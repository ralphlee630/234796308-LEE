import java.io.File;
import java.io.IOException;
import java.io.FileWriter;

public class CreateAndWriteToFile {
    public static void main(String[] args) {
        try {
            // Create a new file named "filename.txt"
            File myFile = new File("filename.txt");

            if (myFile.createNewFile()) {
                System.out.println("File created: " + myFile.getName());
            } else {
                System.out.println("File already exists.");
            }

            // Write some text to the file
            FileWriter writer = new FileWriter(myFile);
            writer.write("Files in Java might be tricky, but it is fun enough!");
            writer.close();

            System.out.println("Successfully wrote to the file.");
        } catch (IOException e) {
            System.out.println("An error occurred.");
            e.printStackTrace();
        }
    }
}
