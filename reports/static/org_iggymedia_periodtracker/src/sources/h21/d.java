package h21;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigStatusInfoDao;
import org.iggymedia.periodtracker.core.targetconfig.cache.database.TargetConfigDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f55922a;

    public d(Provider provider) {
        this.f55922a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static TargetConfigStatusInfoDao c(TargetConfigDatabase targetConfigDatabase) {
        return (TargetConfigStatusInfoDao) dagger.internal.j.e(a.f55919a.c(targetConfigDatabase));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TargetConfigStatusInfoDao get() {
        return c((TargetConfigDatabase) this.f55922a.get());
    }
}
