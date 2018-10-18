import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.text.DecimalFormat;
import java.text.NumberFormat;

@WebServlet(name = "DiscountCalculatorServlet", urlPatterns = "/display-discount")
public class DiscountCalculatorServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        NumberFormat formatter = new DecimalFormat("0.00");

        String productDescription = request.getParameter("description");
        double listPrice = Double.parseDouble(request.getParameter("listprice"));
        double discountPercen = Double.parseDouble(request.getParameter("discountpercen"));

        double discountAmount = listPrice * discountPercen * 0.1;

        String result = formatter.format(discountAmount);

        PrintWriter writer = response.getWriter();
        writer.println("<html>");
        writer.println("<h3>" + productDescription + "</h3>");
        writer.println("<h3>Discount Amount: " + result + "</h3>");
        writer.println("</html>");
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
