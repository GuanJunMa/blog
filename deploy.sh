#!/bin/bash

hugo && scp -r public/* lijinglin.dev:/usr/share/nginx/html
