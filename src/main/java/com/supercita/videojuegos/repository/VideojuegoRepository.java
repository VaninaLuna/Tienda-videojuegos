
package com.supercita.videojuegos.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.supercita.videojuegos.domain.Videojuego;

public interface VideojuegoRepository extends JpaRepository<Videojuego, Integer> {
    
}
