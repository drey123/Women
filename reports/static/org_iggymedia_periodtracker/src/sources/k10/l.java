package k10;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f70769c;

    public l(Provider provider, Provider provider2, Provider provider3) {
        this.f70767a = provider;
        this.f70768b = provider2;
        this.f70769c = provider3;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3) {
        return new l(provider, provider2, provider3);
    }

    public static k c(w wVar, c cVar, e eVar) {
        return new k(wVar, cVar, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((w) this.f70767a.get(), (c) this.f70768b.get(), (e) this.f70769c.get());
    }
}
