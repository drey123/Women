package dr;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote.AnonymousModeRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f41484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f41485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f41486c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f41484a = provider;
        this.f41485b = provider2;
        this.f41486c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote.a c(AnonymousModeRemoteApi anonymousModeRemoteApi, org.iggymedia.periodtracker.network.a aVar, org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote.b bVar) {
        return new org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote.a(anonymousModeRemoteApi, aVar, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote.a get() {
        return c((AnonymousModeRemoteApi) this.f41484a.get(), (org.iggymedia.periodtracker.network.a) this.f41485b.get(), (org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote.b) this.f41486c.get());
    }
}
