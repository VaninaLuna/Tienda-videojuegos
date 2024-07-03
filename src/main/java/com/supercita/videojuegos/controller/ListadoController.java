
package com.supercita.videojuegos.controller;

import com.supercita.videojuegos.domain.Videojuego;
import com.supercita.videojuegos.services.VideoJuegoServices;
import java.util.List;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ListadoController {
  
   private final VideoJuegoServices videoJuegoServices;

    public ListadoController(VideoJuegoServices videoJuegoServices) {
        this.videoJuegoServices = videoJuegoServices;
    }
   
       
   @RequestMapping("/")
   public String ListarVideoJuegos(Model model){
       //Busqueda de los video juegos
       List<Videojuego> destacados = videoJuegoServices.buscarDestacados();
       model.addAttribute("videojuegos" , destacados);       
       return "Listado";
   }
    
    
}
