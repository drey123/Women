package sg1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.RenewableItemStore;
import org.iggymedia.periodtracker.core.base.data.repository.RenewableItemStoreFactory;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.ui.constructor.style.resolver.data.remote.StyleServiceRemoteApi;
import tg1.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f143755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f143756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f143757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f143758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f143759e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f143760f;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f143755a = provider;
        this.f143756b = provider2;
        this.f143757c = provider3;
        this.f143758d = provider4;
        this.f143759e = provider5;
        this.f143760f = provider6;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new c(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static b c(RenewableItemStoreFactory renewableItemStoreFactory, RenewableItemStore.CachedItemValidator cachedItemValidator, SystemTimeUtil systemTimeUtil, StyleServiceRemoteApi styleServiceRemoteApi, vg1.b bVar, g gVar) {
        return new b(renewableItemStoreFactory, cachedItemValidator, systemTimeUtil, styleServiceRemoteApi, bVar, gVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((RenewableItemStoreFactory) this.f143755a.get(), (RenewableItemStore.CachedItemValidator) this.f143756b.get(), (SystemTimeUtil) this.f143757c.get(), (StyleServiceRemoteApi) this.f143758d.get(), (vg1.b) this.f143759e.get(), (g) this.f143760f.get());
    }
}
