
# react-native-wxgz-sdk-test

## Getting started

`$ npm install react-native-wxgz-sdk-test --save`

### Mostly automatic installation

`$ react-native link react-native-wxgz-sdk-test`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-wxgz-sdk-test` and add `RNWxgzSdkTest.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNWxgzSdkTest.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.songxuhua.wxgzSdk.RNWxgzSdkTestPackage;` to the imports at the top of the file
  - Add `new RNWxgzSdkTestPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-wxgz-sdk-test'
  	project(':react-native-wxgz-sdk-test').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-wxgz-sdk-test/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-wxgz-sdk-test')
  	```


## Usage
```javascript
import RNWxgzSdkTest from 'react-native-wxgz-sdk-test';

// TODO: What to do with the module?
RNWxgzSdkTest;
```
  