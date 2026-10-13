package i13;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.ExpandCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenVideoCardActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.SocialSelectPollOptionActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.UnknownCardActionProcessor;
import org.iggymedia.periodtracker.core.cards.presentation.action.CardActionDispatcher;
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
public final class h implements CardActionDispatcher {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f59771u = ((((((p.f59822b | v.f59834a) | a.f59760a) | t.f59827d) | n.f59819b) | l.f59817a) | j.f59812c) | c.f59762b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CardActionPreprocessor f59772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialLikeCardActionProcessor f59773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f59774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f59775d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f59776e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f59777f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SocialHideCardActionProcessor f59778g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SocialDeleteExpertPostActionProcessor f59779h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SocialSelectPollOptionActionProcessor f59780i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final OpenVideoCardActionProcessor f59781j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final t f59782k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ExpandCardActionProcessor f59783l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ChangeGroupFollowStateActionProcessor f59784m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ChangeExpertFollowStateActionProcessor f59785n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final SocialBookmarkCardActionProcessor f59786o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final a f59787p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final v f59788q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final UnknownCardActionProcessor f59789r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p f59790s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final SocialCardConstructorActionsInstrumentation f59791t;

    public h(CardActionPreprocessor cardActionPreprocessor, SocialLikeCardActionProcessor socialLikeCardActionProcessor, c cVar, j jVar, l lVar, n nVar, SocialHideCardActionProcessor socialHideCardActionProcessor, SocialDeleteExpertPostActionProcessor socialDeleteExpertPostActionProcessor, SocialSelectPollOptionActionProcessor socialSelectPollOptionActionProcessor, OpenVideoCardActionProcessor openVideoCardActionProcessor, t tVar, ExpandCardActionProcessor expandCardActionProcessor, ChangeGroupFollowStateActionProcessor changeGroupFollowStateActionProcessor, ChangeExpertFollowStateActionProcessor changeExpertFollowStateActionProcessor, SocialBookmarkCardActionProcessor socialBookmarkCardActionProcessor, a aVar, v vVar, UnknownCardActionProcessor unknownCardActionProcessor, p pVar, SocialCardConstructorActionsInstrumentation socialCardConstructorActionsInstrumentation) {
        cardActionPreprocessor.getClass();
        socialLikeCardActionProcessor.getClass();
        cVar.getClass();
        jVar.getClass();
        lVar.getClass();
        nVar.getClass();
        socialHideCardActionProcessor.getClass();
        socialDeleteExpertPostActionProcessor.getClass();
        socialSelectPollOptionActionProcessor.getClass();
        openVideoCardActionProcessor.getClass();
        tVar.getClass();
        expandCardActionProcessor.getClass();
        changeGroupFollowStateActionProcessor.getClass();
        changeExpertFollowStateActionProcessor.getClass();
        socialBookmarkCardActionProcessor.getClass();
        aVar.getClass();
        vVar.getClass();
        unknownCardActionProcessor.getClass();
        pVar.getClass();
        socialCardConstructorActionsInstrumentation.getClass();
        this.f59772a = cardActionPreprocessor;
        this.f59773b = socialLikeCardActionProcessor;
        this.f59774c = cVar;
        this.f59775d = jVar;
        this.f59776e = lVar;
        this.f59777f = nVar;
        this.f59778g = socialHideCardActionProcessor;
        this.f59779h = socialDeleteExpertPostActionProcessor;
        this.f59780i = socialSelectPollOptionActionProcessor;
        this.f59781j = openVideoCardActionProcessor;
        this.f59782k = tVar;
        this.f59783l = expandCardActionProcessor;
        this.f59784m = changeGroupFollowStateActionProcessor;
        this.f59785n = changeExpertFollowStateActionProcessor;
        this.f59786o = socialBookmarkCardActionProcessor;
        this.f59787p = aVar;
        this.f59788q = vVar;
        this.f59789r = unknownCardActionProcessor;
        this.f59790s = pVar;
        this.f59791t = socialCardConstructorActionsInstrumentation;
    }

    public static SingleSource b(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource c(h hVar, s30.d dVar, s30.g gVar) {
        gVar.getClass();
        if (gVar instanceof s30.g.s) {
            return hVar.f59773b.a((s30.g.s) gVar);
        }
        if (gVar instanceof s30.g.l) {
            return hVar.f59775d.a(dVar, (s30.g.l) gVar);
        }
        if (gVar instanceof s30.g.t) {
            return hVar.f59790s.a((s30.g.t) gVar);
        }
        if (gVar instanceof s30.g.r) {
            return hVar.f59778g.a(dVar, gVar);
        }
        if (gVar instanceof s30.g.m) {
            return hVar.f59779h.a((s30.g.m) gVar);
        }
        if (gVar instanceof s30.g.C4682g) {
            return hVar.f59781j.a(dVar, gVar);
        }
        if (gVar instanceof s30.g.f) {
            return hVar.f59782k.a(dVar, (s30.g.f) gVar);
        }
        if (gVar instanceof s30.g.a) {
            return hVar.f59783l.a(dVar, gVar);
        }
        if (gVar instanceof s30.g.u) {
            return hVar.f59780i.a(dVar, gVar);
        }
        if (gVar instanceof s30.g.q) {
            return hVar.f59784m.a((s30.g.q) gVar);
        }
        if (gVar instanceof s30.g.x) {
            return hVar.f59784m.b((s30.g.x) gVar);
        }
        if (gVar instanceof s30.g.p) {
            return hVar.f59785n.a((s30.g.p) gVar);
        }
        if (gVar instanceof s30.g.w) {
            return hVar.f59785n.b((s30.g.w) gVar);
        }
        if (gVar instanceof s30.g.k) {
            return hVar.f59786o.a((s30.g.k) gVar);
        }
        if (gVar instanceof s30.g.y) {
            return hVar.f59789r.a(dVar, gVar);
        }
        if (gVar instanceof s30.g.n) {
            return hVar.f59776e.a(dVar, (s30.g.n) gVar);
        }
        if (gVar instanceof s30.g.o) {
            return hVar.f59777f.a(dVar);
        }
        if (gVar instanceof s30.g.i) {
            return hVar.f59787p.a(dVar, (s30.g.i) gVar);
        }
        if (gVar instanceof s30.g.j) {
            return hVar.f59774c.b((s30.g.j) gVar);
        }
        if (gVar instanceof s30.g.v) {
            return hVar.f59788q.a(dVar, (s30.g.v) gVar);
        }
        if ((gVar instanceof s30.g.e) || (gVar instanceof s30.g.c) || (gVar instanceof s30.g.b) || (gVar instanceof s30.g.d) || (gVar instanceof s30.g.h)) {
            return hVar.e(gVar);
        }
        app.rive.c.a();
        return null;
    }

    public static Unit d(h hVar, s30.d dVar, s30.g gVar, s30.g gVar2) {
        gVar2.getClass();
        hVar.f59791t.a(dVar.a(), gVar);
        return Unit.f73266a;
    }

    private final uf.j e(s30.g gVar) {
        re0.f fVarA = fy2.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Unexpected action.", null);
        re0.l lVar = re0.l.ERROR;
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

    @Override // org.iggymedia.periodtracker.core.cards.presentation.action.CardActionDispatcher
    public uf.j a(final s30.d dVar, final s30.g gVar) {
        dVar.getClass();
        gVar.getClass();
        uf.j jVarK0 = rv.a.k0(this.f59772a.a(dVar.a(), gVar), new Function1() { // from class: i13.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.d(this.f59765d, dVar, gVar, (s30.g) obj);
            }
        });
        final Function1 function1 = new Function1() { // from class: i13.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.c(this.f59768d, dVar, (s30.g) obj);
            }
        };
        uf.j jVarW = jVarK0.w(new Function() { // from class: i13.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h.b(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }
}
