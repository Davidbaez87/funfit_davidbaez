## FunFit by David Baez


FunFit is an application to handle data on students learning Zumba, which manage the enrollment of students in the correct batch and provide appropriate timing for their classes.

## How to start Streamify

Start the application locally on Eclipse and run the application from localhost server TomCat,
See ## db.funfit_davidbaez.sql for DB operations

## Application Structure

- The application works with a Bean folder that contains the Batch and Participants classes. This classes are the one that get and set all the values in their respectives types.
- The Controller folder has two controllers, one for the Batch and one for the Participants. Here is where the logic of how the application work enters into the project. This is where the Servlet requests and responses are made and where the user interacts with the application.
- The DAO or Data Acces Object folder contains two classes as well as the controller, The DAO classes separates the logic from the low-level operations to access the database. The DAO classes are very important, these classes are for security and don't allow the user to inject anything that it's not require to the database.
- The Service folder contain as it's name explain the service classes for Batch and Participants which provides a way of a client to interact with some functionality in the application in this case to add participants and batches as well as list all the participants and batches.
- Lastly the Resource folder contains the database resource class which is where everything related to the database exist as well as the connection to the database.
