## Manning liveProject [Getting Started with Kubernetes](https://www.manning.com/liveprojectseries/getting-started-with-kubernetes-ser)
## Project 1 [Containerize an Application](https://www.manning.com/liveproject/containerize-an-application)

This liveProject is divided into 3 milestones.

1. Construct a Dockerfile - [Submission for milestone 1](https://github.com/plu5g00d/manning-containerize-an-application-lp)

2. Build an Image from a Dockerfile - [Submission for milestone 2](https://github.com/plu5g00d/manning-containerize-an-application-lp/tree/main/milestone_2)

3. Push an Image to the Registry - [Submission for milestone 3](https://github.com/plu5g00d/manning-containerize-an-application-lp/tree/main/milestone_3)


# Shopping-Cart
Checkout API into a Node.js application

## Installation

### To run on local machine

1. Do `git clone` your custom repository provided by Manning
2. Install dependencies: `npm install`
3. Start application: `node app.js`
4. Visit [http://127.0.0.1:5000](http://127.0.0.1:5000) or http://localhost:5000 in your browser for web page
5. Visit [http://localhost/store](http://localhost/store) in your browser for store page
6. Stop the application using `Ctrl + C` 

### To run as Docker container

1. Build the Dockerfile

    `docker build -t scart:1.0 .`
2. View image built

    `docker images`

3. Run the image using the below command

    `docker run -it --rm --init -p 80:5000 scart:1.0`

