//
//  ViewController.swift
//  m89
//
//  Created by Quách Ngọc Minh on 10/5/25.
//

import UIKit
 
class ViewController: UIViewController {
 
    @IBOutlet weak var resultlabel: UILabel!
    @IBOutlet weak var screen: UIView!
    
    var firstNumber: Double = 0
    var currentOperation: String = ""
    var isInputCompleted = false
    var displayExpression: String = ""
 
    override func viewDidLoad() {
        super.viewDidLoad()
 
    }
 
    func addnumbers(_ number: String) {
        if isInputCompleted {
            if currentOperation != "" {
                displayExpression += number
                resultlabel.text = displayExpression
            } else {
                displayExpression = number
                resultlabel.text = number
            }
            isInputCompleted = false
        } else if resultlabel.text == "0" && displayExpression.isEmpty {
            displayExpression = number
            resultlabel.text = number
        } else {
            displayExpression += number
            resultlabel.text = displayExpression
        }
    }
 
    func setOperation(_ operation: String) {
        let components = displayExpression.components(separatedBy: " ")
        if let lastNumber = components.last, !lastNumber.isEmpty {
            firstNumber = Double(lastNumber) ?? 0
            currentOperation = operation
            displayExpression += " " + operation + " "
            resultlabel.text = displayExpression
            isInputCompleted = true
        }
    }
 
    func calculate() {
        let components = displayExpression.components(separatedBy: " ")
        
        if components.count >= 3,
           let secondNumber = Double(components.last ?? "0") {
            
            var result: Double = 0
            
            switch currentOperation {
            case "+":
                result = firstNumber + secondNumber
            case "-":
                result = firstNumber - secondNumber
            case "*":
                result = firstNumber * secondNumber
            case "/":
                if secondNumber != 0 {
                    result = firstNumber / secondNumber
                } else {
                    resultlabel.text = "Error"
                    displayExpression = "Error"
                    return
                }
            default:
                return
            }
            
            let resultText: String
            if result.truncatingRemainder(dividingBy: 1) == 0 {
                resultText = String(format: "%.0f", result)
            } else {
                resultText = String(result)
            }
            
            resultlabel.text = resultText
            displayExpression = resultText
            firstNumber = result
            currentOperation = ""
            isInputCompleted = true
        }
    }
 
    // MARK: - Button Actions
 
    @IBAction func but(_ sender: Any) { addnumbers("0") }
    @IBAction func but1(_ sender: Any) { addnumbers("1") }
    @IBAction func but2(_ sender: Any) { addnumbers("2") }
    @IBAction func but3(_ sender: Any) { addnumbers("3") }
    @IBAction func but4(_ sender: Any) { addnumbers("4") }
    @IBAction func but5(_ sender: Any) { addnumbers("5") }
    @IBAction func but6(_ sender: Any) { addnumbers("6") }
    @IBAction func but7(_ sender: Any) { addnumbers("7") }
    @IBAction func but8(_ sender: Any) { addnumbers("8") }
    @IBAction func but9(_ sender: Any) { addnumbers("9") }
 
    @IBAction func equal(_ sender: Any) {
        calculate()
    }
 
    @IBAction func allclear(_ sender: Any) {
        resultlabel.text = "0"
        displayExpression = ""
        firstNumber = 0
        currentOperation = ""
        isInputCompleted = false
    }
 
    @IBAction func clear(_ sender: Any) {
        if !displayExpression.isEmpty {
            displayExpression.removeLast()
            resultlabel.text = displayExpression.isEmpty ? "0" : displayExpression
        }
    }
 
    @IBAction func plus(_ sender: Any) {
        setOperation("+")
    }
 
    @IBAction func minus(_ sender: Any) {
        setOperation("-")
    }
 
    @IBAction func multi(_ sender: Any) {
        setOperation("*")
    }
 
    @IBAction func dau_chia(_ sender: Any) {
        setOperation("/")
    }
 
    @IBAction func dau_cham(_ sender: Any) {
        addnumbers(".")
    }
 
    @IBAction func dauphay(_ sender: Any) {
        
    }
}
