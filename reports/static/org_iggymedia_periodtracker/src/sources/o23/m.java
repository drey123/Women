package o23;

import dagger.internal.Factory;
import dagger.internal.Provider;
import g13.q;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.feature.social.domain.onboarding.CompleteSocialOnboardingUseCase;
import org.iggymedia.periodtracker.feature.social.domain.onboarding.SocialOnboardingLoader;
import org.iggymedia.periodtracker.feature.social.presentation.onboarding.instrumentation.SocialOnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.social.presentation.onboarding.mapper.SocialOnboardingMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f85300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f85301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f85302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f85303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f85304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f85305f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f85306g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f85307h;

    public m(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f85300a = provider;
        this.f85301b = provider2;
        this.f85302c = provider3;
        this.f85303d = provider4;
        this.f85304e = provider5;
        this.f85305f = provider6;
        this.f85306g = provider7;
        this.f85307h = provider8;
    }

    public static m a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new m(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static l c(q qVar, ContentLoadingViewModel contentLoadingViewModel, SocialOnboardingLoader socialOnboardingLoader, SocialOnboardingMapper socialOnboardingMapper, CompleteSocialOnboardingUseCase completeSocialOnboardingUseCase, ScreenLifeCycleObserver screenLifeCycleObserver, SocialOnboardingInstrumentation socialOnboardingInstrumentation, SchedulerProvider schedulerProvider) {
        return new l(qVar, contentLoadingViewModel, socialOnboardingLoader, socialOnboardingMapper, completeSocialOnboardingUseCase, screenLifeCycleObserver, socialOnboardingInstrumentation, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l get() {
        return c((q) this.f85300a.get(), (ContentLoadingViewModel) this.f85301b.get(), (SocialOnboardingLoader) this.f85302c.get(), (SocialOnboardingMapper) this.f85303d.get(), (CompleteSocialOnboardingUseCase) this.f85304e.get(), (ScreenLifeCycleObserver) this.f85305f.get(), (SocialOnboardingInstrumentation) this.f85306g.get(), (SchedulerProvider) this.f85307h.get());
    }
}
