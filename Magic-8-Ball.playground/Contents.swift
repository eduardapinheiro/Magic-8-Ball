//: ## Magic 8-Ball - Codecademy Project
//: ### **Setup**
//: **Step 1**:  Declare a constant `playerName` and assign it your (or any) name.

let playerName = "Eduarda"
//: **Step 2**: The second constant we’ll need is `playerQuestion`. Declare it on the following line and assign it a “Yes” or “No” question you’d like to ask the Magic 8 Ball.**

let playQuestion = "Will I be a good iOS developer?"

//: **Step 3**: Next, we’ll need a constant to store a randomly generated value.**
//: * Declare the constant, `randomNumber` and assign it the result of calling .random() on a range of Ints, 1 through 9.

let randomNumber = Int.random(in: 1...9)
//: * Print the value of `randomNumber` to ensure the random values are being generated as expected.

print(randomNumber)
//: * Running the program several times should result in a different number (1-9) printed each time. Once you’re certain this is working as expected, feel free to comment out the print() statement.

//: **Step 4**: Lastly, declare the constant, `eightBall` to hold a String value. No need to assign it a value yet, our program will assign one for us in the following steps.

let eightBall: String

//: ### **Control Flow**
//: **Step 5**: Create a `switch` statement that accepts `randomNumber` as its expression and contains 9 cases.
//: * Each case will check for one numerical value between 1 and 9. For example, if the `randomNumber` is 1, then the first case, case 1: will execute.
//: * Each case should assign an answer to `eightBall`.
//: Recall the 9 possible answers of the Magic 8 Ball:
/*:
 1. Yes - definitely
 2. It is decidedly so
 3. Without a doubt
 4. Reply hazy, try again
 5. Ask again later
 6. Better not tell you now
 7. My sources say no
 8. Outlook not so good
 9. Very doubtful
 */

//: **Step 6**: Conclude the switch statement with a default statement that will assign the String, "Error", to `eightBall`.
switch randomNumber {
case 1 :
    eightBall = "Yes - definitely"
    
case 2 :
    eightBall = "It is decidedly so"
    
case 3:
    eightBall = "Without a doubt"
    
case 4:
    eightBall = "Reply hazy, try again"
    
case 5:
    eightBall = "Ask again later"
    
case 6:
    eightBall = "Better not tell you now"
    
case 7:
    eightBall = "My sources say no"
    
case 8:
    eightBall = "Outlook not so good"
    
case 9:
    eightBall = "Very doubtful"
    
default:
    eightBall = "Error"
}

//: **Step 7**: Add a print() statement that will output the player’s name followed by their question.Use this example output as a guide:
/*:
 - Example:
 [Galina] asks: [Will there be any more snowfall in New York for winter 2020?]
 */
print("\(playerName) asks: \(playQuestion)")

//: **Step 8**: Add a second print() statement that will output the Magic 8 Ball’s answer. Use this example output as a guide:
/*:
 - Example:
 Magic 8 Ball's answer: [It is decidedly so.]
 */

print("Magic 8 Ball's answer: \(eightBall)")




//: **Step 9**: If you’re up for a challenge, try implementing the following feature. Assume someone else using this program forgot to assign a name for playerName and left it an empty String, "", resulting in the following output:
//: `asks: Will I win the lottery?`
//: `Magic 8 Ball's answer: Without a doubt`
//: Create an if/else statement where:
/*:
 *  if `playerName` is an empty String, only the question is printed
 *  else, the player’s name and questions are both printed
 */

let anotherPlayer = ""
anotherPlayer == "" ? print("asks: \(playQuestion)") : print("\(anotherPlayer) asks: \(playQuestion)")

