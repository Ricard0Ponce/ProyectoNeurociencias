package io.swagger.data;
import org.springframework.data.jpa.repository.JpaRepository;
import io.swagger.model.Emocion;

public interface EmocionRepository extends JpaRepository<Emocion, Long> {
    
} 
