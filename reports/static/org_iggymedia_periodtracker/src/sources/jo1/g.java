package jo1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f69873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f69874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f69875c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f69876d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f69877e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f69878f;

    public g(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f69873a = provider;
        this.f69874b = provider2;
        this.f69875c = provider3;
        this.f69876d = provider4;
        this.f69877e = provider5;
        this.f69878f = provider6;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new g(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static f c(co1.a aVar, a0 a0Var, org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.b bVar, ao1.d dVar, b bVar2, NetworkInfoProvider networkInfoProvider) {
        return new f(aVar, a0Var, bVar, dVar, bVar2, networkInfoProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((co1.a) this.f69873a.get(), (a0) this.f69874b.get(), (org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.b) this.f69875c.get(), (ao1.d) this.f69876d.get(), (b) this.f69877e.get(), (NetworkInfoProvider) this.f69878f.get());
    }
}
