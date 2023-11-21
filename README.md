# School Manager App

The School Manager App is a comprehensive tool designed to streamline various activities in a school environment, such as attendance tracking, grade management, tuition payments, and academic record keeping. This Next.js 13-based application simplifies administrative tasks for educators, administrators, and students.

## Features

- **Attendance Tracking**: Easily record and monitor student attendance for individual classes and overall school activities.

- **Grade Management**: Manage and update student grades, allowing teachers to maintain accurate and up-to-date records.

- **Tuition Payments**: Conveniently handle tuition fee payments, view payment history, and send payment reminders to parents.

- **Academic Record**: Keep detailed academic records of students, making it easier to track their progress over time.

## Getting Started

Follow these steps to set up and run the School Manager App on your local development environment:

1. Clone the repository:

        git clone https://github.com/omarcea343/school-manager

        cd school-manager-app
      
2. Install Dependencies:

        npm install
   
3. Run the Development Server:

        npm run dev

## Run using Docker

Make sure you have docker installed on your machine.

1. Build Docker image:

        sudo docker build -t school-manager:0.0.1 .

      
2. Run the container from the just created image, exposing the required port for development:

        sudo docker run -p 127.0.0.1:3000:3000 school-manager:0.0.1


3. Enter to http://localhost:3000/ and to see your containerized app running.
