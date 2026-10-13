package po0;

import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f130619c = e0.f130630b | g.f130634b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f130620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f130621b;

    public a0(g gVar, e0 e0Var) {
        gVar.getClass();
        e0Var.getClass();
        this.f130620a = gVar;
        this.f130621b = e0Var;
    }

    public final Map a(no0.f fVar) {
        no0.d dVarB;
        no0.d dVarB2;
        fVar.getClass();
        Pair pairA = xg.v.a("tier", Integer.valueOf(so3.o.h(fVar.j())));
        Pair pairA2 = xg.v.a("family_size", Integer.valueOf(so3.o.h(fVar.d())));
        no0.c cVarB = fVar.b();
        String value = (cVarB == null || (dVarB2 = cVarB.b()) == null) ? null : dVarB2.getValue();
        if (value == null) {
            value = "";
        }
        Pair pairA3 = xg.v.a("period", value);
        no0.c cVarB2 = fVar.b();
        Pair pairA4 = xg.v.a("duration", Integer.valueOf(so3.o.h(cVarB2 != null ? Integer.valueOf(cVarB2.a()) : null)));
        g gVar = this.f130620a;
        no0.c cVarB3 = fVar.b();
        no0.d dVar = no0.d.YEAR;
        Pair pairA5 = xg.v.a("duration_years", Float.valueOf(gVar.a(cVarB3, dVar)));
        g gVar2 = this.f130620a;
        no0.c cVarB4 = fVar.b();
        no0.d dVar2 = no0.d.MONTH;
        Pair pairA6 = xg.v.a("duration_months", Float.valueOf(gVar2.a(cVarB4, dVar2)));
        g gVar3 = this.f130620a;
        no0.c cVarB5 = fVar.b();
        no0.d dVar3 = no0.d.WEEK;
        Pair pairA7 = xg.v.a("duration_weeks", Float.valueOf(gVar3.a(cVarB5, dVar3)));
        g gVar4 = this.f130620a;
        no0.c cVarB6 = fVar.b();
        no0.d dVar4 = no0.d.DAY;
        Pair pairA8 = xg.v.a("duration_days", Float.valueOf(gVar4.a(cVarB6, dVar4)));
        Character chX1 = kotlin.text.b0.x1(fVar.h().c());
        String strValueOf = chX1 != null ? String.valueOf(chX1.charValue()) : null;
        if (strValueOf == null) {
            strValueOf = "";
        }
        Pair pairA9 = xg.v.a("price_symbol", strValueOf);
        Pair pairA10 = xg.v.a("price_amount", Float.valueOf(fVar.h().a()));
        Pair pairA11 = xg.v.a("price_formatted", fVar.h().c());
        Pair pairA12 = xg.v.a("price_yearly", Float.valueOf(this.f130621b.a(fVar, dVar)));
        Pair pairA13 = xg.v.a("price_monthly", Float.valueOf(this.f130621b.a(fVar, dVar2)));
        Pair pairA14 = xg.v.a("price_weekly", Float.valueOf(this.f130621b.a(fVar, dVar3)));
        Pair pairA15 = xg.v.a("price_daily", Float.valueOf(this.f130621b.a(fVar, dVar4)));
        no0.c cVarK = fVar.k();
        String value2 = (cVarK == null || (dVarB = cVarK.b()) == null) ? null : dVarB.getValue();
        Pair pairA16 = xg.v.a("trial_period", value2 != null ? value2 : "");
        no0.c cVarK2 = fVar.k();
        return s0.l(pairA, pairA2, pairA3, pairA4, pairA5, pairA6, pairA7, pairA8, pairA9, pairA10, pairA11, pairA12, pairA13, pairA14, pairA15, pairA16, xg.v.a("trial_duration", Integer.valueOf(so3.o.h(cVarK2 != null ? Integer.valueOf(cVarK2.a()) : null))), xg.v.a("trial_duration_years", Float.valueOf(this.f130620a.a(fVar.k(), dVar))), xg.v.a("trial_duration_months", Float.valueOf(this.f130620a.a(fVar.k(), dVar2))), xg.v.a("trial_duration_weeks", Float.valueOf(this.f130620a.a(fVar.k(), dVar3))), xg.v.a("trial_duration_days", Float.valueOf(this.f130620a.a(fVar.k(), dVar4))));
    }
}
