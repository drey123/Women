package az2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f21506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f21507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f21508c;

    public g(d dVar, Provider provider, Provider provider2) {
        this.f21506a = dVar;
        this.f21507b = provider;
        this.f21508c = provider2;
    }

    public static g a(d dVar, Provider provider, Provider provider2) {
        return new g(dVar, provider, provider2);
    }

    public static x c(d dVar, RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
        return (x) j.e(dVar.c(retrofitFactory, aVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c(this.f21506a, (RetrofitFactory) this.f21507b.get(), (org.iggymedia.periodtracker.network.a) this.f21508c.get());
    }
}
