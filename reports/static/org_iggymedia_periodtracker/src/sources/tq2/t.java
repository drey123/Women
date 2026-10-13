package tq2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f149410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f149411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f149412c;

    public t(Provider provider, Provider provider2, Provider provider3) {
        this.f149410a = provider;
        this.f149411b = provider2;
        this.f149412c = provider3;
    }

    public static t a(Provider provider, Provider provider2, Provider provider3) {
        return new t(provider, provider2, provider3);
    }

    public static q c(e eVar, u uVar, c cVar) {
        return new q(eVar, uVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q get() {
        return c((e) this.f149410a.get(), (u) this.f149411b.get(), (c) this.f149412c.get());
    }
}
