package tp;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f149139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f149140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f149141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f149142d;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f149139a = provider;
        this.f149140b = provider2;
        this.f149141c = provider3;
        this.f149142d = provider4;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new f(provider, provider2, provider3, provider4);
    }

    public static e c(u uVar, a aVar, s sVar, q qVar) {
        return new e(uVar, aVar, sVar, qVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((u) this.f149139a.get(), (a) this.f149140b.get(), (s) this.f149141c.get(), (q) this.f149142d.get());
    }
}
