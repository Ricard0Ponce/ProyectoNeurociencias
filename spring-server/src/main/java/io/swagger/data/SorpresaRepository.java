package io.swagger.data;
import org.springframework.data.jpa.repository.JpaRepository;
import io.swagger.model.Sorpresa;

public interface SorpresaRepository extends JpaRepository<Sorpresa, Long>{
    public Sorpresa findByPalabra(String palabra); // Se agrega la funcion para encontrar las palabras
    
} 
