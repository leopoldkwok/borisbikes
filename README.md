[![Code Climate](https://codeclimate.com/github/leopoldkwok/borisbikes/badges/gpa.svg)](https://codeclimate.com/github/leopoldkwok/borisbikes)
Boris Bikes
===========

In week 2 at Makers Academy, we modelled the Barclays Cycle Hire which is a public bicycle hire scheme in London. This project introduced us to object-oriented programming(OOP) and testing with Rspec.

We created a simple system for managing Boris Bikes in London. Our system will keep track of a number of docking stations and the bikes. It will allow you to rent the bikes and return them. Occasionally the bikes will break and then they will be unavailable for rental. There will also be a garage to fix the bikes and a van to move the bikes between the stations and the garage.


Learnings
---------
* Use of CRC cards (Class-Responsibility-Collaboration).
* Testing using Rspec
* Object Orientated Design (OOD) and how objects interact with each 
  other
 

Technologies used
------------------

* Ruby
* Rspec
* Git

How to use
-----------

Clone the repository:

```shell
git clone git@github.com:leopoldkwok/borisbikes.git
```


How to run the tests:

```shell
cd borisbikes
rspec
```

load irb:
```shell
irb
```

Require the files:
```ruby
require "./lib/bike.rb"
require "./lib/bike_container.rb"
require "./lib/docking_station.rb"
require "./lib/van.rb"
require "./lib/bike_container.rb"
require "./lib/garage.rb"
require "./lib/person.rb"

```
