package cx2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class w implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f37546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f37547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f37548c;

    public w(Provider provider, Provider provider2, Provider provider3) {
        this.f37546a = provider;
        this.f37547b = provider2;
        this.f37548c = provider3;
    }

    public static w a(Provider provider, Provider provider2, Provider provider3) {
        return new w(provider, provider2, provider3);
    }

    public static v c(i iVar, j jVar, l lVar) {
        return new v(iVar, jVar, lVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v get() {
        return c((i) this.f37546a.get(), (j) this.f37547b.get(), (l) this.f37548c.get());
    }
}
