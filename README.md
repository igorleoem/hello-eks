# hello-eks

Aplicação mínima para validar o deploy no EKS: uma página estática servida por nginx (porta 8080)
com um check verde indicando que o acesso foi bem-sucedido.

```bash
docker build -t hello-eks .
docker run --rm -p 8080:8080 hello-eks   # http://localhost:8080
```
