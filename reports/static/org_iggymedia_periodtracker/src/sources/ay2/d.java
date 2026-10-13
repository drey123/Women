package ay2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.feature.signuppromo.splash.ui.SignUpPromoSplashFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d implements MembersInjector {
    public static void a(SignUpPromoSplashFragment signUpPromoSplashFragment, cx2.c cVar) {
        signUpPromoSplashFragment.signUpPromoNavigationController = cVar;
    }

    public static void b(SignUpPromoSplashFragment signUpPromoSplashFragment, ax.d dVar) {
        signUpPromoSplashFragment.viewModelFactory = dVar;
    }
}
