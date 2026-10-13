package i13;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.ExpandCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenVideoCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.SocialSelectPollOptionActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.UnknownCardActionProcessor;
import org.iggymedia.periodtracker.core.cards.presentation.action.CardActionPreprocessor;
import org.iggymedia.periodtracker.feature.social.presentation.cards.action.ChangeExpertFollowStateActionProcessor;
import org.iggymedia.periodtracker.feature.social.presentation.cards.action.ChangeGroupFollowStateActionProcessor;
import org.iggymedia.periodtracker.feature.social.presentation.cards.action.SocialBookmarkCardActionProcessor;
import org.iggymedia.periodtracker.feature.social.presentation.cards.action.SocialDeleteExpertPostActionProcessor;
import org.iggymedia.periodtracker.feature.social.presentation.cards.action.SocialHideCardActionProcessor;
import org.iggymedia.periodtracker.feature.social.presentation.cards.action.SocialLikeCardActionProcessor;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.SocialCardConstructorActionsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f59792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f59793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f59794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f59795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f59796e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f59797f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f59798g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f59799h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f59800i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f59801j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f59802k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f59803l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f59804m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Provider f59805n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Provider f59806o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Provider f59807p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Provider f59808q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Provider f59809r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Provider f59810s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Provider f59811t;

    public i(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19, Provider provider20) {
        this.f59792a = provider;
        this.f59793b = provider2;
        this.f59794c = provider3;
        this.f59795d = provider4;
        this.f59796e = provider5;
        this.f59797f = provider6;
        this.f59798g = provider7;
        this.f59799h = provider8;
        this.f59800i = provider9;
        this.f59801j = provider10;
        this.f59802k = provider11;
        this.f59803l = provider12;
        this.f59804m = provider13;
        this.f59805n = provider14;
        this.f59806o = provider15;
        this.f59807p = provider16;
        this.f59808q = provider17;
        this.f59809r = provider18;
        this.f59810s = provider19;
        this.f59811t = provider20;
    }

    public static i a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19, Provider provider20) {
        return new i(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15, provider16, provider17, provider18, provider19, provider20);
    }

    public static h c(CardActionPreprocessor cardActionPreprocessor, SocialLikeCardActionProcessor socialLikeCardActionProcessor, c cVar, j jVar, l lVar, n nVar, SocialHideCardActionProcessor socialHideCardActionProcessor, SocialDeleteExpertPostActionProcessor socialDeleteExpertPostActionProcessor, SocialSelectPollOptionActionProcessor socialSelectPollOptionActionProcessor, OpenVideoCardActionProcessor openVideoCardActionProcessor, t tVar, ExpandCardActionProcessor expandCardActionProcessor, ChangeGroupFollowStateActionProcessor changeGroupFollowStateActionProcessor, ChangeExpertFollowStateActionProcessor changeExpertFollowStateActionProcessor, SocialBookmarkCardActionProcessor socialBookmarkCardActionProcessor, a aVar, v vVar, UnknownCardActionProcessor unknownCardActionProcessor, p pVar, SocialCardConstructorActionsInstrumentation socialCardConstructorActionsInstrumentation) {
        return new h(cardActionPreprocessor, socialLikeCardActionProcessor, cVar, jVar, lVar, nVar, socialHideCardActionProcessor, socialDeleteExpertPostActionProcessor, socialSelectPollOptionActionProcessor, openVideoCardActionProcessor, tVar, expandCardActionProcessor, changeGroupFollowStateActionProcessor, changeExpertFollowStateActionProcessor, socialBookmarkCardActionProcessor, aVar, vVar, unknownCardActionProcessor, pVar, socialCardConstructorActionsInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h get() {
        return c((CardActionPreprocessor) this.f59792a.get(), (SocialLikeCardActionProcessor) this.f59793b.get(), (c) this.f59794c.get(), (j) this.f59795d.get(), (l) this.f59796e.get(), (n) this.f59797f.get(), (SocialHideCardActionProcessor) this.f59798g.get(), (SocialDeleteExpertPostActionProcessor) this.f59799h.get(), (SocialSelectPollOptionActionProcessor) this.f59800i.get(), (OpenVideoCardActionProcessor) this.f59801j.get(), (t) this.f59802k.get(), (ExpandCardActionProcessor) this.f59803l.get(), (ChangeGroupFollowStateActionProcessor) this.f59804m.get(), (ChangeExpertFollowStateActionProcessor) this.f59805n.get(), (SocialBookmarkCardActionProcessor) this.f59806o.get(), (a) this.f59807p.get(), (v) this.f59808q.get(), (UnknownCardActionProcessor) this.f59809r.get(), (p) this.f59810s.get(), (SocialCardConstructorActionsInstrumentation) this.f59811t.get());
    }
}
