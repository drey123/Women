package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class x extends u {
    public x() {
        this.f32411a.add(j0.APPLY);
        this.f32411a.add(j0.BLOCK);
        this.f32411a.add(j0.BREAK);
        this.f32411a.add(j0.CASE);
        this.f32411a.add(j0.DEFAULT);
        this.f32411a.add(j0.CONTINUE);
        this.f32411a.add(j0.DEFINE_FUNCTION);
        this.f32411a.add(j0.FN);
        this.f32411a.add(j0.IF);
        this.f32411a.add(j0.QUOTE);
        this.f32411a.add(j0.RETURN);
        this.f32411a.add(j0.SWITCH);
        this.f32411a.add(j0.TERNARY);
    }

    public static zzao c(e4 e4Var, List list) {
        f5.b(j0.FN.name(), 2, list);
        zzao zzaoVarA = e4Var.a((zzao) list.get(0));
        zzao zzaoVarA2 = e4Var.a((zzao) list.get(1));
        if (!(zzaoVarA2 instanceof f)) {
            io.realm.l0.a("FN requires an ArrayValue of parameter names found %s", new Object[]{zzaoVarA2.getClass().getCanonicalName()});
            return null;
        }
        List listQ = ((f) zzaoVarA2).q();
        List arrayList = new ArrayList();
        if (list.size() > 2) {
            arrayList = list.subList(2, list.size());
        }
        return new n(zzaoVarA.c(), listQ, arrayList, e4Var);
    }

    @Override // com.google.android.gms.internal.measurement.u
    public final zzao a(String str, e4 e4Var, List list) {
        j0 j0Var = j0.ADD;
        int iOrdinal = f5.e(str).ordinal();
        if (iOrdinal == 2) {
            f5.a(j0.APPLY.name(), 3, list);
            zzao zzaoVarA = e4Var.a((zzao) list.get(0));
            String strC = e4Var.a((zzao) list.get(1)).c();
            zzao zzaoVarA2 = e4Var.a((zzao) list.get(2));
            if (!(zzaoVarA2 instanceof f)) {
                io.realm.l0.a("Function arguments for Apply are not a list found %s", new Object[]{zzaoVarA2.getClass().getCanonicalName()});
                return null;
            }
            if (!strC.isEmpty()) {
                return zzaoVarA.p(strC, e4Var, ((f) zzaoVarA2).q());
            }
            vl.h.a("Function name for apply is undefined");
            return null;
        }
        if (iOrdinal == 15) {
            f5.a(j0.BREAK.name(), 0, list);
            return zzao.f32531r;
        }
        if (iOrdinal == 25) {
            return c(e4Var, list);
        }
        if (iOrdinal == 41) {
            f5.b(j0.IF.name(), 2, list);
            zzao zzaoVarA3 = e4Var.a((zzao) list.get(0));
            zzao zzaoVarA4 = e4Var.a((zzao) list.get(1));
            zzao zzaoVarA5 = list.size() > 2 ? e4Var.a((zzao) list.get(2)) : null;
            zzao zzaoVar = zzao.f32529p;
            zzao zzaoVarB = zzaoVarA3.d().booleanValue() ? e4Var.b((f) zzaoVarA4) : zzaoVarA5 != null ? e4Var.b((f) zzaoVarA5) : zzaoVar;
            return true != (zzaoVarB instanceof h) ? zzaoVar : zzaoVarB;
        }
        if (iOrdinal == 54) {
            return new f(list);
        }
        if (iOrdinal == 57) {
            if (list.isEmpty()) {
                return zzao.f32533t;
            }
            f5.a(j0.RETURN.name(), 1, list);
            return new h("return", e4Var.a((zzao) list.get(0)));
        }
        if (iOrdinal != 19) {
            if (iOrdinal == 20) {
                f5.b(j0.DEFINE_FUNCTION.name(), 2, list);
                n nVar = (n) c(e4Var, list);
                if (nVar.e() == null) {
                    e4Var.e("", nVar);
                    return nVar;
                }
                e4Var.e(nVar.e(), nVar);
                return nVar;
            }
            if (iOrdinal == 60) {
                f5.a(j0.SWITCH.name(), 3, list);
                zzao zzaoVarA6 = e4Var.a((zzao) list.get(0));
                zzao zzaoVarA7 = e4Var.a((zzao) list.get(1));
                zzao zzaoVarA8 = e4Var.a((zzao) list.get(2));
                if (!(zzaoVarA7 instanceof f)) {
                    vl.h.a("Malformed SWITCH statement, cases are not a list");
                    return null;
                }
                if (!(zzaoVarA8 instanceof f)) {
                    vl.h.a("Malformed SWITCH statement, case statements are not a list");
                    return null;
                }
                f fVar = (f) zzaoVarA7;
                f fVar2 = (f) zzaoVarA8;
                boolean z14 = false;
                for (int i14 = 0; i14 < fVar.t(); i14++) {
                    if (z14 || zzaoVarA6.equals(e4Var.a(fVar.v(i14)))) {
                        zzao zzaoVarA9 = e4Var.a(fVar2.v(i14));
                        if (zzaoVarA9 instanceof h) {
                            return ((h) zzaoVarA9).e().equals("break") ? zzao.f32529p : zzaoVarA9;
                        }
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                }
                if (fVar.t() + 1 == fVar2.t()) {
                    zzao zzaoVarA10 = e4Var.a(fVar2.v(fVar.t()));
                    if (zzaoVarA10 instanceof h) {
                        String strE = ((h) zzaoVarA10).e();
                        if (strE.equals("return") || strE.equals("continue")) {
                            return zzaoVarA10;
                        }
                    }
                }
                return zzao.f32529p;
            }
            if (iOrdinal == 61) {
                f5.a(j0.TERNARY.name(), 3, list);
                return e4Var.a((zzao) list.get(0)).d().booleanValue() ? e4Var.a((zzao) list.get(1)) : e4Var.a((zzao) list.get(2));
            }
            switch (iOrdinal) {
                case 11:
                    return e4Var.c().b(new f(list));
                case 12:
                    f5.a(j0.BREAK.name(), 0, list);
                    return zzao.f32532s;
                case 13:
                    break;
                default:
                    return super.b(str);
            }
        }
        if (list.isEmpty()) {
            return zzao.f32529p;
        }
        zzao zzaoVarA11 = e4Var.a((zzao) list.get(0));
        return zzaoVarA11 instanceof f ? e4Var.b((f) zzaoVarA11) : zzao.f32529p;
    }
}
