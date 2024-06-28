import { Platform } from "react-native";

declare module "react-native-splash-screen" {
    class SplashScreenCommon {
        static hide(): void;
        static show(): void;
    }

    class SplashScreenHarmony {
        hide(): void;
        show(): void;
    }

    export default class SplashScreen extents ((Platform.OS === 'ios' || Platform === 'android') ? SplashScreenCommon : SplashScreenHarmony) {

    }
}
