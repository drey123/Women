package k10;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70813b;

    public v(Provider provider, Provider provider2) {
        this.f70812a = provider;
        this.f70813b = provider2;
    }

    public static v a(Provider provider, Provider provider2) {
        return new v(provider, provider2);
    }

    public static u c(k kVar, s sVar) {
        return new u(kVar, sVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public u get() {
        return c((k) this.f70812a.get(), (s) this.f70813b.get());
    }
}
