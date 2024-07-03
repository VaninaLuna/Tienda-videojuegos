package com.supercita.videojuegos.services;

import com.supercita.videojuegos.domain.Videojuego;
import com.supercita.videojuegos.repository.VideojuegoRepository;
import java.util.List;
import org.springframework.stereotype.Service;

@Service
public class VideoJuegoServices {
    
    private final VideojuegoRepository videojuegoRepository;

    public VideoJuegoServices(VideojuegoRepository videojuegoRepository) {
        this.videojuegoRepository = videojuegoRepository;
    }
    
    
    public List<Videojuego> buscarDestacados(){              
        return videojuegoRepository.findAll();
    }
}
