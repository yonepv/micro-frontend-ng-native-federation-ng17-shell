# Shell

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 17.0.3.

## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The application will automatically reload if you change any of the source files.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory.

## Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via a platform of your choice. To use this command, you need to first add a package that implements end-to-end testing capabilities.

## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI Overview and Command Reference](https://angular.io/cli) page.

# Additional Notes

This project is part of a whole project for micro-frontends with angular. [See doc folder](https://github.com/yonepv/micro-frontend-ng-native-federation-doc)

This part belongs to an angular application that hosts one or more micro-frontends. It uses angular 17 and native federation (from @angular-architects/native-federation) for the host and remote apps communications.

- To run the application (install and run):
  ```bash
  pnpm i
  pnpm start

- In the browser:

  Menu - Home:
  ![Home](img/shell-home.png)


  Menu - Counter:
  ![Counter](img/shell-counter.png)

  This menu option calls the remote micro-frontend counter.
  
  When the extension angular native federation is applied on the application, two main files are created:
  - src/assets/ffederation.manifest.json where we have the url to the remote micro-frontend(s)
  - federation.config.json, configuration file for the communications between the micro-frontends
