package qh3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import health.flo.network.ohttp.client.IsOhttpEnabledProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f133585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f133586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f133587c;

    public j(g gVar, Provider provider, Provider provider2) {
        this.f133585a = gVar;
        this.f133586b = provider;
        this.f133587c = provider2;
    }

    public static j a(g gVar, Provider provider, Provider provider2) {
        return new j(gVar, provider, provider2);
    }

    public static we.b c(g gVar, we.a aVar, IsOhttpEnabledProvider isOhttpEnabledProvider) {
        return (we.b) dagger.internal.j.e(gVar.c(aVar, isOhttpEnabledProvider));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public we.b get() {
        return c(this.f133585a, (we.a) this.f133586b.get(), (IsOhttpEnabledProvider) this.f133587c.get());
    }
}
