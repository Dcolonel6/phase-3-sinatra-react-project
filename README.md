# Library System

## The project is Composed of 3 modules
### - Member
### - Book
### - Borrow
### - Category
### - Fine

### The data is rendered through the API and is available for consumption by any frontend.Currently we built a frontend whose repo is [here](https://github.com/Dcolonel6/phase-3-frontend-library-system)

## Running the application 

## ` bundle exec rack server `

## Model Schemas
## Books

 ```
 title : string,
 author : string,
 description :string,
 category_id :integer,
 image :string,
 available :string
 ```

 ## Borrows

 ``` 
    integer "member_id"
    integer "book_id"
    datetime "borrowed_on"
    datetime "returned_on"
    datetime "due_date"
  ```
  ## Categories

``` 
string "name"
```
 ## fines

``` 
    float "amount"
    integer "borrow_id"
    datetime "date_created"
```
 ## members

``` 
    string "name"
    boolean "is_librarian"
    text "password"
    text "username"
```
## The above schemas support the following HTTP Verbs

``` 
GET  schemaname (books)
GET  schemaname/id (books)
POST schemaname (books)
PATCH schemaname/id (books)
DELETE schemaname (books)
```



