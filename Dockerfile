# Use the smallest possible functional base
FROM alpine:latest

# Just output the architecture and exit
# This confirms the multi-arch build was successful
CMD ["sh", "-c", "echo 'Hello, World! Running on '$(uname -m)"]

