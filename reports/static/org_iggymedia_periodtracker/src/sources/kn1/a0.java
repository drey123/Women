package kn1;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f73133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f73134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f73135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f73136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f73137e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f73138f;

    public a0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f73133a = provider;
        this.f73134b = provider2;
        this.f73135c = provider3;
        this.f73136d = provider4;
        this.f73137e = provider5;
        this.f73138f = provider6;
    }

    public static a0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new a0(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static z c(jakarta.inject.Provider provider, jakarta.inject.Provider provider2, jakarta.inject.Provider provider3, jakarta.inject.Provider provider4, jakarta.inject.Provider provider5, jakarta.inject.Provider provider6) {
        return new z(provider, provider2, provider3, provider4, provider5, provider6);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public z get() {
        return c(this.f73133a, this.f73134b, this.f73135c, this.f73136d, this.f73137e, this.f73138f);
    }
}
