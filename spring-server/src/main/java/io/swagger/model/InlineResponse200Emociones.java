package io.swagger.model;

import java.util.Objects;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonCreator;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.springframework.validation.annotation.Validated;
import javax.validation.Valid;
import javax.validation.constraints.*;

/**
 * InlineResponse200Emociones
 */
@Validated
@javax.annotation.Generated(value = "io.swagger.codegen.languages.SpringCodegen", date = "2024-02-10T21:34:49.454Z")


public class InlineResponse200Emociones   {
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

  public InlineResponse200Emociones alegria(Integer alegria) {
    this.alegria = alegria;
    return this;
  }

  /**
   * Cantidad de veces que se encontró la emoción \"Alegría\".
   * @return alegria
  **/
  @ApiModelProperty(value = "Cantidad de veces que se encontró la emoción \"Alegría\".")


  public Integer getAlegria() {
    return alegria;
  }

  public void setAlegria(Integer alegria) {
    this.alegria = alegria;
  }

  public InlineResponse200Emociones tristeza(Integer tristeza) {
    this.tristeza = tristeza;
    return this;
  }

  /**
   * Cantidad de veces que se encontró la emoción \"Tristeza\".
   * @return tristeza
  **/
  @ApiModelProperty(value = "Cantidad de veces que se encontró la emoción \"Tristeza\".")


  public Integer getTristeza() {
    return tristeza;
  }

  public void setTristeza(Integer tristeza) {
    this.tristeza = tristeza;
  }

  public InlineResponse200Emociones enojo(Integer enojo) {
    this.enojo = enojo;
    return this;
  }

  /**
   * Cantidad de veces que se encontró la emoción \"Enojo\".
   * @return enojo
  **/
  @ApiModelProperty(value = "Cantidad de veces que se encontró la emoción \"Enojo\".")


  public Integer getEnojo() {
    return enojo;
  }

  public void setEnojo(Integer enojo) {
    this.enojo = enojo;
  }

  public InlineResponse200Emociones miedo(Integer miedo) {
    this.miedo = miedo;
    return this;
  }

  /**
   * Cantidad de veces que se encontró la emoción \"Miedo\".
   * @return miedo
  **/
  @ApiModelProperty(value = "Cantidad de veces que se encontró la emoción \"Miedo\".")


  public Integer getMiedo() {
    return miedo;
  }

  public void setMiedo(Integer miedo) {
    this.miedo = miedo;
  }

  public InlineResponse200Emociones asco(Integer asco) {
    this.asco = asco;
    return this;
  }

  /**
   * Cantidad de veces que se encontró la emoción \"Asco\".
   * @return asco
  **/
  @ApiModelProperty(value = "Cantidad de veces que se encontró la emoción \"Asco\".")


  public Integer getAsco() {
    return asco;
  }

  public void setAsco(Integer asco) {
    this.asco = asco;
  }

  public InlineResponse200Emociones sorpresa(Integer sorpresa) {
    this.sorpresa = sorpresa;
    return this;
  }

  /**
   * Cantidad de veces que se encontró la emoción \"Sorpresa\".
   * @return sorpresa
  **/
  @ApiModelProperty(value = "Cantidad de veces que se encontró la emoción \"Sorpresa\".")


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
    InlineResponse200Emociones inlineResponse200Emociones = (InlineResponse200Emociones) o;
    return Objects.equals(this.alegria, inlineResponse200Emociones.alegria) &&
        Objects.equals(this.tristeza, inlineResponse200Emociones.tristeza) &&
        Objects.equals(this.enojo, inlineResponse200Emociones.enojo) &&
        Objects.equals(this.miedo, inlineResponse200Emociones.miedo) &&
        Objects.equals(this.asco, inlineResponse200Emociones.asco) &&
        Objects.equals(this.sorpresa, inlineResponse200Emociones.sorpresa);
  }

  @Override
  public int hashCode() {
    return Objects.hash(alegria, tristeza, enojo, miedo, asco, sorpresa);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class InlineResponse200Emociones {\n");
    
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

