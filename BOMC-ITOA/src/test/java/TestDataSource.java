import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

public class TestDataSource {

    @Test
    public static void testDataSource() {
        ApplicationContext app = new AnnotationConfigApplicationContext("jdbc.properties");

    }
}
