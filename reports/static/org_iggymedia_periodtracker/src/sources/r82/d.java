package r82;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.ExpandCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenUrlCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenVideoCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.SocialSelectPollOptionActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.UnknownCardActionProcessor;
import org.iggymedia.periodtracker.core.cards.presentation.action.CardActionDispatcher;
import org.iggymedia.periodtracker.core.cards.presentation.action.CardActionPreprocessor;
import org.iggymedia.periodtracker.core.feed.presentation.analytics.FeedActionsInstrumentation;
import org.iggymedia.periodtracker.feature.feed.presentation.action.FeedHideCardActionProcessor;
import org.iggymedia.periodtracker.feature.feed.presentation.action.FeedLikeCardActionProcessor;
import org.iggymedia.periodtracker.feature.feed.presentation.action.FeedOpenWithCompletionProcessor;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements CardActionDispatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CardActionPreprocessor f137882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FeedLikeCardActionProcessor f137883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FeedHideCardActionProcessor f137884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OpenVideoCardActionProcessor f137885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final OpenUrlCardActionProcessor f137886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final FeedOpenWithCompletionProcessor f137887f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ExpandCardActionProcessor f137888g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SocialSelectPollOptionActionProcessor f137889h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final UnknownCardActionProcessor f137890i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final FeedActionsInstrumentation f137891j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ApplicationScreen f137892k;

    public d(CardActionPreprocessor cardActionPreprocessor, FeedLikeCardActionProcessor feedLikeCardActionProcessor, FeedHideCardActionProcessor feedHideCardActionProcessor, OpenVideoCardActionProcessor openVideoCardActionProcessor, OpenUrlCardActionProcessor openUrlCardActionProcessor, FeedOpenWithCompletionProcessor feedOpenWithCompletionProcessor, ExpandCardActionProcessor expandCardActionProcessor, SocialSelectPollOptionActionProcessor socialSelectPollOptionActionProcessor, UnknownCardActionProcessor unknownCardActionProcessor, FeedActionsInstrumentation feedActionsInstrumentation, ApplicationScreen applicationScreen) {
        cardActionPreprocessor.getClass();
        feedLikeCardActionProcessor.getClass();
        feedHideCardActionProcessor.getClass();
        openVideoCardActionProcessor.getClass();
        openUrlCardActionProcessor.getClass();
        feedOpenWithCompletionProcessor.getClass();
        expandCardActionProcessor.getClass();
        socialSelectPollOptionActionProcessor.getClass();
        unknownCardActionProcessor.getClass();
        feedActionsInstrumentation.getClass();
        applicationScreen.getClass();
        this.f137882a = cardActionPreprocessor;
        this.f137883b = feedLikeCardActionProcessor;
        this.f137884c = feedHideCardActionProcessor;
        this.f137885d = openVideoCardActionProcessor;
        this.f137886e = openUrlCardActionProcessor;
        this.f137887f = feedOpenWithCompletionProcessor;
        this.f137888g = expandCardActionProcessor;
        this.f137889h = socialSelectPollOptionActionProcessor;
        this.f137890i = unknownCardActionProcessor;
        this.f137891j = feedActionsInstrumentation;
        this.f137892k = applicationScreen;
    }

    public static SingleSource b(d dVar, s30.d dVar2, s30.g gVar) {
        gVar.getClass();
        if (gVar instanceof s30.g.c) {
            return dVar.f137883b.a(dVar2, gVar);
        }
        if (gVar instanceof s30.g.b) {
            return dVar.f137884c.a(dVar2, gVar);
        }
        if (gVar instanceof s30.g.C4682g) {
            return dVar.f137885d.a(dVar2, gVar);
        }
        if (gVar instanceof s30.g.f) {
            return dVar.f137886e.a(dVar2, gVar);
        }
        if (gVar instanceof s30.g.d) {
            return dVar.f137887f.a(dVar2, gVar);
        }
        if (gVar instanceof s30.g.a) {
            return dVar.f137888g.a(dVar2, gVar);
        }
        if (gVar instanceof s30.g.u) {
            return dVar.f137889h.a(dVar2, gVar);
        }
        if (gVar instanceof s30.g.y) {
            return dVar.f137890i.a(dVar2, gVar);
        }
        if ((gVar instanceof s30.g.e) || (gVar instanceof s30.g.s) || (gVar instanceof s30.g.q) || (gVar instanceof s30.g.x) || (gVar instanceof s30.g.p) || (gVar instanceof s30.g.w) || (gVar instanceof s30.g.m) || (gVar instanceof s30.g.k) || (gVar instanceof s30.g.r) || (gVar instanceof s30.g.i) || (gVar instanceof s30.g.j) || (gVar instanceof s30.g.t) || (gVar instanceof s30.g.l) || (gVar instanceof s30.g.n) || (gVar instanceof s30.g.o) || (gVar instanceof s30.g.v) || (gVar instanceof s30.g.h)) {
            return dVar.e(gVar);
        }
        app.rive.c.a();
        return null;
    }

    public static Unit c(d dVar, s30.d dVar2, s30.g gVar, s30.g gVar2) {
        gVar2.getClass();
        dVar.f137891j.a(dVar2, gVar, dVar.f137892k);
        return Unit.f73266a;
    }

    public static SingleSource d(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.cards.presentation.action.CardActionDispatcher
    public uf.j a(final s30.d dVar, final s30.g gVar) {
        dVar.getClass();
        gVar.getClass();
        uf.j jVarK0 = rv.a.k0(this.f137882a.a(dVar.a(), gVar), new Function1() { // from class: r82.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.c(this.f137876d, dVar, gVar, (s30.g) obj);
            }
        });
        final Function1 function1 = new Function1() { // from class: r82.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.b(this.f137879d, dVar, (s30.g) obj);
            }
        };
        uf.j jVarW = jVarK0.w(new Function() { // from class: r82.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d.d(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }

    public final uf.j e(s30.g gVar) {
        re0.f fVarA = e80.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Unexpected action.", null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("action", gVar);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unexpected action.", assertionError, jVar.e());
        }
        uf.j jVarE = uf.j.E(s40.c.a.f142390a);
        jVarE.getClass();
        return jVarE;
    }
}
