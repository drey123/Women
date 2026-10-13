package rj0;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f138940a;

    public c0(Provider provider) {
        this.f138940a = provider;
    }

    public static c0 a(Provider provider) {
        return new c0(provider);
    }

    public static b0 c(javax.inject.Provider provider) {
        return new b0(provider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b0 get() {
        return c(this.f138940a);
    }
}
