package u53;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f151004a;

    public c(Provider provider) {
        this.f151004a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static b c(ItemStoreRx itemStoreRx) {
        return new b(itemStoreRx);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((ItemStoreRx) this.f151004a.get());
    }
}
