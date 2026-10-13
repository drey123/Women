package po;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f130614a;

    public b(Provider provider) {
        this.f130614a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static mo.a c(ItemStore itemStore) {
        return (mo.a) j.e(a.f130613a.a(itemStore));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public mo.a get() {
        return c((ItemStore) this.f130614a.get());
    }
}
