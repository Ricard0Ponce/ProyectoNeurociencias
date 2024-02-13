package io.swagger.data;
import org.springframework.data.jpa.repository.JpaRepository;
import io.swagger.model.Miedo;

public interface MiedoRepository extends JpaRepository<Miedo,Long>{
    public Miedo findByPalabra(String palabra); // Se agrega la funcion para encontrar las palabras
    
} 
