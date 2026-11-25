post {
        success {
            echo 'Pipeline executed successfully!'
        }

        failure {
            echo 'Pipeline execution failed!'
        }
    }
}


FROM httpd:latest

COPY index.html /usr/local/apache2/htdocs/

EXPOSE 80
