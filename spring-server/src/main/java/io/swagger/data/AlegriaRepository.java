package io.swagger.data;
import org.springframework.data.jpa.repository.JpaRepository;
import io.swagger.model.Alegria;
import java.util.List;


public interface AlegriaRepository extends JpaRepository<Alegria,Long>{
    public Alegria findByPalabra(String palabra); // Se agrega la funcion para encontrar las palabras
    
} 
