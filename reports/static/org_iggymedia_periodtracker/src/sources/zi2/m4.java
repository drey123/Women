package zi2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.feature.onboarding.ui.OnboardingLoaderFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class m4 implements MembersInjector {
    public static void a(OnboardingLoaderFragment onboardingLoaderFragment, ScreenLifeCycleObserver screenLifeCycleObserver) {
        onboardingLoaderFragment.screenLifeCycleObserver = screenLifeCycleObserver;
    }
}
