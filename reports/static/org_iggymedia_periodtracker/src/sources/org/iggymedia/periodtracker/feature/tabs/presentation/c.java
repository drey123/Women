package org.iggymedia.periodtracker.feature.tabs.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ListenVaMessagesTabStatusUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.ListenPartnerModeTabStatusUseCase;
import org.iggymedia.periodtracker.feature.ask.flo.main.domain.interactor.ListenAskFloTabStatusUseCase;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ListenSocialTabStatusUseCase;
import org.iggymedia.periodtracker.feature.tabs.instrumentation.TabsBadgesInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f122924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f122925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f122926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f122927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f122928e;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f122924a = provider;
        this.f122925b = provider2;
        this.f122926c = provider3;
        this.f122927d = provider4;
        this.f122928e = provider5;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new c(provider, provider2, provider3, provider4, provider5);
    }

    public static TabBadgeFacade.a c(ListenSocialTabStatusUseCase listenSocialTabStatusUseCase, ListenVaMessagesTabStatusUseCase listenVaMessagesTabStatusUseCase, ListenAskFloTabStatusUseCase listenAskFloTabStatusUseCase, ListenPartnerModeTabStatusUseCase listenPartnerModeTabStatusUseCase, TabsBadgesInstrumentation tabsBadgesInstrumentation) {
        return new TabBadgeFacade.a(listenSocialTabStatusUseCase, listenVaMessagesTabStatusUseCase, listenAskFloTabStatusUseCase, listenPartnerModeTabStatusUseCase, tabsBadgesInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TabBadgeFacade.a get() {
        return c((ListenSocialTabStatusUseCase) this.f122924a.get(), (ListenVaMessagesTabStatusUseCase) this.f122925b.get(), (ListenAskFloTabStatusUseCase) this.f122926c.get(), (ListenPartnerModeTabStatusUseCase) this.f122927d.get(), (TabsBadgesInstrumentation) this.f122928e.get());
    }
}
