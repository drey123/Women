package h21;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f55925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f55926b;

    public g(Provider provider, Provider provider2) {
        this.f55925a = provider;
        this.f55926b = provider2;
    }

    public static g a(Provider provider, Provider provider2) {
        return new g(provider, provider2);
    }

    public static x c(RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
        return (x) dagger.internal.j.e(e.f55923a.b(retrofitFactory, aVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c((RetrofitFactory) this.f55925a.get(), (org.iggymedia.periodtracker.network.a) this.f55926b.get());
    }
}
