package jy;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.billing.cache.dao.ProductMetadataDao;
import org.iggymedia.periodtracker.core.billing.cache.database.ProductDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70568a;

    public d(Provider provider) {
        this.f70568a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static ProductMetadataDao c(ProductDatabase productDatabase) {
        return (ProductMetadataDao) j.e(a.f70565a.c(productDatabase));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ProductMetadataDao get() {
        return c((ProductDatabase) this.f70568a.get());
    }
}
