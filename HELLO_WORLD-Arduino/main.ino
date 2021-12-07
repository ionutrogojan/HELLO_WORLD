// Hello World - Arduino

char greeting[21] = {'H', 'e', 'l', 'l', 'o', ' ', 'W', 'o', 'r', 'l', 'd', ',', ' ', 'A', 'r', 'd', 'u', 'i', 'n', 'o', '.'};
// char greeting1[] = "Hello World 1, Arduino.";

void setup() {
    Serial.begin(9600);
    Serial.println(greeting);
}

void loop() {

}