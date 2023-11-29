import subprocess

def jail():
    print("Bienvenido al jail. No puedes usar 'cat' ni 'head' para ver el contenido de 'entra.txt'.")
    
    while True:
        comando = input("Introduce un comando: ")
        
        if 'cat' in comando.lower() or 'head' in comando.lower():
            print("No puedes usar 'cat' ni 'head'.")
        elif comando.lower() == 'exit':
            print("Saliendo del jail.")
            break
        else:
            try:
                salida = subprocess.check_output(comando, shell=True, stderr=subprocess.STDOUT)
                print("Resultado del comando:")
                print(salida.decode('utf-8'))
            except subprocess.CalledProcessError as e:
                print(f"Error al ejecutar el comando: {e.output.decode('utf-8')}")

if __name__ == "__main__":
    jail()
