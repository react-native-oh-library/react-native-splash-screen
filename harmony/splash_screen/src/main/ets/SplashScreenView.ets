import { SplashScreen } from './SplashScreen'

@Component
export struct SplashScreenView {
  build() {
    Row() {
      Column() {
        Row() {
          Image(SplashScreen.startWindowIcon).objectFit(ImageFit.ScaleDown)
        }
      }
      .width('100%')
    }
    .height('100%')
  }
}