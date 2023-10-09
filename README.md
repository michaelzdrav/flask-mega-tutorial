## Run on port 8080 with
```
make run
```

## Debug on port 8080 with
```
make debug
```

## Capture SMTP 
### Capture it in a terminal
Run in terminal that is running Flask:
```
export MAIL_SERVER=localhost
export MAIL_PORT=8025
export FLASK_ENV=production
```

Run in second terminal to capture emails:
```
python -m smtpd -n -c DebuggingServer localhost:8025
```

### Capture it in an email client
Run in terminal that is running Flask:

```
export MAIL_SERVER=smtp.googlemail.com
export MAIL_PORT=587
export MAIL_USE_TLS=1
export MAIL_USERNAME=<your-gmail-username>
export MAIL_PASSWORD=<your-gmail-password>
```

## Access flask shell with
```
make shell
```