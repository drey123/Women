package xc0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.installation.cache.dao.InstallationDao;
import org.iggymedia.periodtracker.core.installation.cache.database.InstallationDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f164362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f164363b;

    public g(f fVar, Provider provider) {
        this.f164362a = fVar;
        this.f164363b = provider;
    }

    public static g a(f fVar, Provider provider) {
        return new g(fVar, provider);
    }

    public static InstallationDao c(f fVar, InstallationDatabase installationDatabase) {
        return (InstallationDao) dagger.internal.j.e(fVar.a(installationDatabase));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public InstallationDao get() {
        return c(this.f164362a, (InstallationDatabase) this.f164363b.get());
    }
}
