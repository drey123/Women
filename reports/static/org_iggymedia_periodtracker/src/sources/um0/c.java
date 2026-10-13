package um0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.preferences.remote.api.UserDataSyncApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f153415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f153416b;

    public c(b bVar, Provider provider) {
        this.f153415a = bVar;
        this.f153416b = provider;
    }

    public static c a(b bVar, Provider provider) {
        return new c(bVar, provider);
    }

    public static UserDataSyncApi c(b bVar, x xVar) {
        return (UserDataSyncApi) j.e(bVar.a(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UserDataSyncApi get() {
        return c(this.f153415a, (x) this.f153416b.get());
    }
}
