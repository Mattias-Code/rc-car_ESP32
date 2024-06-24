# Use the official Python image from the Docker Hub
FROM python:3.10

# Install required packages using apt
RUN apt-get update && \
    apt-get install -y git wget flex bison gperf cmake ninja-build ccache \
    libffi-dev libssl-dev dfu-util libusb-1.0-0 

# Set the working directory
WORKDIR /project

# Clone the ESP-IDF repository using the IDF_PATH environment variable
RUN git clone -b v5.2.2 --recursive https://github.com/espressif/esp-idf.git esp-idf && \
    mkdir host

# Set environment variables for ESP-IDF
ENV IDF_PATH /project/esp-idf
ENV IDF_TOOLS_PATH /project/esp-tools

# Set up ESP-IDF tools
RUN cd $IDF_PATH && \
    ./install.sh esp32
	
# Copy project files into container
COPY . .

# Set default command
CMD ["/bin/bash", "-c", ". /project/esp-idf/export.sh && /bin/bash"]
