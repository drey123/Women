package xc0;

import android.app.Application;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.installation.cache.database.InstallationDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f164364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f164365b;

    public h(f fVar, Provider provider) {
        this.f164364a = fVar;
        this.f164365b = provider;
    }

    public static h a(f fVar, Provider provider) {
        return new h(fVar, provider);
    }

    public static InstallationDatabase c(f fVar, Application application) {
        return (InstallationDatabase) dagger.internal.j.e(fVar.b(application));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public InstallationDatabase get() {
        return c(this.f164364a, (Application) this.f164365b.get());
    }
}
