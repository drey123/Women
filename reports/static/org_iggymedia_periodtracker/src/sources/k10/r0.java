package k10;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f70803c;

    public r0(Provider provider, Provider provider2, Provider provider3) {
        this.f70801a = provider;
        this.f70802b = provider2;
        this.f70803c = provider3;
    }

    public static r0 a(Provider provider, Provider provider2, Provider provider3) {
        return new r0(provider, provider2, provider3);
    }

    public static q0 c(DispatcherProvider dispatcherProvider, org.iggymedia.periodtracker.network.a aVar, re0.f fVar) {
        return new q0(dispatcherProvider, aVar, fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q0 get() {
        return c((DispatcherProvider) this.f70801a.get(), (org.iggymedia.periodtracker.network.a) this.f70802b.get(), (re0.f) this.f70803c.get());
    }
}
