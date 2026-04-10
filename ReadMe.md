mvn clean package
docker build -t kevinabraham28/event-registration-app:latest .
docker run kevinabraham28/event-registration-app:latest
docker push kevinabraham28/event-registration-app:latest
kubectl apply -f deployment.yaml
kubectl get pods
