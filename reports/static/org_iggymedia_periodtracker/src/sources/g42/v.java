package g42;

import dagger.Lazy;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class v implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f51454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f51455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f51456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f51457d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f51458e;

    public v(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f51454a = provider;
        this.f51455b = provider2;
        this.f51456c = provider3;
        this.f51457d = provider4;
        this.f51458e = provider5;
    }

    public static v a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new v(provider, provider2, provider3, provider4, provider5);
    }

    public static org.iggymedia.periodtracker.feature.day.insights.domain.b c(Lazy lazy, ItemStore itemStore, Lazy lazy2, Lazy lazy3, Lazy lazy4) {
        return new org.iggymedia.periodtracker.feature.day.insights.domain.b(lazy, itemStore, lazy2, lazy3, lazy4);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.day.insights.domain.b get() {
        return c(dagger.internal.e.b(this.f51454a), (ItemStore) this.f51455b.get(), dagger.internal.e.b(this.f51456c), dagger.internal.e.b(this.f51457d), dagger.internal.e.b(this.f51458e));
    }
}
