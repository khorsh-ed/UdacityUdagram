eb init udagram-backend --region us-east-1 --platform node.js
eb use udagram-backend
eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_BUCKET=$AWS_BUCKET AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION AWS_PROFILE=$AWS_PROFILE AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY DB_PORT=$DB_PORT JWT_SECRET=$JWT_SECRET PORT=$PORT POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_USERNAME=$POSTGRES_USERNAME URL=$URL
eb deploy --profile default