package cw1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.feature.ask.flo.main.presentation.AskFloViewModel;
import org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f37459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f37460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f37461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f37462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f37463e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f37464f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f37465g;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f37459a = provider;
        this.f37460b = provider2;
        this.f37461c = provider3;
        this.f37462d = provider4;
        this.f37463e = provider5;
        this.f37464f = provider6;
        this.f37465g = provider7;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new d(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static c c(ScreenLifeCycleObserver screenLifeCycleObserver, AskFloViewModel askFloViewModel, MoreButtonViewModel moreButtonViewModel, aw1.a aVar, aw1.d dVar, dw1.a aVar2, aw1.f fVar) {
        return new c(screenLifeCycleObserver, askFloViewModel, moreButtonViewModel, aVar, dVar, aVar2, fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((ScreenLifeCycleObserver) this.f37459a.get(), (AskFloViewModel) this.f37460b.get(), (MoreButtonViewModel) this.f37461c.get(), (aw1.a) this.f37462d.get(), (aw1.d) this.f37463e.get(), (dw1.a) this.f37464f.get(), (aw1.f) this.f37465g.get());
    }
}
