package io.swagger.model;

import java.util.Objects;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonCreator;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import io.swagger.model.InlineResponse200Emociones;
import org.springframework.validation.annotation.Validated;
import javax.validation.Valid;
import javax.validation.constraints.*;

/**
 * InlineResponse200
 */
@Validated
@javax.annotation.Generated(value = "io.swagger.codegen.languages.SpringCodegen", date = "2024-02-10T21:34:49.454Z")


public class InlineResponse200   {
  @JsonProperty("emociones")
  private InlineResponse200Emociones emociones = null;

  public InlineResponse200 emociones(InlineResponse200Emociones emociones) {
    this.emociones = emociones;
    return this;
  }

  /**
   * Get emociones
   * @return emociones
  **/
  @ApiModelProperty(value = "")

  @Valid

  public InlineResponse200Emociones getEmociones() {
    return emociones;
  }

  public void setEmociones(InlineResponse200Emociones emociones) {
    this.emociones = emociones;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    InlineResponse200 inlineResponse200 = (InlineResponse200) o;
    return Objects.equals(this.emociones, inlineResponse200.emociones);
  }

  @Override
  public int hashCode() {
    return Objects.hash(emociones);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class InlineResponse200 {\n");
    
    sb.append("    emociones: ").append(toIndentedString(emociones)).append("\n");
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

