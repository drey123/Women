package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.core.deeplink.storage.CoreDeeplinkStorageApi;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ConsumeDeeplinkUseCase;
import org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromoFactory;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class w1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PromoStepScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingScreenApi f112768a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final OnboardingExternalDependencies f112769b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreDeeplinkStorageApi f112770c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f112771d = this;

        public b(CoreDeeplinkStorageApi coreDeeplinkStorageApi, OnboardingScreenApi onboardingScreenApi, OnboardingExternalDependencies onboardingExternalDependencies) {
            this.f112768a = onboardingScreenApi;
            this.f112769b = onboardingExternalDependencies;
            this.f112770c = coreDeeplinkStorageApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.PromoStepScreenDependencies
        public FullScreenPromoFactory C0() {
            return (FullScreenPromoFactory) dagger.internal.j.d(this.f112769b.C0());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.PromoStepScreenDependencies
        public ConsumeDeeplinkUseCase V() {
            return (ConsumeDeeplinkUseCase) dagger.internal.j.d(this.f112770c.V());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.PromoStepScreenDependencies
        public StepCompletionListener d() {
            return (StepCompletionListener) dagger.internal.j.d(this.f112768a.d());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.PromoStepScreenDependencies
        public uv0.d e() {
            return (uv0.d) dagger.internal.j.d(this.f112768a.e());
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.PromoStepScreenDependencies
        public fh2.v0 y() {
            return (fh2.v0) dagger.internal.j.d(this.f112768a.y());
        }
    }

    public static PromoStepScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PromoStepScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.PromoStepScreenDependenciesComponent.Factory
        public PromoStepScreenDependenciesComponent a(CoreDeeplinkStorageApi coreDeeplinkStorageApi, OnboardingScreenApi onboardingScreenApi, OnboardingExternalDependencies onboardingExternalDependencies) {
            dagger.internal.j.b(coreDeeplinkStorageApi);
            dagger.internal.j.b(onboardingScreenApi);
            dagger.internal.j.b(onboardingExternalDependencies);
            return new b(coreDeeplinkStorageApi, onboardingScreenApi, onboardingExternalDependencies);
        }

        public a() {
        }
    }
}
