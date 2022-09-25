FROM quay.io/keycloak/keycloak:19.0.2
EXPOSE 8080
ENV  KEYCLOAK_ADMIN=admin 
ENV KEYCLOAK_ADMIN_PASSWORD=admin
CMD [ "start-dev" ]