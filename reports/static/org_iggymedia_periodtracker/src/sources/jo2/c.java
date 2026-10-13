package jo2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.data.remote.CycleDetailsRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70155a;

    public c(Provider provider) {
        this.f70155a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static CycleDetailsRemoteApi c(x xVar) {
        return (CycleDetailsRemoteApi) dagger.internal.j.e(a.f70153a.b(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CycleDetailsRemoteApi get() {
        return c((x) this.f70155a.get());
    }
}
