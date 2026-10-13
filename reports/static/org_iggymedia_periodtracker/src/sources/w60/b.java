package w60;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.estimations.remote.EstimationsRemote;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f161140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f161141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f161142c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f161140a = provider;
        this.f161141b = provider2;
        this.f161142c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(EstimationsRemote estimationsRemote, k60.c cVar, DispatcherProvider dispatcherProvider) {
        return new a(estimationsRemote, cVar, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((EstimationsRemote) this.f161140a.get(), (k60.c) this.f161141b.get(), (DispatcherProvider) this.f161142c.get());
    }
}
