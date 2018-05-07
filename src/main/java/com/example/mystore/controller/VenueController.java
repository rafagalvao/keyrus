package com.example.mystore.controller;

import com.example.mystore.repository.VenueRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;

@Controller
@RequestMapping("/")
public class VenueController {

    private VenueRepository venueRepository;

    @Autowired
    public VenueController(VenueRepository venueRepository) {
        this.venueRepository = venueRepository;
    }

    @RequestMapping(value = "/{venue}", method = RequestMethod.GET)
    public String listVenue(@PathVariable("id") Long id, Model model) {
        List<Long> listaVenues = venueRepository.findVenuebyId(id);
        if (listaVenues != null) {
            model.addAttribute("venues", listaVenues);
        }
        return "venues";
    }
}