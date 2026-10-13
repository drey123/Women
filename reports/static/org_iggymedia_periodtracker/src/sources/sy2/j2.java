package sy2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f146126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f146127b;

    public j2(Provider provider, Provider provider2) {
        this.f146126a = provider;
        this.f146127b = provider2;
    }

    public static j2 a(Provider provider, Provider provider2) {
        return new j2(provider, provider2);
    }

    public static i2 c(PagingStore pagingStore, ItemStoreRx itemStoreRx) {
        return new i2(pagingStore, itemStoreRx);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i2 get() {
        return c((PagingStore) this.f146126a.get(), (ItemStoreRx) this.f146127b.get());
    }
}
