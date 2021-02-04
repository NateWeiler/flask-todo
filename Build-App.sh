#! bin/bash

pipr requirements.txt
ve
va
sh bin/env.sh
sh bin/create-db.sh
open http://localhost:5000
flask init-db
flask mock-db
flask run
