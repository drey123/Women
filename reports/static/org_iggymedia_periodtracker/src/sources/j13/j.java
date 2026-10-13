package j13;

import kotlin.Unit;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.SocialSelectPollOptionActionProcessor;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.UnknownCardActionProcessor;
import org.iggymedia.periodtracker.core.cards.presentation.action.CardActionDispatcher;
import org.iggymedia.periodtracker.feature.social.presentation.cards.action.SocialBookmarkCardActionProcessor;
import org.iggymedia.periodtracker.feature.social.presentation.cards.action.SocialLikeCardActionProcessor;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.SocialCardConstructorActionsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements CardActionDispatcher {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f67040h = i13.v.f59834a | i13.t.f59827d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialLikeCardActionProcessor f67041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialSelectPollOptionActionProcessor f67042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i13.t f67043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SocialBookmarkCardActionProcessor f67044d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i13.v f67045e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final UnknownCardActionProcessor f67046f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SocialCardConstructorActionsInstrumentation f67047g;

    public j(SocialLikeCardActionProcessor socialLikeCardActionProcessor, SocialSelectPollOptionActionProcessor socialSelectPollOptionActionProcessor, i13.t tVar, SocialBookmarkCardActionProcessor socialBookmarkCardActionProcessor, i13.v vVar, UnknownCardActionProcessor unknownCardActionProcessor, SocialCardConstructorActionsInstrumentation socialCardConstructorActionsInstrumentation) {
        socialLikeCardActionProcessor.getClass();
        socialSelectPollOptionActionProcessor.getClass();
        tVar.getClass();
        socialBookmarkCardActionProcessor.getClass();
        vVar.getClass();
        unknownCardActionProcessor.getClass();
        socialCardConstructorActionsInstrumentation.getClass();
        this.f67041a = socialLikeCardActionProcessor;
        this.f67042b = socialSelectPollOptionActionProcessor;
        this.f67043c = tVar;
        this.f67044d = socialBookmarkCardActionProcessor;
        this.f67045e = vVar;
        this.f67046f = unknownCardActionProcessor;
        this.f67047g = socialCardConstructorActionsInstrumentation;
    }

    private final uf.j b(s30.g gVar) {
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
    public uf.j a(s30.d dVar, s30.g gVar) {
        dVar.getClass();
        gVar.getClass();
        this.f67047g.a(dVar.a(), gVar);
        if (gVar instanceof s30.g.s) {
            return this.f67041a.a((s30.g.s) gVar);
        }
        if (gVar instanceof s30.g.f) {
            return this.f67043c.a(dVar, (s30.g.f) gVar);
        }
        if (gVar instanceof s30.g.u) {
            return this.f67042b.a(dVar, gVar);
        }
        if (gVar instanceof s30.g.k) {
            return this.f67044d.a((s30.g.k) gVar);
        }
        if (gVar instanceof s30.g.v) {
            return this.f67045e.a(dVar, (s30.g.v) gVar);
        }
        if (gVar instanceof s30.g.y) {
            return this.f67046f.a(dVar, gVar);
        }
        if ((gVar instanceof s30.g.q) || (gVar instanceof s30.g.x) || (gVar instanceof s30.g.p) || (gVar instanceof s30.g.w) || (gVar instanceof s30.g.m) || (gVar instanceof s30.g.C4682g) || (gVar instanceof s30.g.a) || (gVar instanceof s30.g.r) || (gVar instanceof s30.g.e) || (gVar instanceof s30.g.c) || (gVar instanceof s30.g.b) || (gVar instanceof s30.g.d) || (gVar instanceof s30.g.t) || (gVar instanceof s30.g.l) || (gVar instanceof s30.g.n) || (gVar instanceof s30.g.o) || (gVar instanceof s30.g.i) || (gVar instanceof s30.g.j) || (gVar instanceof s30.g.h)) {
            return b(gVar);
        }
        app.rive.c.a();
        return null;
    }
}
