package modelo;
import java.util.List;
public class loginDao {

	public String authenticateUser(Usuario usuario){
		UsuarioDao usuarioDao = new HibernateUsuarioDao();
		
		Usuario u = usuarioDao.selectById(usuario.getUsuario());
		
		if(u != null){
			if(u.getClave().contentEquals(usuario.getClave())){
				return "SUCCESS";
			}
		}
		return "ERROR";

}
}
