package io.swagger.model;
import org.springframework.validation.annotation.Validated;
import lombok.Data;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Column;

/**
 * Emocion
 */
@Validated
@javax.annotation.Generated(value = "io.swagger.codegen.languages.SpringCodegen", date = "2024-02-10T21:34:49.454Z")

@Entity
@Table(name = "Tristeza")
@Data
public class Tristeza {
    @Id
    @Column(name = "id_palabra")
    private Long id; // ID de la palabra

    @Column(name = "tristeza_palabra")
    private String palabra;

    public Tristeza id(Long id) {
        this.id = id;
        return this;
    }

    public Tristeza palabra(String palabra) {
        this.palabra = palabra;
        return this;
    }
}
