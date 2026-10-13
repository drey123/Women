package xp;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f165786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f165787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f165788c;

    public j(e eVar, Provider provider, Provider provider2) {
        this.f165786a = eVar;
        this.f165787b = provider;
        this.f165788c = provider2;
    }

    public static j a(e eVar, Provider provider, Provider provider2) {
        return new j(eVar, provider, provider2);
    }

    public static x c(e eVar, RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
        return (x) dagger.internal.j.e(eVar.e(retrofitFactory, aVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c(this.f165786a, (RetrofitFactory) this.f165787b.get(), (org.iggymedia.periodtracker.network.a) this.f165788c.get());
    }
}
