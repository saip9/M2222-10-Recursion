

// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let n = 7
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧


// Add your code below:

/*
Recursive functions have essentially two sections: the base case and the recursive step.
 */


func fibonacci(_ n: Int) -> Int { // Start of the fibonacci function
    print("Calculating fibonacci" + "(" + "\(n)" + ")...") // Prints using string interpoleration
    if (n <= 2) { // Values less than or equal 2 will result in a terminal case
        print("Terminal case, returning 1.")
        return 1 // Sends a value of 1 back to the function //    // Base case //
    }
    else { // If it failes the primary condition specified above, it will run the conditions below 
        let  result = fibonacci(n-1) + fibonacci(n-2) // Fibonacci formula // 
        print("Non-terminal case, returning \(result).") // Prints using string interpoleration 
        return result // Sends a value inside the result back to the function   // Recursive step //
    }
    
}
print("The final result is: \(fibonacci(n)).")

