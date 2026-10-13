package ug2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.SetPostponedDeeplinkUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f151989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f151990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f151991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f151992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f151993e;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f151989a = provider;
        this.f151990b = provider2;
        this.f151991c = provider3;
        this.f151992d = provider4;
        this.f151993e = provider5;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new d(provider, provider2, provider3, provider4, provider5);
    }

    public static c c(vg2.a aVar, a aVar2, wg2.a aVar3, ScreenLifeCycleObserver screenLifeCycleObserver, SetPostponedDeeplinkUseCase setPostponedDeeplinkUseCase) {
        return new c(aVar, aVar2, aVar3, screenLifeCycleObserver, setPostponedDeeplinkUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((vg2.a) this.f151989a.get(), (a) this.f151990b.get(), (wg2.a) this.f151991c.get(), (ScreenLifeCycleObserver) this.f151992d.get(), (SetPostponedDeeplinkUseCase) this.f151993e.get());
    }
}
