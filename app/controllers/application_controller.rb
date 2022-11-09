class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
 #books 
  get "/books" do
    books = Book.all
    books.to_json
  end

  get '/books/:id' do
    book = Book.find(params[:id])
    book.to_json
  end
  
  post '/books' do
    book = Book.create(
      title:params[:title],
      author:params[:author], 
      description:params[:description],
      category_id:params[:category_id], 
      image:params[:image], 
      available:params[:available]
    )
    book.to_json
  end
  
  patch '/books/:id' do
    book = Book.find(params[:id])
    book.update(
      available: params[:available]
    )
    book.to_json
  end

  post '/login' do
    member = Member.find_by(username: params[:username], password: params[:password])
    if member
      member.to_json
    else
      {error: "Invalid username or password"}.to_json
    end
  end

 
  delete '/books/:id' do
    book = Book.find(params[:id])
    book.destroy
    book.to_json
  end
#members
  get '/members' do
    member = Member.all
    member.to_json
  end

  get '/members/:id' do
    member = Member.find(params[:id])
    member.to_json
  end 
  
  post '/members' do
    member= Member.create(
      name:params[:name],
      is_librarian:params[:is_librarian]
    )
    member.to_json
  end
  
  patch '/members/:id' do
    member = Member.find(params[:id])
    member.update(
      is_librarian: params[:is_librarian]
    )
    member.to_json
  end

  delete '/members/:id' do
    member = Member.find(params[:id])
    member.destroy
    member.to_json
  end

  #categories
  get '/categories' do
    category = Category.all
    category.to_json
  end

  get '/categories/:id' do
    category = Category.find(params[:id])
    category.to_json
  end
  
  post '/categories' do
    category = Category.create(
      name:params[:name]
    )
    category.to_json
  end
  
  patch '/categories/:id' do
    category = category.find(params[:id])
    category.update(
      name: params[:name]
    )
    category.to_json
  end

  delete '/categories/:id' do
    category = Category.find(params[:id])
    category.destroy
    category.to_json
  end
  
  #borrows
  get "/borrows" do
    borrows = Borrow.all
    borrows.to_json
  end

  get '/borrows/:id' do
    borrow = Borrow.find(params[:id])
    borrow.to_json
  end
  
  post '/borrows' do
    borrow = Borrow.create(
      member_id:params[:member_id],
      book_id:params[:book_id], 
      given_by_id:params[:given_by_id],
      borrowed_on:params[:borrowed_on], 
      returned_on:params[:returned_on], 
      due_date:params[:due_date]
    )
    borrow.to_json
  end
  
  patch '/borrows/:id' do
    borrow = Borrow.find(params[:id])
    borrow.update(
      borrowed_on: params[:borrowed_on],
      returned_on: params[:returned_on],
      due_date: params[:due_date]
    )
    borrow.to_json
  end

  delete '/borrows/:id' do
    borrow = Borrow.find(params[:id])
    borrow.destroy
    borrow.to_json
  end

#fines
  get '/fines' do
    fines = Fine.all
    fines.to_json
  end

  get '/fines/:id' do
    fine = Fine.find(params[:id])
    fine.to_json
  end
  post '/fines' do
    fine = Fine.create(
      amount:params[:amount],
      borrow_id:params[:borrow_id],
      date_created:params[:date_created]
    )
    fine.to_json
  end

  delete '/fines/:id' do
    fine = Fine.find(params[:id])
    fine.destroy
    fine.to_json
  end
  

end
