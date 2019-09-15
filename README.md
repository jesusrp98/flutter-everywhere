
# Flutter Everywhere

This Flutter projects acts as a boilerplate to create true universal apps from a single codebase.

Currently, the Flutter frameworks supports these platforms:
* Android
* iOS
* Windows
* macOS
* GNU+Linux
* Web

## Getting started

In order to facilitate building & deployment of Flutter apps to multiple platforms, I've included a program, called `ftool.sh`, which is included in the root folder of this project. It will run in any UNIX-based system.

To use this tool just simply write:
```
./ftool MODE PLATFORM
```
* The parameter `MODE` is the intended running mode, in this case it'd be `run` or `build`.
* Lastly, the parameter `PLATFORM` indicates the desired platform to deploy the Flutter app.

## Download & install
First, clone the repository with the 'clone' command, or just download the zip.

```
$ git clone git@github.com:jesusrp98/flutter-everywhere.git
```

Then, download either Android Studio or Visual Studio Code, with their respective [Flutter editor plugins](https://flutter.io/get-started/editor/). For more information about Flutter installation procedure, check the [official install guide](https://flutter.io/get-started/install/).

Install dependencies from `pubspec.yaml` by running `flutter packages get` from the project root (see [using packages documentation](https://flutter.io/using-packages/#adding-a-package-dependency-to-an-app) for details and how to do this in the editor).

There you go, you can now open & edit the project. Enjoy!

## Built with
* [Flutter](https://flutter.dev/) - Beautiful native apps in record time.
* [Android Studio](https://developer.android.com/studio/index.html/) - Tools for building apps on every type of Android device.
* [Visual Studio Code](https://code.visualstudio.com/) - Code editing. Redefined.


## Authors
* **Jesús Rodríguez**: [GitHub](https://github.com/jesusrp98), [Twitter](https://twitter.com/jesusrp98) & [Reddit](https://www.reddit.com/user/jesusrp98).

## Contributing
If you want to take the time to make this project better, please read the [contributing guides](https://github.com/jesusrp98/flutter-everywhere/blob/master/CONTRIBUTING.md) first. Then, you can open an new [issue](https://github.com/jesusrp98/flutter-everywhere/issues/new/choose), of a [pull request](https://github.com/jesusrp98/flutter-everywhere/compare).

## License
This project is licensed under the GNU GPL v3 License - see the [LICENSE.md](LICENSE.md) file for details.
