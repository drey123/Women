package ga2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f52429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f52430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f52431c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f52432d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f52433e;

    public o0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f52429a = provider;
        this.f52430b = provider2;
        this.f52431c = provider3;
        this.f52432d = provider4;
        this.f52433e = provider5;
    }

    public static o0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new o0(provider, provider2, provider3, provider4, provider5);
    }

    public static n0 c(ea2.c cVar, l lVar, SchedulerProvider schedulerProvider, ScreenLifeCycleObserver screenLifeCycleObserver, i iVar) {
        return new n0(cVar, lVar, schedulerProvider, screenLifeCycleObserver, iVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n0 get() {
        return c((ea2.c) this.f52429a.get(), (l) this.f52430b.get(), (SchedulerProvider) this.f52431c.get(), (ScreenLifeCycleObserver) this.f52432d.get(), (i) this.f52433e.get());
    }
}
