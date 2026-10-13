package zr;

import com.appsflyer.attribution.AppsFlyerRequestListener;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityLauncher;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f175951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f175952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f175953c;

    public h0(Provider provider, Provider provider2, Provider provider3) {
        this.f175951a = provider;
        this.f175952b = provider2;
        this.f175953c = provider3;
    }

    public static h0 a(Provider provider, Provider provider2, Provider provider3) {
        return new h0(provider, provider2, provider3);
    }

    public static g0 c(AppsFlyerRequestListener appsFlyerRequestListener, DispatcherProvider dispatcherProvider, ProxyActivityLauncher proxyActivityLauncher) {
        return new g0(appsFlyerRequestListener, dispatcherProvider, proxyActivityLauncher);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g0 get() {
        return c((AppsFlyerRequestListener) this.f175951a.get(), (DispatcherProvider) this.f175952b.get(), (ProxyActivityLauncher) this.f175953c.get());
    }
}
