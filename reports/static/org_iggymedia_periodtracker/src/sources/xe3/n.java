package xe3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f164459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f164460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f164461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f164462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f164463e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f164464f;

    public n(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f164459a = provider;
        this.f164460b = provider2;
        this.f164461c = provider3;
        this.f164462d = provider4;
        this.f164463e = provider5;
        this.f164464f = provider6;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new n(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static m c(j jVar, h hVar, f fVar, a aVar, c cVar, ResourceManager resourceManager) {
        return new m(jVar, hVar, fVar, aVar, cVar, resourceManager);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((j) this.f164459a.get(), (h) this.f164460b.get(), (f) this.f164461c.get(), (a) this.f164462d.get(), (c) this.f164463e.get(), (ResourceManager) this.f164464f.get());
    }
}
