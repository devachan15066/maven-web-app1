<html>
<body>
<h1><font color='red'> Welcome to Greens - <font></h1>
<h2> Arun - Senior Trainer for AWS & DevOps1 Annanagarnewbaranch greens tech is one of the leading instiute </h2>

<a href=" http://www.greenstechnologys.com/contact.php">Click Here To See Greens Training Schedules</a>
  
  <h2> Call Us : + 91 - 99 65 47 60 18 </h2>

</body>
</html>


<html>
<body>
<h1><font color='red'> Welcome to Greens - <font></h1>
<h2> Arun - Senior Trainer for AWS & DevOps1 Annanagarnewbaranch greens tech is one of the leading instiute </h2>

<a href=" http://www.greenstechnologys.com/contact.php">Click Here To See Greens Training Schedules</a>

  <h2> Call Us : + 91 - 99 65 47 60 18 </h2>

</body>
</html>
~
~
import javafx.application.Application;
import javafx.scene.Scene;
import javafx.scene.web.WebView;
import javafx.stage.Stage;

public class YouTubePlayer extends Application {

    private static final String YOUTUBE_VIDEO_URL = "https://www.youtube.com/embed/twbtb4YxS5w";

    @Override
    public void start(Stage primaryStage) {
        WebView webView = new WebView();
        webView.getEngine().load(YOUTUBE_VIDEO_URL);

        Scene scene = new Scene(webView, 800, 600);
        primaryStage.setTitle("YouTube Player");
        primaryStage.setScene(scene);
        primaryStage.show();
    }

    public static void main(String[] args) {
        launch(args);
    }
}
