package runner;

import com.intuit.karate.Results;
import com.intuit.karate.Runner;
import static org.junit.Assert.*;
import org.junit.Test;

public class TestRunner {

    @Test
    public void testParallel() {
        Results results = Runner.path("src/test/resources").parallel(5);
        assertTrue(results.getErrorMessages(), results.getFailCount() == 0);
    }

}
