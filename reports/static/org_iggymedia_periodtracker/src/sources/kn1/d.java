package kn1;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f73147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f73148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f73149c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f73147a = provider;
        this.f73148b = provider2;
        this.f73149c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(jakarta.inject.Provider provider, jakarta.inject.Provider provider2, jakarta.inject.Provider provider3) {
        return new c(provider, provider2, provider3);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c(this.f73147a, this.f73148b, this.f73149c);
    }
}
