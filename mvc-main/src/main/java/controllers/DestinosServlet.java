package controllers;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.DestinosDao;
import model.Destino;

@WebServlet(urlPatterns = { "/destinos", "/destinos-create", "/destinos-edit", "/destinos-update", "/destinos-delet" })
public class DestinosServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	DestinosDao destinoDao = new DestinosDao();
	Destino destino = new Destino();

	public DestinosServlet() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String action = request.getServletPath();
		switch (action) {
			case "/destinos":
				read(request, response);
				break;
			case "/destinos-create":
				create(request, response);
				break;
			case "/destinos-edit":
				edit(request, response);
				break;
			case "/destinos-update":
				update(request, response);
				break;
			case "/destinos-delet":
				delet(request, response);
				break;

			default:
				response.sendRedirect("index.html");
				break;
		}
	}

	// READ
	protected void read(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		List<Destino> lista = destinoDao.getDestino();

		request.setAttribute("destinos", lista);

		RequestDispatcher rd = request.getRequestDispatcher("./views/destinos/index.jsp");
		rd.forward(request, response);
	}

	// CREATE
	protected void create(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		destino.setData_destino(request.getParameter("data"));
		destino.setLocal_destino(request.getParameter("cidade"));
		destino.setValor_destino(request.getParameter("valor"));

		destinoDao.save(destino);
		response.sendRedirect("destinos");

	}

	// READ BY ID
	protected void edit(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int id = Integer.parseInt(request.getParameter("id"));

		destino = destinoDao.getDestinoById(id);

		request.setAttribute("id", destino.getId_destino());
		request.setAttribute("cidade", destino.getLocal_destino());
		request.setAttribute("data", destino.getData_destino());
		request.setAttribute("valor", destino.getValor_destino());

		RequestDispatcher rd = request.getRequestDispatcher("./views/destinos/update.jsp");
		rd.forward(request, response);

	}

	// UPDATE
	protected void update(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		destino.setId_destino(Integer.parseInt(request.getParameter("id")));
		destino.setLocal_destino(request.getParameter("cidade"));
		destino.setData_destino(request.getParameter("data"));
		destino.setValor_destino(request.getParameter("valor"));

		destinoDao.update(destino);
		response.sendRedirect("destinos");
	}

	// DELET
	protected void delet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		int id_destino = Integer.parseInt(request.getParameter("id"));

		destinoDao.removeById(id_destino);
		response.sendRedirect("destinos");
	}

}
