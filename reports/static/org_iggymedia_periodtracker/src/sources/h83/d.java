package h83;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f56683a;

    public d(Provider provider) {
        this.f56683a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static c c(uv0.c cVar) {
        return new c(cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((uv0.c) this.f56683a.get());
    }
}
