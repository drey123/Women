package fr1;

import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.signuppromo.navigation.SkippableCheckoutScreenProvider;
import org.iggymedia.periodtracker.feature.signuppromo.splash.di.SignUpPromoSplashScreenExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class q1 implements SignUpPromoSplashScreenExternalDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SkippableCheckoutScreenProvider {
        @Override // org.iggymedia.periodtracker.feature.signuppromo.navigation.SkippableCheckoutScreenProvider
        public ActivityAppScreen get() {
            return wh2.c.f162099a;
        }
    }

    @Override // org.iggymedia.periodtracker.feature.signuppromo.splash.di.SignUpPromoSplashScreenExternalDependencies
    public SkippableCheckoutScreenProvider i2() {
        return new a();
    }
}
