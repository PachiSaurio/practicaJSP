package persistencia;

import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import logica.persona;
import persistencia.exceptions.NonexistentEntityException;

public class ControladoraPersistencia {

    public ControladoraPersistencia() {
    }   
    personaJpaController persJPA = new personaJpaController();    
    public void crearPersona (persona per) {        
        persJPA.create(per);
    }    
    public void eliminarPersona (int id) {
        try {
            persJPA.destroy(id);
        } catch (NonexistentEntityException ex) {
            Logger.getLogger(ControladoraPersistencia.class.getName()).log(Level.SEVERE, null, ex);
        }
    }    
    public void eliminarPersona (persona pers) {
        try {
            persJPA.destroy(pers.getId());
        } catch (NonexistentEntityException ex) {
            Logger.getLogger(ControladoraPersistencia.class.getName()).log(Level.SEVERE, null, ex);
        }
    }    
    public List<persona> traerPersonas () {
        return persJPA.findpersonaEntities();
    }       

    public void modificarPersona(persona pers_mod) {
        try {
            persJPA.edit(pers_mod);
        } catch (Exception ex) {
            Logger.getLogger(ControladoraPersistencia.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    
} 
