FROM debian:stable-slim

# Add ENV variable
ENV PORT=8000

# COPY source destination
COPY ./docker-server /bin/docker-server

# Run the server
CMD ["/bin/docker-server"]