package be2;

import ce2.g;
import ce2.m;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ForceDisableHighlightTabUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ListenSymptomsLoggedUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ObserveVaMessageContentUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.RefreshVaMessageContentUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.RegisterVaMessagesVisitedUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.IsStartNewChatEnabledUseCase;
import org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f23237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f23238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f23239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f23240d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f23241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f23242f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f23243g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f23244h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f23245i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f23246j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f23247k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f23248l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f23249m;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13) {
        this.f23237a = provider;
        this.f23238b = provider2;
        this.f23239c = provider3;
        this.f23240d = provider4;
        this.f23241e = provider5;
        this.f23242f = provider6;
        this.f23243g = provider7;
        this.f23244h = provider8;
        this.f23245i = provider9;
        this.f23246j = provider10;
        this.f23247k = provider11;
        this.f23248l = provider12;
        this.f23249m = provider13;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13) {
        return new c(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13);
    }

    public static b c(MoreButtonViewModel moreButtonViewModel, ContentViewModel contentViewModel, ObserveVaMessageContentUseCase observeVaMessageContentUseCase, RefreshVaMessageContentUseCase refreshVaMessageContentUseCase, ForceDisableHighlightTabUseCase forceDisableHighlightTabUseCase, RegisterVaMessagesVisitedUseCase registerVaMessagesVisitedUseCase, zd2.b bVar, IsStartNewChatEnabledUseCase isStartNewChatEnabledUseCase, m mVar, g gVar, ee2.a aVar, vd2.c cVar, ListenSymptomsLoggedUseCase listenSymptomsLoggedUseCase) {
        return new b(moreButtonViewModel, contentViewModel, observeVaMessageContentUseCase, refreshVaMessageContentUseCase, forceDisableHighlightTabUseCase, registerVaMessagesVisitedUseCase, bVar, isStartNewChatEnabledUseCase, mVar, gVar, aVar, cVar, listenSymptomsLoggedUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((MoreButtonViewModel) this.f23237a.get(), (ContentViewModel) this.f23238b.get(), (ObserveVaMessageContentUseCase) this.f23239c.get(), (RefreshVaMessageContentUseCase) this.f23240d.get(), (ForceDisableHighlightTabUseCase) this.f23241e.get(), (RegisterVaMessagesVisitedUseCase) this.f23242f.get(), (zd2.b) this.f23243g.get(), (IsStartNewChatEnabledUseCase) this.f23244h.get(), (m) this.f23245i.get(), (g) this.f23246j.get(), (ee2.a) this.f23247k.get(), (vd2.c) this.f23248l.get(), (ListenSymptomsLoggedUseCase) this.f23249m.get());
    }
}
