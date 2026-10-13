package k10;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70791b;

    public p(Provider provider, Provider provider2) {
        this.f70790a = provider;
        this.f70791b = provider2;
    }

    public static p a(Provider provider, Provider provider2) {
        return new p(provider, provider2);
    }

    public static o c(m mVar, s sVar) {
        return new o(mVar, sVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((m) this.f70790a.get(), (s) this.f70791b.get());
    }
}
