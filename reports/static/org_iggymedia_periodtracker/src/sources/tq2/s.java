package tq2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f149407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f149408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f149409c;

    public s(Provider provider, Provider provider2, Provider provider3) {
        this.f149407a = provider;
        this.f149408b = provider2;
        this.f149409c = provider3;
    }

    public static s a(Provider provider, Provider provider2, Provider provider3) {
        return new s(provider, provider2, provider3);
    }

    public static r c(f fVar, u uVar, c cVar) {
        return new r(fVar, uVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r get() {
        return c((f) this.f149407a.get(), (u) this.f149408b.get(), (c) this.f149409c.get());
    }
}
