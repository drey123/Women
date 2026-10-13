package qg2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserverFactory;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenTimeTrackingInstrumentationFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f133506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f133507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f133508c;

    public j(Provider provider, Provider provider2, Provider provider3) {
        this.f133506a = provider;
        this.f133507b = provider2;
        this.f133508c = provider3;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3) {
        return new j(provider, provider2, provider3);
    }

    public static yh2.a c(ScreenLifeCycleObserverFactory screenLifeCycleObserverFactory, ScreenTimeTrackingInstrumentationFactory screenTimeTrackingInstrumentationFactory, yh2.b bVar) {
        return (yh2.a) dagger.internal.j.e(i.f133505a.a(screenLifeCycleObserverFactory, screenTimeTrackingInstrumentationFactory, bVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public yh2.a get() {
        return c((ScreenLifeCycleObserverFactory) this.f133506a.get(), (ScreenTimeTrackingInstrumentationFactory) this.f133507b.get(), (yh2.b) this.f133508c.get());
    }
}
