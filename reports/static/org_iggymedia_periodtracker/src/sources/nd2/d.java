package nd2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f83054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f83055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f83056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f83057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f83058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f83059f;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f83054a = provider;
        this.f83055b = provider2;
        this.f83056c = provider3;
        this.f83057d = provider4;
        this.f83058e = provider5;
        this.f83059f = provider6;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new d(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static c c(org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.b bVar, org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.c cVar, org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.d dVar, pd2.d dVar2, org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.a aVar, ScreenLifeCycleObserver screenLifeCycleObserver) {
        return new c(bVar, cVar, dVar, dVar2, aVar, screenLifeCycleObserver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.b) this.f83054a.get(), (org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.c) this.f83055b.get(), (org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.d) this.f83056c.get(), (pd2.d) this.f83057d.get(), (org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.a) this.f83058e.get(), (ScreenLifeCycleObserver) this.f83059f.get());
    }
}
