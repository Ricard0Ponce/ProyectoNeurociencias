package io.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import io.swagger.data.AlegriaRepository;
import io.swagger.data.AscoRepository;
import io.swagger.data.TristezaRepository;
import io.swagger.data.EnojoRepository;
import io.swagger.model.Emocion;
import io.swagger.data.MiedoRepository;
import io.swagger.data.SorpresaRepository;

@Service
public class EmocionService {

    @Autowired
    private final AlegriaRepository alegriaRepository;
    private final TristezaRepository tristezaRepository;
    private final AscoRepository ascoRepository;
    private final EnojoRepository enojoRepository;
    private final MiedoRepository miedoRepository;
    private final SorpresaRepository sorpresaRepository;

    public EmocionService(AlegriaRepository alegriaRepository,
            TristezaRepository tristezaRepository,
            AscoRepository ascoRepository, EnojoRepository enojoRepository, MiedoRepository miedoRepository,
            SorpresaRepository sorpresaRepository) {
        this.alegriaRepository = alegriaRepository;
        this.tristezaRepository = tristezaRepository;
        this.ascoRepository = ascoRepository;
        this.enojoRepository = enojoRepository;
        this.miedoRepository = miedoRepository;
        this.sorpresaRepository = sorpresaRepository;
    }

    public Emocion getAllEmociones(String texto) {
        int al = 0; // Inicializar el contador de emociones "alegría"
        int tri = 0;
        int asc = 0;
        int enj = 0;
        int mid = 0;
        int sorp = 0;
        // List<Emocion> citaEmocion = new ArrayList<>();
        Emocion emocionTemp = new Emocion();

        // Split del texto por espacios, puntos y saltos de línea para obtener cada
        // palabra
        String[] palabras = texto.split("[\\s.\\n]+");

        // Eliminar comas de cada palabra
        for (int i = 0; i < palabras.length; i++) {
            palabras[i] = palabras[i].replace(",", "");
        }

        // Iteración sobre las palabras obtenidas
        for (String palabra : palabras) {
            // Buscar si la palabra está en la base de datos de "alegría"
            if (alegriaRepository.findByPalabra(palabra) != null) {
                al++; // Incrementar el contador de emociones "alegría"
            }
            if (tristezaRepository.findByPalabra(palabra) != null) {
                tri++;
            }
            if (ascoRepository.findByPalabra(palabra) != null) {
                asc++;
            }
            if (enojoRepository.findByPalabra(palabra) != null) {
                enj++;
            }
            if (miedoRepository.findByPalabra(palabra) != null) {
                mid++;
            }
            if (sorpresaRepository.findByPalabra(palabra) != null) {

            }
        }
        emocionTemp.setAlegria(al); // Establecer el contador de emociones "alegría" en el objeto Emocion
        emocionTemp.setTristeza(tri);
        emocionTemp.setAsco(asc);
        emocionTemp.setEnojo(enj);
        emocionTemp.setMiedo(mid);
        emocionTemp.setSorpresa(sorp);
        // citaEmocion.add(emocionTemp);
        return emocionTemp;
    }

}
