import { SplashScreen } from './SplashScreen'

@Component
export struct SplashScreenView {
  build() {
    Row() {
      Image(SplashScreen.startWindowIcon).objectFit(ImageFit.Cover)
    }
    .width('100%')
    .height('100%')
  }
}