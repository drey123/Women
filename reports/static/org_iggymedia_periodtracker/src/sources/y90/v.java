package y90;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class v implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f170046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f170047b;

    public v(Provider provider, Provider provider2) {
        this.f170046a = provider;
        this.f170047b = provider2;
    }

    public static v a(Provider provider, Provider provider2) {
        return new v(provider, provider2);
    }

    public static u c(ua0.c cVar, o0 o0Var) {
        return new u(cVar, o0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public u get() {
        return c((ua0.c) this.f170046a.get(), (o0) this.f170047b.get());
    }
}
