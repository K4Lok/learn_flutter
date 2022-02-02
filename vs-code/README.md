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
> - [ ] **Format On Save**

Further setting in `settings.json`:

You can find it here:

![9599D9DB-4CD5-4B9A-8C10-B85F3157DEE2_4_5005_c](https://user-images.githubusercontent.com/82365010/151960775-7b99a209-de2a-433d-814b-7325e5e35eb4.jpeg)

Clicking the second button.

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

# Preview: Flutter UI Guides
If you want to have a better code readibility like this:

<img src="https://user-images.githubusercontent.com/82365010/152128956-d19e2863-823d-4f9a-8a3d-0183f08fa804.png" width="600">

You can try the settings below.

### Settings
In VSCode: 
> <pre>Settings -> Search : dart preview</pre>
> - [ ] Dart: **Preview Flutter Ui Guides Custom Tracking**
> - [ ] Dart: **Preview Hot Reload On Save Watcher**


---
