package tp;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f149162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f149163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f149164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f149165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f149166e;

    public r(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f149162a = provider;
        this.f149163b = provider2;
        this.f149164c = provider3;
        this.f149165d = provider4;
        this.f149166e = provider5;
    }

    public static r a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new r(provider, provider2, provider3, provider4, provider5);
    }

    public static q c(g gVar, k kVar, o oVar, c cVar, i iVar) {
        return new q(gVar, kVar, oVar, cVar, iVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q get() {
        return c((g) this.f149162a.get(), (k) this.f149163b.get(), (o) this.f149164c.get(), (c) this.f149165d.get(), (i) this.f149166e.get());
    }
}
