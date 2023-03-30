FROM ubuntu:latest

RUN apt-get update && apt-get install -y bc

COPY guess_number.sh /usr/local/bin/guess_number.sh
COPY simple_calculator.sh /usr/local/bin/simple_calculator.sh
COPY rounding.sh /usr/local/bin/rounding.sh

WORKDIR /usr/local/bin
RUN chmod +x guess_number.sh simple_calculator.sh rounding.sh

CMD ["/bin/bash"]