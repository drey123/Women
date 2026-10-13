package ha0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f56839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f56840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f56841c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f56842d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f56839a = provider;
        this.f56840b = provider2;
        this.f56841c = provider3;
        this.f56842d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(DispatcherProvider dispatcherProvider, ea0.a aVar, m mVar, c cVar) {
        return new a(dispatcherProvider, aVar, mVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((DispatcherProvider) this.f56839a.get(), (ea0.a) this.f56840b.get(), (m) this.f56841c.get(), (c) this.f56842d.get());
    }
}
