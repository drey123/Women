package g43;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f51592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f51593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f51594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f51595d;

    public l(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f51592a = provider;
        this.f51593b = provider2;
        this.f51594c = provider3;
        this.f51595d = provider4;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new l(provider, provider2, provider3, provider4);
    }

    public static k c(z23.e eVar, org.iggymedia.periodtracker.feature.social.ui.gifts.b bVar, n43.p pVar, z23.a aVar) {
        return new k(eVar, bVar, pVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((z23.e) this.f51592a.get(), (org.iggymedia.periodtracker.feature.social.ui.gifts.b) this.f51593b.get(), (n43.p) this.f51594c.get(), (z23.a) this.f51595d.get());
    }
}
