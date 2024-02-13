package io.swagger.api;

import io.swagger.model.Emocion;
import io.swagger.model.InlineResponse200;
import io.swagger.model.InlineResponse200Emociones;
import io.swagger.model.ModelApiResponse;
import com.fasterxml.jackson.databind.ObjectMapper;

import io.service.EmocionService;
import io.swagger.annotations.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RequestPart;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;
import javax.validation.Valid;
import javax.validation.constraints.*;
import javax.websocket.server.ServerEndpoint;
import javax.servlet.http.HttpServletRequest;
import java.io.IOException;
import java.util.List;

@javax.annotation.Generated(value = "io.swagger.codegen.languages.SpringCodegen", date = "2024-02-10T21:34:49.454Z")
@Service
@Controller
@RestController
public class EmocionApiController implements EmocionApi {

    private static final Logger log = LoggerFactory.getLogger(EmocionApiController.class);

    private final ObjectMapper objectMapper;

    private final HttpServletRequest request;

    private final EmocionService emocionService;

    private final Emocion emocion;

    @org.springframework.beans.factory.annotation.Autowired
    public EmocionApiController(ObjectMapper objectMapper, HttpServletRequest request, EmocionService emocionService,
            Emocion emocion) {
        this.objectMapper = objectMapper;
        this.request = request;
        this.emocionService = emocionService;
        this.emocion = emocion;
    }

    public ResponseEntity<InlineResponse200> emocionPost(
            @NotNull @ApiParam(value = "Texto a analizar para detectar emociones.", required = true) @Valid @RequestParam(value = "cadena", required = true) String cadena) {
        String accept = request.getHeader("Accept");
        if (accept != null && accept.contains("application/json")) {
            try {
                if (cadena == null) {
                    System.out.println("\nLa cadena esta vacia\n");
                    return new ResponseEntity<InlineResponse200>(HttpStatus.INTERNAL_SERVER_ERROR);
                } else {
                    Emocion emocion = emocionService.getAllEmociones(cadena); // Suponiendo que se pasa la cadena a
                                                                              // getAllEmociones

                    // Crear InlineResponse200 con los datos de la emoción
                    InlineResponse200 response = new InlineResponse200();
                    InlineResponse200Emociones emociones = new InlineResponse200Emociones();

                    // Asignar valores de Emocion a InlineResponse200Emociones
                    emociones.setAlegria(emocion.getAlegria());
                    emociones.setTristeza(emocion.getTristeza());
                    emociones.setEnojo(emocion.getEnojo());
                    emociones.setMiedo(emocion.getMiedo());
                    emociones.setAsco(emocion.getAsco());
                    emociones.setSorpresa(emocion.getSorpresa());

                    // Establecer InlineResponse200Emociones en InlineResponse200
                    response.setEmociones(emociones);

                    return new ResponseEntity<>(response, HttpStatus.OK);
                }
            } catch (Exception e) {
                log.error("Couldn't serialize response for content type application/json", e);
                return new ResponseEntity<InlineResponse200>(HttpStatus.INTERNAL_SERVER_ERROR);
            }
        }

        return new ResponseEntity<InlineResponse200>(HttpStatus.NOT_IMPLEMENTED);
    }

}
