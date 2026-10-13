package vg2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fh2.j1;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAcceptedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.dispatching.presentation.navigation.GdprScreenFactory;
import org.iggymedia.periodtracker.feature.onboarding.dispatching.presentation.navigation.WelcomeAnimationScreenFactory;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.GetOnboardingFlowToLaunchUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f157945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f157946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f157947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f157948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f157949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f157950f;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f157945a = provider;
        this.f157946b = provider2;
        this.f157947c = provider3;
        this.f157948d = provider4;
        this.f157949e = provider5;
        this.f157950f = provider6;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static a c(GdprScreenFactory gdprScreenFactory, GetOnboardingFlowToLaunchUseCase getOnboardingFlowToLaunchUseCase, IsGdprAcceptedUseCase isGdprAcceptedUseCase, j1 j1Var, tg2.b bVar, WelcomeAnimationScreenFactory welcomeAnimationScreenFactory) {
        return new a(gdprScreenFactory, getOnboardingFlowToLaunchUseCase, isGdprAcceptedUseCase, j1Var, bVar, welcomeAnimationScreenFactory);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((GdprScreenFactory) this.f157945a.get(), (GetOnboardingFlowToLaunchUseCase) this.f157946b.get(), (IsGdprAcceptedUseCase) this.f157947c.get(), (j1) this.f157948d.get(), (tg2.b) this.f157949e.get(), (WelcomeAnimationScreenFactory) this.f157950f.get());
    }
}
