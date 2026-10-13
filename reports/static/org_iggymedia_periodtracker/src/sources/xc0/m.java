package xc0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.installation.remote.api.InstallationSyncApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f164368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f164369b;

    public m(l lVar, Provider provider) {
        this.f164368a = lVar;
        this.f164369b = provider;
    }

    public static m a(l lVar, Provider provider) {
        return new m(lVar, provider);
    }

    public static InstallationSyncApi c(l lVar, x xVar) {
        return (InstallationSyncApi) dagger.internal.j.e(lVar.a(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public InstallationSyncApi get() {
        return c(this.f164368a, (x) this.f164369b.get());
    }
}
