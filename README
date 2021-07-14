# pyhiapi

The API that just says hi!

A very simple API endpoint, easily deployable for testing purposes.

## Installation

    sudo pip install pyhiapi

## Usage

    usage: hi.py [-h] [-b BIND] [-c CONFIG] [-p PORT] [-r CODE]
    
    optional arguments:
      -h, --help            show this help message and exit
      -b BIND, --bind-address BIND
                            Address to bind the server to
      -c CONFIG, --config CONFIG
                            A file containing a custom response message
      -p PORT, --port PORT  The port to listen on
      -r CODE, --response_code CODE
                            The response code to send back to requests

hiapi defaults to `localhost:4000` and a `200 OK` response.

## Testing

You can just curl the service, perhaps like this:

    $ curl -i http://localhost:4000/

    HTTP/1.0 200 OK
    Content-Type: text/html; charset=utf-8
    Content-Length: 4
    Server: Werkzeug/0.9.6 Python/2.7.8
    Date: Fri, 23 Jan 2015 03:38:14 GMT

    Hi!

