package h21;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigDao;
import org.iggymedia.periodtracker.core.targetconfig.cache.database.TargetConfigDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f55920a;

    public b(Provider provider) {
        this.f55920a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static TargetConfigDao c(TargetConfigDatabase targetConfigDatabase) {
        return (TargetConfigDao) dagger.internal.j.e(a.f55919a.a(targetConfigDatabase));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TargetConfigDao get() {
        return c((TargetConfigDatabase) this.f55920a.get());
    }
}
