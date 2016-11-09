-- ch03/BookStore.hs

data BookInfo = Book Int String [String]
                deriving (Show)

data MagzineInfo = Magazine Int String [String]
                   deriving (Show)

myInfo = Book 132 "My Book" ["Sahil Kharb", "Chandni"]

type CustomerID = Int
type ReviewMessage = String
type BookRecord = (BookInfo, BookReview)
data BookReview = BookReview BookInfo CustomerID ReviewMessage

type CardHolder = String
type CreditNumber =  String
type Address = [String]

data BillingInfo = CreditCard CardHolder CreditNumber Address
                | CashOnDelivery
                | Invoice CustomerID
                deriving (Show)
