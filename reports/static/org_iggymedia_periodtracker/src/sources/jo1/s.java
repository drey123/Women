package jo1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fo1.h0;
import fo1.j0;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f70124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f70125d;

    public s(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f70122a = provider;
        this.f70123b = provider2;
        this.f70124c = provider3;
        this.f70125d = provider4;
    }

    public static s a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new s(provider, provider2, provider3, provider4);
    }

    public static r c(vn1.l lVar, j0 j0Var, h0 h0Var, ItemStore itemStore) {
        return new r(lVar, j0Var, h0Var, itemStore);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r get() {
        return c((vn1.l) this.f70122a.get(), (j0) this.f70123b.get(), (h0) this.f70124c.get(), (ItemStore) this.f70125d.get());
    }
}
