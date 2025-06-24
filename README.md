# Code & Stream with Roku! 🇲🇽

Welcome!  
This repository is part of the **Code & Stream with Roku!** event held in Mexico City and hosted by Roku, Rolat and Globant.

If you attended the session, here you'll find a hands-on exercise to apply the fundamentals of Roku development shared during the talk. Whether you're new to Roku or just curious, this is a great place to start!

---

## 🧩 Exercise: Play selected content
In this exercise, you'll complete the Roku app by adding functionality to **play the video associated with the selected item in the PosterGrid**.

### 🎯 Objective  
When a user selects an item, the app open should open the video view, use the data from the corresponding `ContentNode` and play it using a video player.

### 🔍 What you'll work with  
- A basic `SceneGraph` project with a `PosterGrid` displaying a list of items.  
- Each item in the grid is backed by a `ContentNode` that includes metadata such as `title`, `hdposterurl`, and `url`.

### 🛠️ Task  
1. Detect when an item is selected.    
2. Use a `Video` node to play the video. Access the `url` and other required data of the selected `ContentNode`.

> 💡 Tip: You can observe  a field from the `PosterGrid` to catch the event that you require. 

### ✅ Completion Criteria  
- When selecting an item from the `PosterGrid`, the associated video starts playing.  
- The app doesn't crash and handles empty or invalid URLs gracefully.
- The video gets the focus and controls work properly. 
- (Optional) When pressing back, user is taken to the main view.

---

## 📚 Useful Resources

Whether you're just getting started with Roku or need a quick refresher, these resources can help you complete the exercise:

### 🧠 Roku Developer Docs  
- [SceneGraph Overview](https://developer.roku.com/docs/developer-program/getting-started/architecture.md)  
- [Working with ContentNode](https://developer.roku.com/docs/references/brightscript/components/contentnode.md)  
- [PosterGrid Documentation](https://developer.roku.com/docs/references/scenegraph/list-and-grid-nodes/postergrid.md)  
- [Video Node Reference](https://developer.roku.com/docs/references/scenegraph/media-playback-nodes/video.md)  


---

Let’s code and stream — happy hacking!
