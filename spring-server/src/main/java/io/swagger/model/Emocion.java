package io.swagger.model;

import java.util.Objects;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonCreator;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;

import org.springframework.stereotype.Component;
import org.springframework.validation.annotation.Validated;

import javax.persistence.Entity;
import javax.validation.Valid;
import javax.validation.constraints.*;
import javax.persistence.Id;

/**
 * Emocion
 */
@Validated
@javax.annotation.Generated(value = "io.swagger.codegen.languages.SpringCodegen", date = "2024-02-10T21:34:49.454Z")
@Component
@Entity
public class Emocion   {
  @Id
  private Long id; // Puedes usar otro tipo de datos según tu modelo
  @JsonProperty("alegria")
  private Integer alegria = null;

  @JsonProperty("tristeza")
  private Integer tristeza = null;

  @JsonProperty("enojo")
  private Integer enojo = null;

  @JsonProperty("miedo")
  private Integer miedo = null;

  @JsonProperty("asco")
  private Integer asco = null;

  @JsonProperty("sorpresa")
  private Integer sorpresa = null;

  public Emocion() {}

  public Emocion(Integer alegria, Integer tristeza, Integer enojo, Integer miedo, Integer asco, Integer sorpresa) {
      this.alegria = alegria;
      this.tristeza = tristeza;
      this.enojo = enojo;
      this.miedo = miedo;
      this.asco = asco;
      this.sorpresa = sorpresa;
  }

  public Integer getAlegria() {
    return alegria;
  }

  public void setAlegria(Integer alegria) {
    this.alegria = alegria;
  }

  public Integer getTristeza() {
    return tristeza;
  }

  public void setTristeza(Integer tristeza) {
    this.tristeza = tristeza;
  }

  public Integer getEnojo() {
    return enojo;
  }

  public void setEnojo(Integer enojo) {
    this.enojo = enojo;
  }

  public Integer getMiedo() {
    return miedo;
  }

  public void setMiedo(Integer miedo) {
    this.miedo = miedo;
  }

  public Integer getAsco() {
    return asco;
  }

  public void setAsco(Integer asco) {
    this.asco = asco;
  }

  public Integer getSorpresa() {
    return sorpresa;
  }

  public void setSorpresa(Integer sorpresa) {
    this.sorpresa = sorpresa;
  }

  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    Emocion emocion = (Emocion) o;
    return Objects.equals(this.alegria, emocion.alegria) &&
           Objects.equals(this.tristeza, emocion.tristeza) &&
           Objects.equals(this.enojo, emocion.enojo) &&
           Objects.equals(this.miedo, emocion.miedo) &&
           Objects.equals(this.asco, emocion.asco) &&
           Objects.equals(this.sorpresa, emocion.sorpresa);
  }

  @Override
  public int hashCode() {
    return Objects.hash(alegria, tristeza, enojo, miedo, asco, sorpresa);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class Emocion {\n");
    
    sb.append("    alegria: ").append(toIndentedString(alegria)).append("\n");
    sb.append("    tristeza: ").append(toIndentedString(tristeza)).append("\n");
    sb.append("    enojo: ").append(toIndentedString(enojo)).append("\n");
    sb.append("    miedo: ").append(toIndentedString(miedo)).append("\n");
    sb.append("    asco: ").append(toIndentedString(asco)).append("\n");
    sb.append("    sorpresa: ").append(toIndentedString(sorpresa)).append("\n");
    sb.append("}");
    return sb.toString();
  }

  /**
   * Convert the given object to string with each line indented by 4 spaces
   * (except the first line).
   */
  private String toIndentedString(java.lang.Object o) {
    if (o == null) {
      return "null";
    }
    return o.toString().replace("\n", "\n    ");
  }
}