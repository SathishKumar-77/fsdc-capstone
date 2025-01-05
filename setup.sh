#!/bin/sh
set AUTH0_DOMAIN=cafe.us.auth0.com
set ALGORITHMS=RS256
set API_AUDIENCE=capstone

export DATABASE_URL="postgres:///capstone"
export FLASK_APP=flaskr
export FLASK_DEBUG=True
export FLASK_ENVIRONMENT=debug