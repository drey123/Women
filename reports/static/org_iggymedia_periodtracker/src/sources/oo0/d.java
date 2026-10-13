package oo0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import po0.u;
import po0.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f87324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f87325b;

    public d(Provider provider, Provider provider2) {
        this.f87324a = provider;
        this.f87325b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(u uVar, y yVar) {
        return new c(uVar, yVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((u) this.f87324a.get(), (y) this.f87325b.get());
    }
}
