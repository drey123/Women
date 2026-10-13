package qy;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.lifecycle.ResumedActivityProvider;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityLauncher;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f136173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f136174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f136175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f136176d;

    public p(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f136173a = provider;
        this.f136174b = provider2;
        this.f136175c = provider3;
        this.f136176d = provider4;
    }

    public static p a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new p(provider, provider2, provider3, provider4);
    }

    public static k c(DispatcherProvider dispatcherProvider, c cVar, ProxyActivityLauncher proxyActivityLauncher, ResumedActivityProvider resumedActivityProvider) {
        return new k(dispatcherProvider, cVar, proxyActivityLauncher, resumedActivityProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((DispatcherProvider) this.f136173a.get(), (c) this.f136174b.get(), (ProxyActivityLauncher) this.f136175c.get(), (ResumedActivityProvider) this.f136176d.get());
    }
}
