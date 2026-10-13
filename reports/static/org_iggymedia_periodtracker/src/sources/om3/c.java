package om3;

import android.os.VibrationEffect;
import androidx.fragment.app.t;
import nm3.i;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.ui.intro.first.IntroFirstScreenFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements OnboardingExternalDependencies.IntroFirstScreenFragmentFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f87263a = 0;

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.IntroFirstScreenFragmentFactory
    public t a(boolean z14, VibrationEffect vibrationEffect) {
        return IntroFirstScreenFragment.INSTANCE.c(new i(z14, vibrationEffect));
    }
}
