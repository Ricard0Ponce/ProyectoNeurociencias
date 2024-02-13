package io.swagger.data;
import org.springframework.data.jpa.repository.JpaRepository;
import io.swagger.model.Enojo;

public interface EnojoRepository extends JpaRepository<Enojo,Long>{
    public Enojo findByPalabra(String palabra); // Se agrega la funcion para encontrar las palabras
    
} 
