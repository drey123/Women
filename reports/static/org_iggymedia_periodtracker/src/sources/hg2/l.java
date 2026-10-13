package hg2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f57550a;

    public l(Provider provider) {
        this.f57550a = provider;
    }

    public static l a(Provider provider) {
        return new l(provider);
    }

    public static k c(IdBasedItemsStore idBasedItemsStore) {
        return new k(idBasedItemsStore);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((IdBasedItemsStore) this.f57550a.get());
    }
}
