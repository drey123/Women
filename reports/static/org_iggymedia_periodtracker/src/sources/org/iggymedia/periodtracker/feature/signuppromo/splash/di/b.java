package org.iggymedia.periodtracker.feature.signuppromo.splash.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;
import org.iggymedia.periodtracker.feature.signuppromo.navigation.SkippableCheckoutScreenProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.splash.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3861b implements SignUpPromoSplashScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SignUpPromoSplashScreenExternalDependencies f118354a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f118355b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LocalizationApi f118356c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C3861b f118357d = this;

        public C3861b(SignUpPromoSplashScreenExternalDependencies signUpPromoSplashScreenExternalDependencies, CoreBaseApi coreBaseApi, LocalizationApi localizationApi) {
            this.f118354a = signUpPromoSplashScreenExternalDependencies;
            this.f118355b = coreBaseApi;
            this.f118356c = localizationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.splash.di.SignUpPromoSplashScreenDependencies
        public LegacyIntentBuilder C() {
            return (LegacyIntentBuilder) j.d(this.f118355b.v1());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.splash.di.SignUpPromoSplashScreenDependencies
        public IsAppLocaleEnglishUseCase c() {
            return (IsAppLocaleEnglishUseCase) j.d(this.f118356c.c());
        }

        @Override // org.iggymedia.periodtracker.feature.signuppromo.splash.di.SignUpPromoSplashScreenDependencies
        public SkippableCheckoutScreenProvider i2() {
            return (SkippableCheckoutScreenProvider) j.d(this.f118354a.i2());
        }
    }

    public static SignUpPromoSplashScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SignUpPromoSplashScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.signuppromo.splash.di.SignUpPromoSplashScreenDependenciesComponent.Factory
        public SignUpPromoSplashScreenDependenciesComponent a(SignUpPromoSplashScreenExternalDependencies signUpPromoSplashScreenExternalDependencies, CoreBaseApi coreBaseApi, LocalizationApi localizationApi) {
            j.b(signUpPromoSplashScreenExternalDependencies);
            j.b(coreBaseApi);
            j.b(localizationApi);
            return new C3861b(signUpPromoSplashScreenExternalDependencies, coreBaseApi, localizationApi);
        }

        public a() {
        }
    }
}
