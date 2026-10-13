package bh3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.lifecycle.AppVisibilityMonitor;
import org.iggymedia.periodtracker.lifecycle.OnNewIntentSource;
import org.iggymedia.periodtracker.lifecycle.platform.IntentProcessor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f23399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f23400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f23401c;

    public h(Provider provider, Provider provider2, Provider provider3) {
        this.f23399a = provider;
        this.f23400b = provider2;
        this.f23401c = provider3;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3) {
        return new h(provider, provider2, provider3);
    }

    public static g c(OnNewIntentSource onNewIntentSource, AppVisibilityMonitor appVisibilityMonitor, IntentProcessor intentProcessor) {
        return new g(onNewIntentSource, appVisibilityMonitor, intentProcessor);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((OnNewIntentSource) this.f23399a.get(), (AppVisibilityMonitor) this.f23400b.get(), (IntentProcessor) this.f23401c.get());
    }
}
