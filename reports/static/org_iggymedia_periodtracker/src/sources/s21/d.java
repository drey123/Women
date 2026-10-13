package s21;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f142031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f142032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f142033c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f142034d;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f142031a = provider;
        this.f142032b = provider2;
        this.f142033c = provider3;
        this.f142034d = provider4;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new d(provider, provider2, provider3, provider4);
    }

    public static c c(o oVar, i iVar, k kVar, q qVar) {
        return new c(oVar, iVar, kVar, qVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((o) this.f142031a.get(), (i) this.f142032b.get(), (k) this.f142033c.get(), (q) this.f142034d.get());
    }
}
