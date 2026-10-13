package tq1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.wellbeing.data.remote.WellBeingRemoteApi;
import org.iggymedia.periodtracker.core.wellbeing.di.CoreWellBeingModule;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f149354a;

    public d(Provider provider) {
        this.f149354a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static WellBeingRemoteApi c(x xVar) {
        return (WellBeingRemoteApi) j.e(CoreWellBeingModule.b(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public WellBeingRemoteApi get() {
        return c((x) this.f149354a.get());
    }
}
