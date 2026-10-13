package zx2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f176189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f176190b;

    public h(Provider provider, Provider provider2) {
        this.f176189a = provider;
        this.f176190b = provider2;
    }

    public static h a(Provider provider, Provider provider2) {
        return new h(provider, provider2);
    }

    public static g c(org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a aVar, ResourceManager resourceManager) {
        return new g(aVar, resourceManager);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a) this.f176189a.get(), (ResourceManager) this.f176190b.get());
    }
}
