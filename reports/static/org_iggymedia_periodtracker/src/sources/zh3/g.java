package zh3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;
import org.iggymedia.periodtracker.network.interceptor.sentry.NetworkPerformanceConfigProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f174128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f174129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f174130c;

    public g(Provider provider, Provider provider2, Provider provider3) {
        this.f174128a = provider;
        this.f174129b = provider2;
        this.f174130c = provider3;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3) {
        return new g(provider, provider2, provider3);
    }

    public static f c(NetworkPerformanceConfigProvider networkPerformanceConfigProvider, Set set, ph3.e eVar) {
        return new f(networkPerformanceConfigProvider, set, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((NetworkPerformanceConfigProvider) this.f174128a.get(), (Set) this.f174129b.get(), (ph3.e) this.f174130c.get());
    }
}
