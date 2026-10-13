package zi2;

import androidx.core.view.KeyEventDispatcher;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenApi;
import org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.OnboardingScreenApiProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class i0 {
    public static final OnboardingScreenApi a(BaseStepFragment baseStepFragment) {
        baseStepFragment.getClass();
        KeyEventDispatcher.Component componentRequireActivity = baseStepFragment.requireActivity();
        componentRequireActivity.getClass();
        return ((OnboardingScreenApiProvider) componentRequireActivity).o();
    }
}
