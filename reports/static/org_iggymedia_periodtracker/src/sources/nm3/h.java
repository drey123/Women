package nm3;

import dagger.MembersInjector;
import javax.inject.Provider;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.feature.signuppromo.popup.promo.SignUpPromoPopupFragmentContract;
import org.iggymedia.periodtracker.ui.intro.first.IntroFirstScreenFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class h implements MembersInjector {
    public static void a(IntroFirstScreenFragment introFirstScreenFragment, BuildInfoProvider buildInfoProvider) {
        introFirstScreenFragment.buildInfoProvider = buildInfoProvider;
    }

    public static void b(IntroFirstScreenFragment introFirstScreenFragment, Provider provider) {
        introFirstScreenFragment.presenterProvider = provider;
    }

    public static void c(IntroFirstScreenFragment introFirstScreenFragment, SignUpPromoPopupFragmentContract.SignUpPromoPopupFragmentFactory signUpPromoPopupFragmentFactory) {
        introFirstScreenFragment.signUpPromoPopupFragmentFactory = signUpPromoPopupFragmentFactory;
    }

    public static void d(IntroFirstScreenFragment introFirstScreenFragment, SignUpPromoPopupFragmentContract.SignUpPromoPopupFragmentResultListener signUpPromoPopupFragmentResultListener) {
        introFirstScreenFragment.signUpPromoPopupFragmentResultListener = signUpPromoPopupFragmentResultListener;
    }
}
