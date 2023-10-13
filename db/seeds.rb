#add 5 messages to the database
Message.destroy_all

Message.create!([
    {content: "Hello World"},
    {content: "This is a golden opportunity to meet me"},
    {content: "Consider yourself lucky"},
    {content: "Ja Sayounara"},
    {content: "Hello friends, welcome to my world"}
])
