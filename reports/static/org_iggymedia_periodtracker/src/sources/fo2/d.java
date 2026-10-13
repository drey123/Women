package fo2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.data.remote.CycleDetailsRemoteApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f49467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f49468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f49469c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f49467a = provider;
        this.f49468b = provider2;
        this.f49469c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(CycleDetailsRemoteApi cycleDetailsRemoteApi, DispatcherProvider dispatcherProvider, go2.a aVar) {
        return new c(cycleDetailsRemoteApi, dispatcherProvider, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((CycleDetailsRemoteApi) this.f49467a.get(), (DispatcherProvider) this.f49468b.get(), (go2.a) this.f49469c.get());
    }
}
