package ca3;

import aa3.y;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f27242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f27243b;

    public d(Provider provider, Provider provider2) {
        this.f27242a = provider;
        this.f27243b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(v93.i iVar, y yVar) {
        return new c(iVar, yVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((v93.i) this.f27242a.get(), (y) this.f27243b.get());
    }
}
