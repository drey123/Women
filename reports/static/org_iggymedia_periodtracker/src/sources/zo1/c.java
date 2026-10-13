package zo1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f175598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f175599b;

    public c(Provider provider, Provider provider2) {
        this.f175598a = provider;
        this.f175599b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static b c(ItemStoreRx itemStoreRx, yo1.a aVar) {
        return new b(itemStoreRx, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((ItemStoreRx) this.f175598a.get(), (yo1.a) this.f175599b.get());
    }
}
