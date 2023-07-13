# selenium-bug
Code to rep bug with selenium 4.9.0+

To rep:
1. docker build --build-arg CHROME_VERSION=google-chrome-beta --build-arg CHROME_DRIVER_VERSION=115.0.5790.24 -t selenium-bug .
2. docker run -p 4444:4444 -p 5901:5900 -t selenium-bug
3. 
