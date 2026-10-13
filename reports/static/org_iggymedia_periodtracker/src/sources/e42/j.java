package e42;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f43293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f43294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f43295c;

    public j(g gVar, Provider provider, Provider provider2) {
        this.f43293a = gVar;
        this.f43294b = provider;
        this.f43295c = provider2;
    }

    public static j a(g gVar, Provider provider, Provider provider2) {
        return new j(gVar, provider, provider2);
    }

    public static x c(g gVar, RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
        return (x) dagger.internal.j.e(gVar.c(retrofitFactory, aVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c(this.f43293a, (RetrofitFactory) this.f43294b.get(), (org.iggymedia.periodtracker.network.a) this.f43295c.get());
    }
}
