package ei2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f45089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f45090c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f45091d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f45092e;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f45088a = provider;
        this.f45089b = provider2;
        this.f45090c = provider3;
        this.f45091d = provider4;
        this.f45092e = provider5;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new d(provider, provider2, provider3, provider4, provider5);
    }

    public static c c(e eVar, r rVar, u0 u0Var, a2 a2Var, gi0.a aVar) {
        return new c(eVar, rVar, u0Var, a2Var, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((e) this.f45088a.get(), (r) this.f45089b.get(), (u0) this.f45090c.get(), (a2) this.f45091d.get(), (gi0.a) this.f45092e.get());
    }
}
