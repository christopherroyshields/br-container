docker build -t brulescorp/br:scratch .
docker run -it ^
  -v "%cd%\brserial.dat:/br/brserial.dat" ^
  brulescorp/br:scratch
