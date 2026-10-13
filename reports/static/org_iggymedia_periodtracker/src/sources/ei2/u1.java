package ei2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class u1 {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f45295z = (((((((((((((((((((((((w1.f45378b | i3.f45157c) | g3.f45143b) | e3.f45125b) | c3.f45086b) | a3.f45040b) | s2.f45284c) | q2.f45258d) | o2.f45221e) | m2.f45209b) | y1.f45393c) | p1.f45241b) | j1.f45163i) | h1.f45147c) | c1.f45071d) | w0.f45369d) | o0.f45218b) | m0.f45206b) | g0.f45139c) | e0.f45105g) | c0.f45060f) | p.f45231d) | n.f45211b) | l.f45194d) | c.f45049f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f45296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f45297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f45298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f45299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c0 f45300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e0 f45301f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g0 f45302g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m0 f45303h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o0 f45304i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final w0 f45305j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final c1 f45306k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final h1 f45307l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final j1 f45308m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p1 f45309n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final y1 f45310o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m2 f45311p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final o2 f45312q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final q2 f45313r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final s2 f45314s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final a3 f45315t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final c3 f45316u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e3 f45317v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final g3 f45318w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final i3 f45319x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final w1 f45320y;

    public u1(c cVar, l lVar, n nVar, p pVar, c0 c0Var, e0 e0Var, g0 g0Var, m0 m0Var, o0 o0Var, w0 w0Var, c1 c1Var, h1 h1Var, j1 j1Var, p1 p1Var, y1 y1Var, m2 m2Var, o2 o2Var, q2 q2Var, s2 s2Var, a3 a3Var, c3 c3Var, e3 e3Var, g3 g3Var, i3 i3Var, w1 w1Var) {
        cVar.getClass();
        lVar.getClass();
        nVar.getClass();
        pVar.getClass();
        c0Var.getClass();
        e0Var.getClass();
        g0Var.getClass();
        m0Var.getClass();
        o0Var.getClass();
        w0Var.getClass();
        c1Var.getClass();
        h1Var.getClass();
        j1Var.getClass();
        p1Var.getClass();
        y1Var.getClass();
        m2Var.getClass();
        o2Var.getClass();
        q2Var.getClass();
        s2Var.getClass();
        a3Var.getClass();
        c3Var.getClass();
        e3Var.getClass();
        g3Var.getClass();
        i3Var.getClass();
        w1Var.getClass();
        this.f45296a = cVar;
        this.f45297b = lVar;
        this.f45298c = nVar;
        this.f45299d = pVar;
        this.f45300e = c0Var;
        this.f45301f = e0Var;
        this.f45302g = g0Var;
        this.f45303h = m0Var;
        this.f45304i = o0Var;
        this.f45305j = w0Var;
        this.f45306k = c1Var;
        this.f45307l = h1Var;
        this.f45308m = j1Var;
        this.f45309n = p1Var;
        this.f45310o = y1Var;
        this.f45311p = m2Var;
        this.f45312q = o2Var;
        this.f45313r = q2Var;
        this.f45314s = s2Var;
        this.f45315t = a3Var;
        this.f45316u = c3Var;
        this.f45317v = e3Var;
        this.f45318w = g3Var;
        this.f45319x = i3Var;
        this.f45320y = w1Var;
    }

    public final Object a(cj0.t tVar, gi2.t0 t0Var, Continuation continuation) {
        if (tVar instanceof cj0.g) {
            return this.f45298c.a((cj0.g) tVar);
        }
        if (tVar instanceof cj0.h) {
            Object objA = this.f45299d.a((cj0.h) tVar, continuation);
            return objA == ch.c.g() ? objA : (StepDO) objA;
        }
        if (tVar instanceof cj0.k) {
            Object objA2 = this.f45300e.a((cj0.k) tVar, t0Var, continuation);
            return objA2 == ch.c.g() ? objA2 : (StepDO) objA2;
        }
        if (tVar instanceof cj0.l) {
            Object objA3 = this.f45301f.a((cj0.l) tVar, t0Var, continuation);
            return objA3 == ch.c.g() ? objA3 : (StepDO) objA3;
        }
        if (tVar instanceof cj0.x) {
            Object objA4 = this.f45306k.a((cj0.x) tVar, continuation);
            return objA4 == ch.c.g() ? objA4 : (StepDO) objA4;
        }
        if (tVar instanceof cj0.b0) {
            Object objA5 = this.f45308m.a((cj0.b0) tVar, t0Var, continuation);
            return objA5 == ch.c.g() ? objA5 : (StepDO) objA5;
        }
        if (tVar instanceof cj0.w0) {
            return this.f45319x.a((cj0.w0) tVar);
        }
        if (tVar instanceof cj0.z) {
            return this.f45307l.a((cj0.z) tVar);
        }
        if (tVar instanceof cj0.m0) {
            Object objA6 = this.f45312q.a((cj0.m0) tVar, continuation);
            return objA6 == ch.c.g() ? objA6 : (StepDO) objA6;
        }
        if (tVar instanceof cj0.l0) {
            return this.f45311p.a((cj0.l0) tVar);
        }
        if (tVar instanceof cj0.n0) {
            Object objB = this.f45313r.b((cj0.n0) tVar, continuation);
            return objB == ch.c.g() ? objB : (StepDO) objB;
        }
        if (tVar instanceof cj0.o0) {
            Object objA7 = this.f45314s.a((cj0.o0) tVar, continuation);
            return objA7 == ch.c.g() ? objA7 : (StepDO) objA7;
        }
        if (tVar instanceof cj0.v0) {
            return this.f45318w.a((cj0.v0) tVar);
        }
        if (tVar instanceof cj0.s0) {
            return this.f45315t.a((cj0.s0) tVar);
        }
        if (tVar instanceof cj0.t0) {
            return this.f45316u.a((cj0.t0) tVar);
        }
        if (tVar instanceof cj0.u0) {
            return this.f45317v.a((cj0.u0) tVar);
        }
        if (tVar instanceof cj0.f0) {
            return this.f45309n.a((cj0.f0) tVar);
        }
        if (tVar instanceof cj0.i0) {
            Object objA8 = this.f45310o.a((cj0.i0) tVar, continuation);
            return objA8 == ch.c.g() ? objA8 : (StepDO) objA8;
        }
        if (tVar instanceof cj0.f) {
            return this.f45297b.a((cj0.f) tVar);
        }
        if (tVar instanceof cj0.c) {
            Object objA9 = this.f45296a.a((cj0.c) tVar, t0Var, continuation);
            return objA9 == ch.c.g() ? objA9 : (StepDO) objA9;
        }
        if (tVar instanceof cj0.m) {
            return this.f45302g.b((cj0.m) tVar);
        }
        if (tVar instanceof cj0.o) {
            return this.f45303h.a((cj0.o) tVar);
        }
        if (tVar instanceof cj0.p) {
            return this.f45304i.a((cj0.p) tVar);
        }
        if (tVar instanceof cj0.s) {
            Object objA10 = this.f45305j.a((cj0.s) tVar, continuation);
            return objA10 == ch.c.g() ? objA10 : (StepDO) objA10;
        }
        app.rive.c.a();
        return null;
    }

    public final Object b(DisplayableStep displayableStep, gi2.t0 t0Var, Continuation continuation) {
        return displayableStep instanceof cj0.t ? a((cj0.t) displayableStep, t0Var, continuation) : this.f45320y.a(displayableStep);
    }
}
