package m70;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.featureconfig.remote.api.FeatureConfigRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f79463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f79464b;

    public d(c cVar, Provider provider) {
        this.f79463a = cVar;
        this.f79464b = provider;
    }

    public static d a(c cVar, Provider provider) {
        return new d(cVar, provider);
    }

    public static FeatureConfigRemoteApi c(c cVar, x xVar) {
        return (FeatureConfigRemoteApi) j.e(cVar.a(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FeatureConfigRemoteApi get() {
        return c(this.f79463a, (x) this.f79464b.get());
    }
}
