package ca3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f27234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f27235b;

    public b(Provider provider, Provider provider2) {
        this.f27234a = provider;
        this.f27235b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(v93.e eVar, aa3.d dVar) {
        return new a(eVar, dVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((v93.e) this.f27234a.get(), (aa3.d) this.f27235b.get());
    }
}
