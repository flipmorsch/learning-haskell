main :: IO ()

main = do
  print "Type the recipient email:"
  recipient <- getLine
  print "Type the subject:"
  subject <- getLine
  print "Type the body:"
  body <- getLine
  print ("Sending email to " ++ recipient ++ " with subject " ++ subject ++ " and body " ++ body)