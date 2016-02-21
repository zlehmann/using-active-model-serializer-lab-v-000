# Using Active Model Serailizer Lab

## Objectives

  1. Use AMS to render JSON
  2. Use AMS to render JSON associations

## Outline

  * First translate all the to_json stuff from the previous lab
  * Then have them expand the "more info" on the products info page to also
    include all of the orders that product is in.
  * Last, when a user clicks on one of the orders that the product is in, they should be taken to a order page which shows all the products. That should be backed from a JSON response or orders.
  * Mention that we have a circular dependency here. Products renders the orders association. Orders wants to render it's products association.
  * Tell them to solve it by having the Order just show product Ids by using the embed ids. Then they'll need to do a bunch of AJAX requests to get each product Title and price.
  * Scott ^ that may be a bit of a stretch. What do you think?
