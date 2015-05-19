require('./lib/flashcard.rb')

Flashcard.create({"name" => "What is Rails and why use it?", "definition" => "Rails is a model–view–controller (MVC) framework, providing default structures for a database, a web service, and web pages"})

Flashcard.create({"name" => "Name every database association relationship.", "definition" => "One to One Relationships, One to Many, Many to One Relationships, Many to Many Relationships, Self Referencing Relationships"})

Flashcard.create({"name" => "What is an ORM?", "definition" => "An ORM (Object-Relational Mapping) is a tool that lets you query and manipulate data from a database using an object paradigm."})

Flashcard.create({"name" => "What is a migration?", "definition" => "Migrations are a feature of Active Record that allows you to evolve your database schema over time. Each migration modifies the database by adding, removing or altering tables, columns, or entries."})

Flashcard.create({"name" => "What is a router?", "definition" => "The Rails router recognizes URLs and dispatches them to a controller's action. It can also generate paths and URLs, avoiding the need to hardcode strings in your views."})

Flashcard.create({"name" => "What is the difference between POST request and a GET request?", "definition" => "GET: Requests data from a specified resource; POST: Submits data to be processed to a specified resource."})
Flashcard.create({"name" => "What is Git and why would you use it?", "definition" => "Git is a distributed Version Control System, or Source Code Management tool. The purpose is to track the development of source code through time, with useful side information: Who did it? When? Why?"})

Flashcard.create({"name" => "What happens when a user logs into a website?", "definition" => "The user browser makes a GET request to the server. The server sends back the appropriate html document and its contents."})

Flashcard.create({"name" => "What is a class?", "definition" => "Classes are first-class objects---each is an instance of class Class."})

Flashcard.create({"name" => "What is an object?", "definition" => "Everything in Ruby is an object. All objects have an identity; they can also hold state and manifest behavior through method calls."})

Flashcard.create({"name" => "What is a module? How’s it differ from a class?", "definition" => "Modules are a way of grouping together methods, classes, and constants."})
Flashcard.create({"name" => "Why use a module?", "definition" => "Modules give you two major benefits: 1. Modules provide a namespace and prevent name clashes. 2. Modules implement the mixin facility."})
Flashcard.create({"name" => "What does self mean?", "definition" => "Self is the receiver object of the current method."})
Flashcard.create({"name" => "Give an example of recursion.", "definition" => "A recursive method calls itself. This can continue forever until stack space is exhausted. "})
Flashcard.create({"name" => "What is unit testing?", "definition" => "A unit test is an automated piece of code that invokes a unit of work in the system and then checks a single assumption about the behavior of that unit of work."})
Flashcard.create({"name" => "What is integration testing?", "definition" => "It tests communication paths between different parts of the module to show that all modules work correctly together."})
Flashcard.create({"name" => "What are gems?", "definition" => "A gem is a module/Library that you can install and use in every project on your server."})
Flashcard.create({"name" => "How do redirect and render differ?", "definition" => "Render will tell Rails what view it should use (with the same parameters you may have already sent) but redirect sends a new request to the browser."})
Flashcard.create({"name" => "What happens when a user types in a URL?", "definition" => "The user browser makes a GET request to the server. The server sends back the appropriate html document and its contents."})
Flashcard.create({"name" => "Explain what has_many is and what happens when it is run.", "definition" => "A has_many association indicates one-to-many connection with another model. "})
Flashcard.create({"name" => "What does the . in git add . mean?", "definition" => "all files (used for untracked files)"})
Flashcard.create({"name" => "What is string interpolation?", "definition" => "String interpolation is evaluating a string containing one or more placeholders, yielding a result in which the placeholders are replaced with their corresponding values"})
Flashcard.create({"name" => "How do local and instance variables differ?", "definition" => "Local variables are only available for one method called on an object, while instance variables are available to any method called on an object."})

Flashcard.create({"name" => "What is a foreign key?", "definition" => "A foreign key is a field(s) in one table that uniquely identifies a row of another table."})

Flashcard.create({"name" => "What is a callback in active record?", "definition" => "Callbacks are methods that get called at certain points of an object's life cycle, such as before it is saved, or after it is deleted."})

Flashcard.create({"name" => "When would you use has_many :through?", "definition" => "When you are setting up a many to many connection with another model."})

Flashcard.create({"name" => "What is a polymorphic relationship?", "definition" => "A model can belong to more than one other model on a single association."})

Flashcard.create({"name" => "What is nil?", "definition" => "Nil is a pre-defined global constant that is Ruby’s concept of nothingness."})

Flashcard.create({"name" => "How does false differ from nil?", "definition" => "False can be a value while Nil can not. False is a boolean data type while nil is an object for NilClass."})

Flashcard.create({"name" => "What is REST?", "definition" => "Representational State Transfer is a software architecture style consisting of guidelines and best practices for creating scalable web services."})

Flashcard.create({"name" => "What is a partial?", "definition" => "Partial templates - usually just called 'partials' - are another device for breaking the rendering process into more manageable chunks. With a partial, you can move the code for rendering a particular piece of a response to its own file."})
Flashcard.create({"name" => "What does rake do?", "definition" => "Rake is a gem that manipulates migrations and your schema."})
Flashcard.create({"name" => "What is a bundler?", "definition" => "Bundler provides a consistent environment for Ruby projects by tracking and installing the exact gems and versions that are needed."})
Flashcard.create({"name" => "Explain polymorphism", "definition" => "Polymorphism is the provision of a single interface to entities of different types."})

Flashcard.create({"name" => "How would you parse a JSON string?", "definition" => "The JSON.parse() method parses a string as JSON, optionally transforming the value produced by parsing."})
Flashcard.create({"name" => "Describe a class and an object", "definition" => "A class is the blueprint from which individual objects are created and objects are instances of the class. "})
Flashcard.create({"name" => "What happens in a GET, POST, and PATCH request?", "definition" => "GET: Requests data from a specified resource; POST: Submits data to be processed to a specified resource. PATCH: Updates data"})
Flashcard.create({"name" => "I want to update something. What type of request would that be?", "definition" => "PATCH"})
Flashcard.create({"name" => "What is HTTP and why do we use it?", "definition" => "HTTP (Hypertext Transfer Protocol) is the set of rules for transferring files (text, graphic images, sound, video, and other multimedia files) on the World Wide Web. As soon as a Web user opens their Web browser, the user is indirectly making use of HTTP."})

Flashcard.create({"name" => "What is the difference between a private and public method?", "definition" => "In a public method the type or member can be accessed by any other code in the same assembly or another assembly that references it. In a private method the type or member can only be accessed by code in the same class or struct. "})
Flashcard.create({"name" => "Describe a callback function.", "definition" => "Callbacks are code hooks that are run at key points in an object's life cycle."})
Flashcard.create({"name" => "What is an array?", "definition" => "Arrays are ordered, integer-indexed collections of any object."})
Flashcard.create({"name" => "Explain MVC", "definition" => "model-view-controller (MVC) is the name of a methodology or design pattern for successfully and efficiently relating the user interface to underlying data models."})


Flashcard.create({"name" => "What is a join table in SQL?", "definition" => "The SQL Joins clause is used to combine records from two or more tables in a database. A JOIN is a means for combining fields from two tables by using values common to each."})

Flashcard.create({"name" => "Explain why you should escape user input into SQL statements.", "definition" => "To protect against SQL injection (a technique that exploits a security vulnerability), user input must not directly be embedded in SQL statements."})

Flashcard.create({"name" => "Describe Ruby's object inheritance.", "definition" => "Inheritance is a relation between two classes. In Ruby, a class can only inherit from a single other class."})

Flashcard.create({"name" => "What is floating in CSS?", "definition" => "Float is a CSS positioning property. With CSS float, an element can be pushed to the left or right, allowing other elements to wrap around it."})

Flashcard.create({"name" => "What are media queries and how do you use them?", "definition" => "Media queries detect browsing devices based on their attributes. You can target stylesheets directly with media queries for a device’s capabilities. CSS rules will be customized to that screen size, serving smaller images and making text clearer."})

Flashcard.create({"name" => "How do you make images usable for blind people who are using a screen reader?", "definition" => "Make sure all your images have ALT tags."})

Flashcard.create({"name" => "What's the difference between =, ==, and === in JavaScript?", "definition" => ""=" is a simple assignment operator. The other are strict comparison operators: "==" means equals, whereas "===" means identically equal."})

Flashcard.create({"name" => "What's the difference between an undefined and undeclared variable in JavaScript?", "definition" => "Undefined variables are declared but defined in the program. Undeclared variables are those not declared in the program. "})

Flashcard.create({"name" => "What's in your .bash_profile?", "definition" => "The personal initialization file, executed for login shells."})

Flashcard.create({"name" => "What's your favorite language and why?", "definition" => "Yep, that’s correct!"})
