package org.iggymedia.periodtracker.feature.startup.domain.link;

import dagger.internal.Factory;
import dagger.internal.Provider;
import l53.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f121499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f121500b;

    public b(Provider provider, Provider provider2) {
        this.f121499a = provider;
        this.f121500b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static GetIncomingDeeplinkUseCase.a c(AppLinkParser appLinkParser, d dVar) {
        return new GetIncomingDeeplinkUseCase.a(appLinkParser, dVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetIncomingDeeplinkUseCase.a get() {
        return c((AppLinkParser) this.f121499a.get(), (d) this.f121500b.get());
    }
}
