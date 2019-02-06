import Foundation

class NoteController {
    
    var notes: [Note] = []
    
    func addNote(title: String, text: String)  {
        let note = Note(title: title, text: text)
        notes.append(note)
        print("Note added.")
    }
    
    func editNote(indexPath: IndexPath) {
        notes.remove(at: indexPath.row)
    }
    
    func deleteNote(indexPath: IndexPath) {
        notes.remove(at: indexPath.row)
    }
    
    
}
