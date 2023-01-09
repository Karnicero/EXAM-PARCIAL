#EXAMEN PARCIAL PUMA SOSA BRAYAN FRANCISCO
print("Diseña un algoritmo en el que se ingrese 2 digitos para dividirlos y el programa los contabilice y los acumule usando el while.")
acumu=0
div=0
conta=0
rpt="s"
while rpt != "n":
    a = int(input("Digite el divisor.."))
    b = int (input("Digite el dividendo.."))
    div= a//b
    acumu= acumu+a+b
    conta= conta+2
    print("La repsuesta es..", div)
    print("El acumulador total es..", acumu)
    print("Los digitos contados son", conta)
    rpt =str(input("¿Desea segir dividiendo(s/n)"))
