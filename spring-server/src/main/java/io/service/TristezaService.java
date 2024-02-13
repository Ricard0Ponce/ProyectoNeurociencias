package io.service;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import io.swagger.data.TristezaRepository;
import io.swagger.model.Alegria;
import java.util.List;
@Service
public class TristezaService {
    @Autowired
    private final TristezaRepository tristezaRepository;
    
    //Inyección de dependencias
    public TristezaService(TristezaRepository tristezaRepository){
        this.tristezaRepository = tristezaRepository;
    }
}
