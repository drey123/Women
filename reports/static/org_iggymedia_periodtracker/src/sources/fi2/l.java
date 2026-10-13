package fi2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f48777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f48778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f48779d;

    public l(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f48776a = provider;
        this.f48777b = provider2;
        this.f48778c = provider3;
        this.f48779d = provider4;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new l(provider, provider2, provider3, provider4);
    }

    public static k c(ResourceManager resourceManager, gi0.a aVar, bi2.i iVar, c cVar) {
        return new k(resourceManager, aVar, iVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((ResourceManager) this.f48776a.get(), (gi0.a) this.f48777b.get(), (bi2.i) this.f48778c.get(), (c) this.f48779d.get());
    }
}
