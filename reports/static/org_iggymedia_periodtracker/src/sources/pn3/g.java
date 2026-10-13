package pn3;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.biometric.presentation.BiometricPromptLauncherHandler;
import org.iggymedia.periodtracker.core.biometric.presentation.BiometricPromptLauncherSource;
import org.iggymedia.periodtracker.ui.password.CheckPasscodeActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class g implements MembersInjector {
    public static void a(CheckPasscodeActivity checkPasscodeActivity, BiometricPromptLauncherHandler biometricPromptLauncherHandler) {
        checkPasscodeActivity.biometricPromptLauncherHandler = biometricPromptLauncherHandler;
    }

    public static void b(CheckPasscodeActivity checkPasscodeActivity, BiometricPromptLauncherSource biometricPromptLauncherSource) {
        checkPasscodeActivity.biometricPromptLauncherSource = biometricPromptLauncherSource;
    }

    public static void c(CheckPasscodeActivity checkPasscodeActivity, ax.d dVar) {
        checkPasscodeActivity.viewModelFactory = dVar;
    }
}
