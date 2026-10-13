package n60;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.estimations.cache.dao.EstimationsDao;
import org.iggymedia.periodtracker.core.estimations.cache.database.EstimationsDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f82574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f82575b;

    public g(f fVar, Provider provider) {
        this.f82574a = fVar;
        this.f82575b = provider;
    }

    public static g a(f fVar, Provider provider) {
        return new g(fVar, provider);
    }

    public static EstimationsDao c(f fVar, EstimationsDatabase estimationsDatabase) {
        return (EstimationsDao) dagger.internal.j.e(fVar.a(estimationsDatabase));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public EstimationsDao get() {
        return c(this.f82574a, (EstimationsDatabase) this.f82575b.get());
    }
}
