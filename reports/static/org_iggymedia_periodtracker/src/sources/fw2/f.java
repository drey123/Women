package fw2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f50296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f50297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f50298c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f50296a = provider;
        this.f50297b = provider2;
        this.f50298c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static e c(jw2.b bVar, a aVar, c cVar) {
        return new e(bVar, aVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((jw2.b) this.f50296a.get(), (a) this.f50297b.get(), (c) this.f50298c.get());
    }
}
