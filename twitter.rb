require "twitter"

client = Twitter::REST::Client.new(
  consumer_key:        "hpQ4LvUoZ1g79I4q2DGDzcfRY",
  consumer_secret:     "uP5JUrg3a0SpQYb7pDWKJFI5CDd6tlVDdW46MFNl7zdK6jSJg7",
  access_token:        "572120555-TCFQ0ikyAG9W5S19gDwEc3tPVVQivPQtLl79xo6b",
  access_token_secret: "Gra5FyYCgsM81S7j8gkkvp50odEbmkTU1eBsQ29vFI1QP",
)

client.update("Hello World!!!")