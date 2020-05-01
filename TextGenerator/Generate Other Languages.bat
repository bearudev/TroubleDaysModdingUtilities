set /P language="Which language did you write the scenario file in? (JP, EN, CN, TW) -> "
start TextGenerator.exe "example.txt" -%language%
exit