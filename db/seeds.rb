puts "🌱 Seeding data..."

puts "Creating Books..."


book = [
	{
		title: "If Tomorrow Comes",
		author: "Sidney Sheldon",
		description: "It is a story portraying an ordinary woman who is framed by the Mafia, her subsequent quest for vengeance towards them and her later life as a con artist.",
		category_id: 1,
		image: "https://m.media-amazon.com/images/I/71Ldkc5R4GS.jpg",
        available: 0,
	},
	{
		title: "The Alchemist",
		author: "Paulo Coehlo",
		description: "The constant theme in The Alchemist is to pursue your dreams by following what your heart desires. During the young boy's journey, he learns to listen to the heart and to follow the language of omens. With each passing obstacle and hurdle that the young boy encounters, there is a lesson to learn.",
		category_id: 2,
		image: "https://www.jfdperfsolutions.com/wp-content/uploads/2019/01/0_oGUMQVMVxjXCcS1B.jpg",
        available: 1,
	},
	{
		title: "We Need More Wine",
		author: "Gabrielle Union",
		description: "Union tackles a range of experiences, including bullying, beauty standards, and competition between women in Hollywood, growing up in white California suburbia and then spending summers with her black relatives in Nebraska, coping with crushes, puberty, and the divorce of her parents.",
		category_id: 3,
		image: "https://lh3.googleusercontent.com/Ii07ohCJSn7PMdXritpTX2HuJzZIyMOGQ2flNN0SI69TQGiUm3i-3IVLii-q3S4u7n_lxFMr-74mwp-tyJIpdfDSC_p6PTEry_kRF58f=s750",
        available: 1
	},
	{
		title: "Half Of A Yellow Sun",
		author: "Chimamanda Ngozi",
		description: "Epic, ambitious, and triumphantly realized, Half of a Yellow Sun is a remarkable novel about moral responsibility, the end of colonialism, ethnic allegiances, class and race–and the ways in which love can complicate them all.",
		category_id: 4,
		image: "https://www.chimamanda.com/wp-content/uploads/2021/09/Half-of-a-Yellow-Sun-fx.jpg",
        available: 0,
	},
	{
		title: "Things Fall Apart",
		author: "Chinua Achebe",
		description: "Things Fall Apart (1958},, Achebe's first novel, concerns traditional Igbo life at the time of the advent of missionaries and colonial government in his homeland. His principal character cannot accept the new order, even though the old has already collapsed.",
		category_id: 5,
		image: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1352082529l/37781.jpg",
        available: 1,
	},
	{
		title: "The Da Vinci Code",
		author: "Dan Brown",
		description: "The Da Vinci Code is a 2003 mystery thriller novel by Dan Brown. It is Brown's second novel to include the character Robert Langdon the first was his 2000 novel Angels & Demons. The Da Vinci Code follows symbologist Robert Langdon and cryptologist Sophie Neveu after a murder in the Louvre Museum in Paris causes them to become involved in a battle between the Priory of Sion and Opus Dei over the possibility of Jesus Christ and Mary Magdalene having had a child together.",
		category_id: 8,
		image: "https://covers.openlibrary.org/w/id/9255229-M.jpg",
        available: 1,
	},
	{
		title: "The Eyes OF Darkness",
		author: "Dean Koontz",
		description: "Tina Evans, grieving over the death of her little boy in a tragic accident, and her compassionate lover embark on a terrifying odyssey in search of the truth about her son's death and the shocking messages that lead her to believe that the child may not be dead after all.",
		category_id: 8,
		image: "https://covers.openlibrary.org/w/id/12547107-M.jpg",
        available: 0,
	},
	{
		title: "The Bachelor's Bargain",
		author: "Jessica Steele",
		description: "What would Merren have done without Jarad Montgomery? Having sold her late mother's ring to help her brother she had then been robbed and it was Jarad who'd dusted her down and offered to replace the money.",
		category_id: 6,
		image: "https://covers.openlibrary.org/w/id/2406834-M.jpg",
        available: 1,
	},
	{
		title: "It Ends With Us",
		author: "Colleen Hoover",
		description: "Lily hasn’t always had it easy, but that’s never stopped her from working hard for the life she wants. She’s come a long way from the small town where she grew up—she graduated from college, moved to Boston, and started her own business. And when she feels a spark with a gorgeous neurosurgeon named Ryle Kincaid, everything in Lily’s life seems too good to be true.",
		category_id: 2,
		image: "https://covers.openlibrary.org/b/id/10473609-M.jpg",
        available: 0,
	},
	{
		title: "The Subtle Art Of Not Giving A Fuck",
		author: "Mark Manson",
		description: "A Counterintuitive Approach to Living a Good Life",
		category_id: 2,
		image: "https://covers.openlibrary.org/b/id/8231990-M.jpg",
        available: 0,
	},
	{
		title: "Bloodline",
		author: "Sidney Sheldon",
		description: "Elizabeth Rolfe, only child of one of the world's richest men, has everything. When her father dies, she discovers that her inheritance includes far more than his international pharmaceutical company.",
		category_id: 2,
		image: "https://covers.openlibrary.org/b/id/6943294-L.jpg",
        available: 1,
	},
	{
		title: "Rich Dad Poor Dad",
		author: "Robert Kiyosaki",
		description: "Argues that a good education and a secure job are not guarantees for financial success, and describes six guidelines for making money work for oneself.",
		category_id: 7,
		image: "https://covers.openlibrary.org/b/id/12882777-L.jpg",
        available: 1,
	},
	{
		title: "Twisted lOVE",
		author: "Ana Huang",
		description: "He has a heart of ice … but for her, he'd burn the world. Alex Volkov is a devil blessed with the face of an angel and cursed with a past he can't escape. Driven by a tragedy that has haunted him for most of his life, his ruthless pursuits for success and vengeance leave little room for matters of the heart. ",
		category_id: 6,
		image: "https://covers.openlibrary.org/b/id/12940490-L.jpg",
        available: 0,
	},
	{
		title: "The 48 Laws Of Power",
		author: "Robert Greene",
		description: "Amoral, cunning, ruthless, and instructive, this piercing work distills three thousand years of the history of power in to forty-eight well explicated laws. As attention--grabbing in its design as it is in its content, this bold volume outlines the laws of power in their unvarnished essence, synthesizing the philosophies of Machiavelli, Sun-tzu, Carl von Clausewitz, and other great thinkers.",
		category_id: 3,
		image: "https://covers.openlibrary.org/b/id/12920669-L.jpg",
        available: 1,
	},
	{
		title: "Atomic Habits",
		author: "James Clear",
		description: "Learn how to: make time for new habits (even when life gets crazy); overcome a lack of motivation and willpower; design your environment to make success easier; get back on track when you fall off course; ...and much more. ",
		category_id: 3,
		image: "https://covers.openlibrary.org/b/id/12539702-M.jpg",
        available: 1,
	},
	{
		title: "Partners in Crime",
		author: "Agatha Christie",
		description: "The Poirots the complete guide to all the cases of the great Belgian detective.",
		category_id: 1,
		image: "https://covers.openlibrary.org/b/id/10251975-L.jpg",
        available: 0,
	},
	{
		title: "Red Storm Rising",
		author: "Tom Clancy",
		description: "Terrorists attack the USSR, they respond by attacking western Europe to replace the oil assets destroyed by the terrorists. Who will win?",
		category_id: 5,
		image: "https://covers.openlibrary.org/b/id/258361-L.jpg",
        available: 1,
	},
	{
		title: "Reckless",
		author: "Sidney Sheldon",
		description: "Sidney Sheldon's heroine--Tracy Whitney of If Tomorrow Comes and Sidney Sheldon's Chasing Tomorrow--find herself caught in a nefarious and far-reaching scheme involving international terrorism and corruption. Once upon a time, Tracy Whitney was one of the best thieves in the business. ",
		category_id: 1,
		image: "https://covers.openlibrary.org/b/id/11713558-L.jpg",
        available: 1,
	},
	{
		title: "IT",
		author: "Stephen King",
		description: "They were seven teenagers when they first stumbled upon the horror. Now they are grown-up men and women who have gone out into the big world to gain success and happiness. But none of them can withstand the force that has drawn them back to Derry to face the nightmare without an end, and the evil without a name...",
		category_id: 8,
		image: "https://covers.openlibrary.org/b/id/8569283-L.jpg",
        available: 0,
	},
	{
		title: "Psychology",
		author: "Ernest Ropiequet",
		description: "Introduction to psychology simple learning.",
		category_id: 3,
		image: "https://covers.openlibrary.org/b/id/4441391-L.jpg",
        available: 1,
	},
];
book.each do |item|
    Book.create(
        title: item[:title],
        author: item[:author],
        description: item[:description],
        category_id: item[:category_id],
        image: item[:image],
        available: item[:available]
    )
end



puts "Creating Categories..."

category = [
	{
		name: "Crime"
	},
	{
		name: "Adventure Fiction"
	},
	{
		name: "Biography"
	},
	{
		name: "Political Fiction"
	},
	{
		name: "Historical"
	},
	{
		name: "Romance"
	},
	{
		name: "Financial"
	},
	{
		name: "Thriller"
	}
];
category.each do |i|
	Category.create(
		name: i[:name]
	)
end



puts "Creating Members..."


member = [
    {
        name: "Mark",
        is_librarian: 1,
		password: "password",
    username: "mark"
    },
    {
        name: "Kelly",
        is_librarian: 0,
		password: "password",
     username: "kelly"
    },
	{
        name: "Norman",
        is_librarian: 1,
		password: "password",
    useusername: "norman"
    },
    {
        name: "Sandra",
        is_librarian: 1,
		password: "password",
    username: "sandra"
    },
    {
        name: "Hannah",
        is_librarian: 0,
		password: "password",
    username: "hannah"
    },
];
member.each do |i|
    Member.create(
        name: i[:name],
        is_librarian: i[:is_librarian],
		password: i[:password]
    )
end

puts "✅ Done seeding!"
