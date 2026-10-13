package jo1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f70067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f70068d;

    public q(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f70065a = provider;
        this.f70066b = provider2;
        this.f70067c = provider3;
        this.f70068d = provider4;
    }

    public static q a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new q(provider, provider2, provider3, provider4);
    }

    public static p c(vn1.g gVar, fo1.o oVar, fo1.m mVar, ItemStore itemStore) {
        return new p(gVar, oVar, mVar, itemStore);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p get() {
        return c((vn1.g) this.f70065a.get(), (fo1.o) this.f70066b.get(), (fo1.m) this.f70067c.get(), (ItemStore) this.f70068d.get());
    }
}
