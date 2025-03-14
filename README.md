# **OGDev-DVA – Delete All Vehicles Script**  
🚗 **OGDev-DVA (Delete All Vehicles)** is a lightweight and efficient FiveM script that allows authorized users to **remove all vehicles** from the game world with a single command. This script is **powered by OxLib** and uses **ACE permissions** to restrict access.  

⚠️**THIS IS NOT MY CODE, ALL I DID WAS REVAMP IT**

---

## **📌 Features**  
✅ **Instantly delete all vehicles** – Removes every vehicle from the map in one command.  
✅ **ACE Permissions support** – Ensures only authorized players can use it.  
✅ **Optimized performance** – Uses efficient methods to prevent server lag.  
✅ **Lightweight & simple** – No unnecessary features, just a quick cleanup tool.  
✅ **OxLib integration** – Ensures smooth and reliable execution.  

---

## **📂 Installation Guide**  

### **1️⃣ Download & Install**  
1. **Download** the latest version of **OGDev-DVA** 
2. Extract the folder and rename it to **`OGDev-DVA`**.  
3. Move the folder into your FiveM **resources directory** (`server-data/resources/`).  

### **2️⃣ Required Dependencies**  
Before running the script, ensure that [OxLib](https://overextended.dev/) is installed and running.  

### **3️⃣ Add to Server Config**  
Open your **server.cfg** and add the following lines:  
```ini
ensure ox_lib
ensure OGDev-DVA
```

---

## **⚙️ Configuration**  

### **🔑 Setting Up ACE Permissions**  
To restrict the command to specific staff or roles, you need to configure **ACE permissions** in your **server.cfg**.  

Example: Grant permission to the **staff** group:  
```ini
add_ace group.staff cleanup allow
```
- Replace `"staff"` with the appropriate ACE group name.  
- This ensures only users in the assigned group can execute the delete command.  

---

## **🚀 Usage**  

### **📜 Commands**  
| Command | Description |  
|---------|------------|  
| `/delallveh` | Deletes all vehicles on the map (requires permission). |  

⚠ **Note:** This action **cannot be undone**, so use it carefully!  

---

## **🛠️ Troubleshooting & FAQs**  

### **🚗 Vehicles Aren't Being Deleted?**  
✅ Make sure **OxLib** is installed and running.  
✅ Check your **ACE permissions** (`ensure you have the "cleanup" permission`).  
✅ Restart the server and try again.  

### **⚠️ ACE Permission Issues?**  
✅ Verify that the correct ACE group is assigned in `server.cfg`.  
✅ Check for typos in your `add_ace` command.  
✅ Run `refresh` in the server console after making changes.  

---

## **📢 Credits & Contributions**  
👤 **Original Author:** [Whit3XLightning](https://github.com/Whit3XLightning)  
🔗 **GitHub Repo:** [Original DVA Script](https://github.com/Whit3XLightning/wld-delallveh)  

If you encounter any issues or have feature requests, feel free to open an **issue** or submit a **pull request** on GitHub.  
