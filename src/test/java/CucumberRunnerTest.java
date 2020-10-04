import io.cucumber.junit.CucumberOptions;
import io.cucumber.junit.platform.engine.Cucumber;

/**
 * @Cucumber allows run tests in parallel, but report is not generated as expected
 * if run with RunWith(Cucumber.class) report is generated but tests are run in one thread
 */
@Cucumber
@CucumberOptions(
        glue = {"stepdefs"},
        plugin = {"html:build/cucumber-reports/report.html"},
        features = {"src/test/resources/features"})
public class CucumberRunnerTest {



}