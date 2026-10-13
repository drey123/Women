package rs0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.SetItemsStore;
import org.iggymedia.periodtracker.core.search.suggest.data.remote.api.SuggestRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f140164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f140165b;

    public b(Provider provider, Provider provider2) {
        this.f140164a = provider;
        this.f140165b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(SetItemsStore setItemsStore, SuggestRemoteApi suggestRemoteApi) {
        return new a(setItemsStore, suggestRemoteApi);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((SetItemsStore) this.f140164a.get(), (SuggestRemoteApi) this.f140165b.get());
    }
}
