
# react-native-trinoma-gz-shopping-mall

## Getting started

`$ npm install react-native-trinoma-gz-shopping-mall --save`

### Mostly automatic installation

`$ react-native link react-native-trinoma-gz-shopping-mall`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-trinoma-gz-shopping-mall` and add `RNTrinomaGzShoppingMall.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNTrinomaGzShoppingMall.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNTrinomaGzShoppingMallPackage;` to the imports at the top of the file
  - Add `new RNTrinomaGzShoppingMallPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-trinoma-gz-shopping-mall'
  	project(':react-native-trinoma-gz-shopping-mall').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-trinoma-gz-shopping-mall/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-trinoma-gz-shopping-mall')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNTrinomaGzShoppingMall.sln` in `node_modules/react-native-trinoma-gz-shopping-mall/windows/RNTrinomaGzShoppingMall.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Trinoma.Gz.Shopping.Mall.RNTrinomaGzShoppingMall;` to the usings at the top of the file
  - Add `new RNTrinomaGzShoppingMallPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNTrinomaGzShoppingMall from 'react-native-trinoma-gz-shopping-mall';

// TODO: What to do with the module?
RNTrinomaGzShoppingMall;
```
  