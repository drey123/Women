package mo1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.VirtualAssistantRemoteApiV2;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f80974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f80975b;

    public g(Provider provider, Provider provider2) {
        this.f80974a = provider;
        this.f80975b = provider2;
    }

    public static g a(Provider provider, Provider provider2) {
        return new g(provider, provider2);
    }

    public static VirtualAssistantRemoteApiV2 c(RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
        return (VirtualAssistantRemoteApiV2) dagger.internal.j.e(c.f80966a.d(retrofitFactory, aVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public VirtualAssistantRemoteApiV2 get() {
        return c((RetrofitFactory) this.f80974a.get(), (org.iggymedia.periodtracker.network.a) this.f80975b.get());
    }
}
