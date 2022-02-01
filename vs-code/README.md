## Purpose
> Tips for developing in vs code 
>
> Still, I'm doing the development on my m1 mac.

---

# Auto Indent
Make sure you have install the flutter extension in vs code

Basically, if you've installed it, it will auto indent whenever you save it.
<br>If it doesn't perform right indentation, perhaps you miss the trailing commas.

```dart
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Text('Home Page'),
    )); //missing trailing commas
  }
}
```

```dart
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Home Page'),
      ), // not missing
    );
  }
}
```
### Settings
You can set your own auto indent perferences.

In VSCode: 
> <pre>Preferences -> Settings -> Text Editor -> Formatting</pre>
> - [ ] checkbox: **Format On Save**

Further setting in `settings.json`:

You can find it here:

By clickig the button in the middle.

```json
"[dart]": {
        "editor.defaultFormatter": "Dart-Code.dart-code",
        "editor.formatOnSave": true,
        "editor.formatOnType": true,
        "editor.rulers": [
            80
        ],
        "editor.selectionHighlight": false,
        "editor.suggest.snippetsPreventQuickSuggestions": false,
        "editor.suggestSelection": "first",
        "editor.tabCompletion": "onlySnippets",
        "editor.wordBasedSuggestions": false
    },
```

---
