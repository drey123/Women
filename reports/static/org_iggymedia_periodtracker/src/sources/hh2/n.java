package hh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fh2.l3;
import jh2.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f57661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57662b;

    public n(Provider provider, Provider provider2) {
        this.f57661a = provider;
        this.f57662b = provider2;
    }

    public static n a(Provider provider, Provider provider2) {
        return new n(provider, provider2);
    }

    public static m c(l3 l3Var, v vVar) {
        return new m(l3Var, vVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((l3) this.f57661a.get(), (v) this.f57662b.get());
    }
}
