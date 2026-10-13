package nm3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation;
import org.iggymedia.periodtracker.ui.intro.first.IntroFirstScreenPresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f83930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f83931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f83932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f83933d;

    public k(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f83930a = provider;
        this.f83931b = provider2;
        this.f83932c = provider3;
        this.f83933d = provider4;
    }

    public static k a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new k(provider, provider2, provider3, provider4);
    }

    public static IntroFirstScreenPresenter c(SchedulerProvider schedulerProvider, l lVar, LegacyOnboardingInstrumentation legacyOnboardingInstrumentation, pm3.e eVar) {
        return new IntroFirstScreenPresenter(schedulerProvider, lVar, legacyOnboardingInstrumentation, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IntroFirstScreenPresenter get() {
        return c((SchedulerProvider) this.f83930a.get(), (l) this.f83931b.get(), (LegacyOnboardingInstrumentation) this.f83932c.get(), (pm3.e) this.f83933d.get());
    }
}
