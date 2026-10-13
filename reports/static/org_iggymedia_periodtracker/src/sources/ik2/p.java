package ik2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.feature.overview.presentation.instrumentation.FeaturesOverviewInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f62165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f62166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f62167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f62168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f62169e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f62170f;

    public p(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f62165a = provider;
        this.f62166b = provider2;
        this.f62167c = provider3;
        this.f62168d = provider4;
        this.f62169e = provider5;
        this.f62170f = provider6;
    }

    public static p a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new p(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static o c(String str, gk2.a aVar, SetInAppMessageViewedUseCase setInAppMessageViewedUseCase, FeaturesOverviewInstrumentation featuresOverviewInstrumentation, d dVar, SchedulerProvider schedulerProvider) {
        return new o(str, aVar, setInAppMessageViewedUseCase, featuresOverviewInstrumentation, dVar, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((String) this.f62165a.get(), (gk2.a) this.f62166b.get(), (SetInAppMessageViewedUseCase) this.f62167c.get(), (FeaturesOverviewInstrumentation) this.f62168d.get(), (d) this.f62169e.get(), (SchedulerProvider) this.f62170f.get());
    }
}
