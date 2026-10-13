package org.iggymedia.periodtracker.core.estimations.cache;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.estimations.cache.dao.EstimationsDao;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f92017a;

    public a(Provider provider) {
        this.f92017a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static EstimationsCache.a c(EstimationsDao estimationsDao) {
        return new EstimationsCache.a(estimationsDao);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public EstimationsCache.a get() {
        return c((EstimationsDao) this.f92017a.get());
    }
}
