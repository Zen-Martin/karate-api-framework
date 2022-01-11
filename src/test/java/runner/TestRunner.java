package runner;

import com.intuit.karate.junit4.Karate;
import org.junit.BeforeClass;
import org.junit.runner.RunWith;
import com.intuit.karate.KarateOptions;


@RunWith(Karate.class)
@KarateOptions(features = { "src/test/resources"})
public class TestRunner {

    @BeforeClass
    public static void before(){

    }

}
