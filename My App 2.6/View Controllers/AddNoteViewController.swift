import UIKit

class AddNoteViewController: UIViewController {
    
    let noteController = NoteController()
    
    @IBAction func savePressed(_ sender: Any) {
        guard let note = textField.text, !note.isEmpty else { return }
        guard let text = textView.text, !text.isEmpty else { return }
        
        
        noteController.addNote(title: note, text: text)
        print("addNoteVC.")
        navigationController?.popViewController(animated: true)
        
    }
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textView: UITextView!
    
    
    
    

}
