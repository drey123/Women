package mz1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kz1.k;
import kz1.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f81596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f81597b;

    public d(Provider provider, Provider provider2) {
        this.f81596a = provider;
        this.f81597b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(k kVar, m mVar) {
        return new c(kVar, mVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((k) this.f81596a.get(), (m) this.f81597b.get());
    }
}
