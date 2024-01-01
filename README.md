**An alternative no-nonsense C++ syntax.** And an opinionated light color theme designed to take advantage of it.

### Why?

The stock C++ grammar is a [huge 16kloc monstrosity](https://github.com/microsoft/vscode/blob/main/extensions/cpp/syntaxes/cpp.tmLanguage.json) that tries to be too clever for my taste. It tries to parse various C++ constructs to provide a poor man's semantic highlighting, which it has no business doing - that's a language server's job.

### What?

This is a simpler C++ grammar, rewritten from scratch. It only highlights individual lexial elements: keywords, literals, etc.

Keywords are dividied into several categories, and the provided theme takes advantage of it.

### Goals for the grammar:

* Conform to the *standard C++* as much as possible.

  The stock grammar highlights a few non-standard elements, we don't do that.

* Convenient customization.

  Keywords are separated into dozens of categories, grouped by their meaning. Each category can be styled separately.

* It should be as simple as possible.

  Again, attempting to do advanced C++ parsing in a grammar is silly. I'm not going to try to highlight function/class/namespace names and such. If you want semantic highlighting, install an language server that does it properly.

### Usage:

The custom grammar automatically overrides the default C++ grammar. The langauge name is changed to `C++'` to indicate that.

The color theme has to be enabled manually, if desired:

<kbd>Ctrl</kbd><kbd>Shift</kbd><kbd>P</kbd> ▶ `Preferences: Color Theme` ▶ `Clean C++ Light`.
