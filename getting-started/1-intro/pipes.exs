input = "Example@Gmail.com,ExamplE@Gmail.COM,anoTHER.example@GMAIL.com"

input
  |> IO.inspect(label: "before")
  |> String.downcase()
  |> String.split(",")
  |> Enum.uniq
  |> IO.inspect(label: "after")
