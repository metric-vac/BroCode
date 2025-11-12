// ========================================
// BroCode Number Guessing Game
// ========================================

shout "Welcome to the Guessing Game bro"
shout "I'm thinking of a number between 1 and 10"

// The secret number (in real use, this would be random)
yo bro secret is like 7
yo bro attempts is like 0
yo bro max_tries is like 3

// Game loop
run it back while attempts less than max_tries:
    shout "Take a guess bro"
    ask bro guess
    attempts plus 1 bro
    
    yo if guess equals secret:
        shout "YOOO you got it bro"
        shout "peace out you won"
        peace out bro
    nah bro if guess greater than secret:
        shout "too high bro, try again"
    nah bro:
        shout "too low bro, try again"
    that's it bro
that's it bro

// If we get here, player lost
shout "Game over bro, you're out of tries"
shout "The number was"
shout secret

peace out bro
