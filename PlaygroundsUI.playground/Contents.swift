import UIKit

var str = "Working with GUI"
var firstButton = UIButton(frame: CGRect(x: 50, y: 50, width: 180, height: 100))
firstButton.backgroundColor = .green
firstButton.setTitle("Button", for: .normal) //or UIControlState.normal
var secondButton = UIButton(frame: CGRect(x: 50, y: 50, width: 250, height: 100))
secondButton.backgroundColor = .cyan
secondButton.setTitle("Dis a Button", for: .normal)

let firstLabel = UILabel(frame: CGRect(x: 50, y: 50, width: 50, height: 50))
//firstLabel.text("Hola! Como estas!")
firstLabel.textColor = .blue; firstLabel.backgroundColor = .red

var wheel = UIDatePicker()
wheel.datePickerMode
