package io.swagger.data;
import org.springframework.data.jpa.repository.JpaRepository;
import io.swagger.model.Asco;

public interface AscoRepository extends JpaRepository<Asco,Long>{
    public Asco findByPalabra(String palabra); // Se agrega la funcion para encontrar las palabras
    
} 
