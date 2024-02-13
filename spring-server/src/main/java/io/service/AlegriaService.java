package io.service;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import io.swagger.data.AlegriaRepository;

@Service
public class AlegriaService{
    @Autowired
    private final AlegriaRepository alegriaRepository;
    
    //Inyección de dependencias
    public AlegriaService(AlegriaRepository alegriaRepository){
        this.alegriaRepository = alegriaRepository;
    }
}
