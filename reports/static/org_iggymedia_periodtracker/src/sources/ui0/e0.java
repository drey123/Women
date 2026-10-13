package ui0;

import org.iggymedia.periodtracker.core.onboarding.engine.data.model.StepJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f152223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f152224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f152225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f152226d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f152227e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f152228f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v f152229g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final y f152230h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a0 f152231i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b0 f152232j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f0 f152233k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final j0 f152234l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final k0 f152235m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final m0 f152236n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final n0 f152237o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final r0 f152238p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final s0 f152239q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final t0 f152240r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final u0 f152241s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final v0 f152242t;

    public e0(c cVar, f fVar, h hVar, m mVar, l lVar, n nVar, v vVar, y yVar, a0 a0Var, b0 b0Var, f0 f0Var, j0 j0Var, k0 k0Var, m0 m0Var, n0 n0Var, r0 r0Var, s0 s0Var, t0 t0Var, u0 u0Var, v0 v0Var) {
        cVar.getClass();
        fVar.getClass();
        hVar.getClass();
        mVar.getClass();
        lVar.getClass();
        nVar.getClass();
        vVar.getClass();
        yVar.getClass();
        a0Var.getClass();
        b0Var.getClass();
        f0Var.getClass();
        j0Var.getClass();
        k0Var.getClass();
        m0Var.getClass();
        n0Var.getClass();
        r0Var.getClass();
        s0Var.getClass();
        t0Var.getClass();
        u0Var.getClass();
        v0Var.getClass();
        this.f152223a = cVar;
        this.f152224b = fVar;
        this.f152225c = hVar;
        this.f152226d = mVar;
        this.f152227e = lVar;
        this.f152228f = nVar;
        this.f152229g = vVar;
        this.f152230h = yVar;
        this.f152231i = a0Var;
        this.f152232j = b0Var;
        this.f152233k = f0Var;
        this.f152234l = j0Var;
        this.f152235m = k0Var;
        this.f152236n = m0Var;
        this.f152237o = n0Var;
        this.f152238p = r0Var;
        this.f152239q = s0Var;
        this.f152240r = t0Var;
        this.f152241s = u0Var;
        this.f152242t = v0Var;
    }

    public final cj0.t a(StepJson stepJson, String str) {
        stepJson.getClass();
        str.getClass();
        if (stepJson instanceof StepJson.Calendar) {
            return new cj0.g(str, false, 2, null);
        }
        if (stepJson instanceof StepJson.FeatureCard) {
            return this.f152227e.a(((StepJson.FeatureCard) stepJson).getData(), str);
        }
        if (stepJson instanceof StepJson.FeatureCardWithList) {
            return this.f152226d.a(((StepJson.FeatureCardWithList) stepJson).getData(), str);
        }
        if (stepJson instanceof StepJson.Personalization) {
            return this.f152230h.a(((StepJson.Personalization) stepJson).getData(), str);
        }
        if (stepJson instanceof StepJson.Question) {
            return this.f152232j.c(((StepJson.Question) stepJson).getData(), str);
        }
        if (stepJson instanceof StepJson.UserValue) {
            return this.f152242t.a(((StepJson.UserValue) stepJson).getData(), str);
        }
        if (stepJson instanceof StepJson.Promo) {
            return this.f152231i.a(((StepJson.Promo) stepJson).getData(), str);
        }
        if (stepJson instanceof StepJson.UserBirthMonth) {
            return this.f152234l.a(((StepJson.UserBirthMonth) stepJson).getData(), str);
        }
        if (stepJson instanceof StepJson.UserBirthYear) {
            return this.f152235m.a(((StepJson.UserBirthYear) stepJson).getData(), str);
        }
        if (stepJson instanceof StepJson.UserCommitment) {
            return this.f152236n.a(((StepJson.UserCommitment) stepJson).getData(), str);
        }
        if (stepJson instanceof StepJson.UserGoal) {
            return this.f152237o.a(((StepJson.UserGoal) stepJson).getData(), str);
        }
        if (stepJson instanceof StepJson.UserTextValue) {
            return this.f152241s.a(((StepJson.UserTextValue) stepJson).getData(), str);
        }
        if (stepJson instanceof StepJson.UserPregnancyCalendar) {
            return this.f152238p.a(((StepJson.UserPregnancyCalendar) stepJson).getData(), str);
        }
        if (stepJson instanceof StepJson.UserPregnancyType) {
            return this.f152239q.a(((StepJson.UserPregnancyType) stepJson).getData(), str);
        }
        if (stepJson instanceof StepJson.UserPregnancyWeek) {
            return this.f152240r.a(((StepJson.UserPregnancyWeek) stepJson).getData(), str);
        }
        if (stepJson instanceof StepJson.RemindersPermission) {
            return new cj0.f0(str, false, 2, null);
        }
        if (stepJson instanceof StepJson.Symptoms) {
            return this.f152233k.a(((StepJson.Symptoms) stepJson).getData(), str);
        }
        if (stepJson instanceof StepJson.Authentication) {
            return this.f152224b.a(((StepJson.Authentication) stepJson).getData(), str);
        }
        if (stepJson instanceof StepJson.Announcement) {
            return this.f152223a.a(((StepJson.Announcement) stepJson).getData(), str);
        }
        if (stepJson instanceof StepJson.FullScreenResource) {
            return this.f152228f.a(((StepJson.FullScreenResource) stepJson).getData(), str);
        }
        if (stepJson instanceof StepJson.IntroCompletion) {
            return new cj0.o(str, false, 2, null);
        }
        if (stepJson instanceof StepJson.NotificationPermission) {
            return this.f152229g.a(((StepJson.NotificationPermission) stepJson).getData(), str);
        }
        if (stepJson instanceof StepJson.CodeInput) {
            return this.f152225c.a(((StepJson.CodeInput) stepJson).getData(), str);
        }
        if (stepJson instanceof StepJson.Invitation) {
            return new cj0.p(str, false, false, 6, null);
        }
        app.rive.c.a();
        return null;
    }
}
