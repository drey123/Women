package b53;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.social.ui.onboarding.SocialOnboardingFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class e implements MembersInjector {
    public static void a(SocialOnboardingFragment socialOnboardingFragment, ImageLoader imageLoader) {
        socialOnboardingFragment.imageLoader = imageLoader;
    }

    public static void b(SocialOnboardingFragment socialOnboardingFragment, ax.d dVar) {
        socialOnboardingFragment.viewModelFactory = dVar;
    }
}
