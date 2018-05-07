package com.example.mystore.repository;

import com.example.mystore.entity.Venue;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface VenueRepository extends JpaRepository<Venue, Long> {
    List<Long> findVenuebyId(Long id);
}
