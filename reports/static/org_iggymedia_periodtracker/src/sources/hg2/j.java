package hg2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f57546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f57548c;

    public j(Provider provider, Provider provider2, Provider provider3) {
        this.f57546a = provider;
        this.f57547b = provider2;
        this.f57548c = provider3;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3) {
        return new j(provider, provider2, provider3);
    }

    public static i c(ig2.f fVar, kg2.c cVar, ItemStore itemStore) {
        return new i(fVar, cVar, itemStore);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((ig2.f) this.f57546a.get(), (kg2.c) this.f57547b.get(), (ItemStore) this.f57548c.get());
    }
}
