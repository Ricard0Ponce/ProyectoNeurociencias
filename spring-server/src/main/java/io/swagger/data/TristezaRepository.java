package io.swagger.data;
import org.springframework.data.jpa.repository.JpaRepository;
import io.swagger.model.Tristeza;
import java.util.List;


public interface TristezaRepository extends JpaRepository<Tristeza, Long> {
    public Tristeza findByPalabra(String palabra);
} 
