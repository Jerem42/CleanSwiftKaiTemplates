# Clean Swift Kai

Clean Swift Kai iOS Architecture is a proposal strongly based on [Raymond Law's Clean Swift Architecture idea](https://clean-swift.com). The idea was to extract the VIP cycle setup from the ViewController into a Factory (here an `enum`, but it could be a `struct` with an abstraction without any problem). Another change was to use dependancy injection for the Interactor, Presenter, Router and Worker. Concerning the Worker, it is now used as a Facade for the different services used by the Scene.

## Installation

To install the Clean Swift Kai Xcode templates, run:

> make install_templates

To uninstall the Clean Swift Kai Xcode templates, run:

> make uninstall_templates

## Scene Architecture Diagram

### First approach (allowing `performSegue(withIdentifier:sender:)`)

![Architecture Diagram](https://github.com/Jerem42/CleanSwiftTemplatesKai/blob/master/Resources/CleanSwiftKaiArchiDiagram.png)

### Second approach (without segue routing)

![Architecture Diagram Bis](https://github.com/Jerem42/CleanSwiftTemplatesKai/blob/master/Resources/CleanSwiftKaiArchiDiagramBis.png)

## What it looks like in Xcode

### Quick view of the templates

![Templates quick view](https://github.com/Jerem42/CleanSwiftTemplatesKai/blob/master/Resources/TemplatesQuickView.png)

### First approach

![Templates 1st approach](https://github.com/Jerem42/CleanSwiftTemplatesKai/blob/master/Resources/Scene_1st_approach.png)

### Second approach

![Templates 1st approach](https://github.com/Jerem42/CleanSwiftTemplatesKai/blob/master/Resources/Scene_2nd_approach.png)

### Unit Tests

![Templates 1st approach](https://github.com/Jerem42/CleanSwiftTemplatesKai/blob/master/Resources/UnitTests.png)

### Notes

If you check `Enable segue routing ?`, `func prepare(for segue: UIStoryboardSegue, sender: Any?)` will be overriden to give the task of passing datas to the router.

If you check `Instantiated by Storyboard segue instead of code ?`, the setup won't be done in a factory enumeration but inside the ViewController directly.

## Next steps

Adaptation of the templates for SwiftUI
