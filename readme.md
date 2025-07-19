# Spotify Artist API Load Testing with JMeter

This project is designed to perform load testing on Spotify APIs using **Apache JMeter 5.6.3** and **Java 21**.
It simply checks the Artist name, Artist Top songs and Artist Album.

Assertion used are for Response Code, Size and Message

## ✅ Prerequisites

Before you get started, ensure you have the following:

- **Java 21** installed
- **Apache JMeter 5.6.3** installed and configured
- A **Spotify Developer Account**  
  - Sign up at [https://developer.spotify.com](https://developer.spotify.com)
  - Create an app to obtain your **Client ID** and **Client Secret**
  - Store the credentials in a CSV file named `security.csv` in the root directory:
    ```
    client_id,client_secret
    your_client_id,your_client_secret
    ```

- To test different artists or update the list, edit or replace the `Artist.csv` file with the desired data.

## ▶️ How to Run

1. Open your terminal or file explorer and navigate to the project directory.
2. Use the provided `.bat` files to run the appropriate JMeter tests.
3. Reports will be generated in the `HTML_Reports` folder.
   - If the folder does not exist, **create it manually** in the root directory before running the scripts.

---