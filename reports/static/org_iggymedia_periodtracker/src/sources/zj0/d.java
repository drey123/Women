package zj0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f174955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f174956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f174957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f174958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f174959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f174960f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f174961g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f174962h;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f174955a = provider;
        this.f174956b = provider2;
        this.f174957c = provider3;
        this.f174958d = provider4;
        this.f174959e = provider5;
        this.f174960f = provider6;
        this.f174961g = provider7;
        this.f174962h = provider8;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new d(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static org.iggymedia.periodtracker.core.partner.mode.data.a c(CoroutineScope coroutineScope, DispatcherProvider dispatcherProvider, ek0.e eVar, ck0.a aVar, ItemStore itemStore, ItemStore itemStore2, org.iggymedia.periodtracker.core.partner.mode.data.b bVar, NetworkInfoProvider networkInfoProvider) {
        return new org.iggymedia.periodtracker.core.partner.mode.data.a(coroutineScope, dispatcherProvider, eVar, aVar, itemStore, itemStore2, bVar, networkInfoProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.core.partner.mode.data.a get() {
        return c((CoroutineScope) this.f174955a.get(), (DispatcherProvider) this.f174956b.get(), (ek0.e) this.f174957c.get(), (ck0.a) this.f174958d.get(), (ItemStore) this.f174959e.get(), (ItemStore) this.f174960f.get(), (org.iggymedia.periodtracker.core.partner.mode.data.b) this.f174961g.get(), (NetworkInfoProvider) this.f174962h.get());
    }
}
