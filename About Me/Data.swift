 
import Foundation
import SwiftUI

struct Info {
    let image: String
    let name: String
    let story: String
    let hobbies: [String]
    let foods: [String]
    let colors: [Color]
    let funFacts: [String]
}

let information = Info(
    image: "Me",
    name: "Bandit Silchai",
    story: "A story can be about anything you can dream up. There are no right answers, there is no one else.\n\nNeed some inspiration?\n• 🐶🐱🛶️🎭🎤🎧🎸\n• 🏄‍♀️🚵‍♀️🚴‍♀️⛵️🥾🏂⛷📚\n• ✍️🥖☕️🏋️‍♂️🚲🧗‍♀️ ",
    hobbies: ["bicycle", "ticket.fill", "book.fill"],
    foods: ["🥐", "🌮", "🍣"],
    colors: [Color.purple, Color.yellow, Color.gray],
    funFacts: [
        "I have not failed. I’ve just found 10,000 ways that won’t work.",
        "What new technology does is create new opportunities to do a job that customers want done.",
        "Technology like art is a soaring exercise of the human imagination.",
        "Let’s go invent tomorrow instead of worrying about what happened yesterday.",
        "The great growling engine of change – technology."
        
    ]
)

