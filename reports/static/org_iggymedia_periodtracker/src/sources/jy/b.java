package jy;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.billing.cache.dao.ProductDao;
import org.iggymedia.periodtracker.core.billing.cache.database.ProductDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70566a;

    public b(Provider provider) {
        this.f70566a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static ProductDao c(ProductDatabase productDatabase) {
        return (ProductDao) j.e(a.f70565a.a(productDatabase));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ProductDao get() {
        return c((ProductDatabase) this.f70566a.get());
    }
}
