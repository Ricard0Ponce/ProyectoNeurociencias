/**
 * NOTE: This class is auto generated by the swagger code generator program (2.4.39).
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */
package io.swagger.api;

import io.swagger.model.InlineResponse200;
import io.swagger.model.ModelApiResponse;
import io.swagger.annotations.*;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RequestPart;
import org.springframework.web.multipart.MultipartFile;

import javax.validation.Valid;
import javax.validation.constraints.*;
@javax.annotation.Generated(value = "io.swagger.codegen.languages.SpringCodegen", date = "2024-02-10T21:34:49.454Z")

@Validated
@Api(value = "emocion", description = "the emocion API")
@RequestMapping(value = "/v2")
public interface EmocionApi {

    @ApiOperation(value = "Permite analizar una cadena de texto en busca de emociones.", nickname = "emocionPost", notes = "Realiza un análisis de emociones en el texto proporcionado, buscando palabras asociadas a emociones en una base de datos.", response = InlineResponse200.class, tags={ "emocion", })
    @ApiResponses(value = { 
        @ApiResponse(code = 200, message = "Análisis de emociones completado exitosamente.", response = InlineResponse200.class),
        @ApiResponse(code = 401, message = "No autorizado", response = ModelApiResponse.class),
        @ApiResponse(code = 403, message = "Prohibido", response = ModelApiResponse.class),
        @ApiResponse(code = 404, message = "No encontrado", response = ModelApiResponse.class),
        @ApiResponse(code = 500, message = "Error interno del servidor", response = ModelApiResponse.class) })
    @RequestMapping(value = "/emocion",
        produces = { "application/json" }, 
        consumes = { "multipart/form-data" },
        method = RequestMethod.POST)
    ResponseEntity<InlineResponse200> emocionPost(@NotNull @ApiParam(value = "Texto a analizar para detectar emociones.", required = true) @Valid @RequestParam(value = "cadena", required = true) String cadena);

}
