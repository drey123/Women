package wh0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.manager.RawFileLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f162061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f162062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f162063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f162064d;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f162061a = provider;
        this.f162062b = provider2;
        this.f162063c = provider3;
        this.f162064d = provider4;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new e(provider, provider2, provider3, provider4);
    }

    public static d c(ResourceManager resourceManager, DispatcherProvider dispatcherProvider, b bVar, RawFileLocalResourceResolver rawFileLocalResourceResolver) {
        return new d(resourceManager, dispatcherProvider, bVar, rawFileLocalResourceResolver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((ResourceManager) this.f162061a.get(), (DispatcherProvider) this.f162062b.get(), (b) this.f162063c.get(), (RawFileLocalResourceResolver) this.f162064d.get());
    }
}
