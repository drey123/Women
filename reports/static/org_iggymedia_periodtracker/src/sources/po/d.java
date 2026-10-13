package po;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f130616a;

    public d(Provider provider) {
        this.f130616a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static mo.e c(ItemStore itemStore) {
        return (mo.e) j.e(a.f130613a.c(itemStore));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public mo.e get() {
        return c((ItemStore) this.f130616a.get());
    }
}
