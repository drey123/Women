package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f48437b;

    public o1(Provider provider, Provider provider2) {
        this.f48436a = provider;
        this.f48437b = provider2;
    }

    public static o1 a(Provider provider, Provider provider2) {
        return new o1(provider, provider2);
    }

    public static n1 c(l1 l1Var, kh2.e eVar) {
        return new n1(l1Var, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n1 get() {
        return c((l1) this.f48436a.get(), (kh2.e) this.f48437b.get());
    }
}
