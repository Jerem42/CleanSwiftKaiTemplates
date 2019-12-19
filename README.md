# Clean Swift Kai

Clean Swift Kai iOS Architecture is a proposal strongly based on [Raymond Law's Clean Swift Architecture idea](https://clean-swift.com). The idea was to extract the VIP cycle setup from the ViewController into a Factory (here an `enum`, but it could be a `struct` with an abstraction without any problem). Another change was to use dependancy injection for the Interactor, Presenter, Router and Worker. Concerning the Worker, it is now used as a Facade for the different services used by the Scene.

## Installation

To install the Clean Swift Kai Xcode templates, run:

> make install_templates

To uninstall the Clean Swift Kai Xcode templates, run:

> make uninstall_templates

## Scene Architecture Diagram

### First approach (allowing segues)

![Architecture Diagram](https://github.com/Jerem42/CleanSwiftTemplatesKai/blob/master/CleanSwiftKaiArchiDiagram.png)

### Second approach (without segues)

![Architecture Diagram Bis](https://github.com/Jerem42/CleanSwiftTemplatesKai/blob/master/CleanSwiftKaiArchiDiagramBis.png)

## Next steps

Adaptation of the templates for SwiftUI
