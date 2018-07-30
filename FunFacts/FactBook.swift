//
//  FactBook.swift
//  FunFacts
//
//  Created by Craig on 7/23/18.

//
import GameKit

class FactBook {
    
    // Member variables (properties about the object)
    var facts = [
    "Ants stretch when they wake up in the morning.",
    "Ostriches can run faster than horses.",
    "Olympic gold medals are actually made mostly of silver.",
    "You are born with 300 bones; by the time you are an adult you will have 206.",
    "It takes about 8 minutes for light from the Sun to reach Earth.",
    "Some bamboo plants can grow almost a meter in just one day.",
    "The state of Florida is bigger than England.",
    "Some penguins can leap 2-3 meters out of the water.",
    "On average, it takes 66 days to form a new habit.",
    "Mammoths still walked the earth when the Great Pyramid was being built.",
    "A group of crows is called a murder." ]
    
    
    // Method (abilities: things the object can do)
    func randomFact()  -> String {
    //var fact =  String();
    
    // Randomly select a fact
    //let randomGenerator: Int = Int(arc4random()); // Construct a new Random number generator
    let randomGenerator = GKRandomSource.sharedRandom().nextInt(upperBound: facts.count)
    return facts[randomGenerator]
    //var randomNumber: Int = randomGenerator.nextInt(mFacts.length);
    
    //fact = mFacts[randomGenerator];

    }
}
