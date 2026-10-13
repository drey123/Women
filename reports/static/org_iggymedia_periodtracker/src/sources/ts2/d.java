package ts2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f149600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f149601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f149602c;

    public d(a aVar, Provider provider, Provider provider2) {
        this.f149600a = aVar;
        this.f149601b = provider;
        this.f149602c = provider2;
    }

    public static d a(a aVar, Provider provider, Provider provider2) {
        return new d(aVar, provider, provider2);
    }

    public static x c(a aVar, RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar2) {
        return (x) j.e(aVar.c(retrofitFactory, aVar2));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c(this.f149600a, (RetrofitFactory) this.f149601b.get(), (org.iggymedia.periodtracker.network.a) this.f149602c.get());
    }
}
