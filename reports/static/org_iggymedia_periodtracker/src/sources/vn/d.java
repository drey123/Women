package vn;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f158601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f158602b;

    public d(Provider provider, Provider provider2) {
        this.f158601a = provider;
        this.f158602b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static b c(CoroutineScope coroutineScope, IdBasedItemsStore idBasedItemsStore) {
        return new b(coroutineScope, idBasedItemsStore);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((CoroutineScope) this.f158601a.get(), (IdBasedItemsStore) this.f158602b.get());
    }
}
