const childProcess = require("child_process");

// Install "react-native-webview" as a peer dependency
childProcess.execSync("npm install react-native-webview@^13.3.1 --no-save", { stdio: "inherit" });
