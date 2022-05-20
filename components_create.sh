kubectl apply -f db_configmap.yaml --validate=false
kubectl apply -f admin_configmap.yaml --validate=false
kubectl apply -f user_configmap.yaml --validate=false
kubectl apply -f db.yaml --validate=false
kubectl apply -f admin_app.yaml --validate=false
kubectl apply -f user_app.yaml --validate=false