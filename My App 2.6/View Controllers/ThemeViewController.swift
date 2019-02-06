import UIKit

class ThemeViewController: UIViewController {

    @IBOutlet weak var setThemeDark: UIButton!
    @IBOutlet weak var setThemeLight: UIButton!

    @IBAction func setThemeLightPressed(_ sender: Any) {
        // set light theme
        
        navigationController?.popToRootViewController(animated: true)
    }
    @IBAction func setThemeDarkPressed(_ sender: Any) {
        // set theme dark
        
        navigationController?.popToRootViewController(animated: true)
    }
}
