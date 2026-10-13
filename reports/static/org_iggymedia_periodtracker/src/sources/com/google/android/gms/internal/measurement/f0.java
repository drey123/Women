package com.google.android.gms.internal.measurement;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f0 extends u {
    public f0() {
        this.f32411a.add(j0.FOR_IN);
        this.f32411a.add(j0.FOR_IN_CONST);
        this.f32411a.add(j0.FOR_IN_LET);
        this.f32411a.add(j0.FOR_LET);
        this.f32411a.add(j0.FOR_OF);
        this.f32411a.add(j0.FOR_OF_CONST);
        this.f32411a.add(j0.FOR_OF_LET);
        this.f32411a.add(j0.WHILE);
    }

    public static zzao c(zzbe zzbeVar, zzao zzaoVar, zzao zzaoVar2) {
        return e(zzbeVar, zzaoVar.a(), zzaoVar2);
    }

    public static zzao d(zzbe zzbeVar, zzao zzaoVar, zzao zzaoVar2) {
        if (zzaoVar instanceof Iterable) {
            return e(zzbeVar, ((Iterable) zzaoVar).iterator(), zzaoVar2);
        }
        vl.h.a("Non-iterable type in for...of loop.");
        return null;
    }

    public static zzao e(zzbe zzbeVar, Iterator it, zzao zzaoVar) {
        if (it != null) {
            while (it.hasNext()) {
                zzao zzaoVarB = zzbeVar.a((zzao) it.next()).b((f) zzaoVar);
                if (zzaoVarB instanceof h) {
                    h hVar = (h) zzaoVarB;
                    if ("break".equals(hVar.e())) {
                        return zzao.f32529p;
                    }
                    if ("return".equals(hVar.e())) {
                        return hVar;
                    }
                }
            }
        }
        return zzao.f32529p;
    }

    @Override // com.google.android.gms.internal.measurement.u
    public final zzao a(String str, e4 e4Var, List list) {
        j0 j0Var = j0.ADD;
        int iOrdinal = f5.e(str).ordinal();
        if (iOrdinal == 65) {
            f5.a(j0.WHILE.name(), 4, list);
            zzao zzaoVar = (zzao) list.get(0);
            zzao zzaoVar2 = (zzao) list.get(1);
            zzao zzaoVar3 = (zzao) list.get(2);
            zzao zzaoVarA = e4Var.a((zzao) list.get(3));
            if (e4Var.a(zzaoVar3).d().booleanValue()) {
                zzao zzaoVarB = e4Var.b((f) zzaoVarA);
                if (zzaoVarB instanceof h) {
                    h hVar = (h) zzaoVarB;
                    if ("break".equals(hVar.e())) {
                        return zzao.f32529p;
                    }
                    if ("return".equals(hVar.e())) {
                        return hVar;
                    }
                }
            }
            while (e4Var.a(zzaoVar).d().booleanValue()) {
                zzao zzaoVarB2 = e4Var.b((f) zzaoVarA);
                if (zzaoVarB2 instanceof h) {
                    h hVar2 = (h) zzaoVarB2;
                    if ("break".equals(hVar2.e())) {
                        return zzao.f32529p;
                    }
                    if ("return".equals(hVar2.e())) {
                        return hVar2;
                    }
                }
                e4Var.a(zzaoVar2);
            }
            return zzao.f32529p;
        }
        switch (iOrdinal) {
            case 26:
                f5.a(j0.FOR_IN.name(), 3, list);
                if (!(list.get(0) instanceof r)) {
                    vl.h.a("Variable name in FOR_IN must be a string");
                    return null;
                }
                return c(new e0(e4Var, ((zzao) list.get(0)).c()), e4Var.a((zzao) list.get(1)), e4Var.a((zzao) list.get(2)));
            case 27:
                f5.a(j0.FOR_IN_CONST.name(), 3, list);
                if (!(list.get(0) instanceof r)) {
                    vl.h.a("Variable name in FOR_IN_CONST must be a string");
                    return null;
                }
                return c(new c0(e4Var, ((zzao) list.get(0)).c()), e4Var.a((zzao) list.get(1)), e4Var.a((zzao) list.get(2)));
            case 28:
                f5.a(j0.FOR_IN_LET.name(), 3, list);
                if (!(list.get(0) instanceof r)) {
                    vl.h.a("Variable name in FOR_IN_LET must be a string");
                    return null;
                }
                return c(new d0(e4Var, ((zzao) list.get(0)).c()), e4Var.a((zzao) list.get(1)), e4Var.a((zzao) list.get(2)));
            case 29:
                f5.a(j0.FOR_LET.name(), 4, list);
                zzao zzaoVarA2 = e4Var.a((zzao) list.get(0));
                if (!(zzaoVarA2 instanceof f)) {
                    vl.h.a("Initializer variables in FOR_LET must be an ArrayList");
                    return null;
                }
                f fVar = (f) zzaoVarA2;
                zzao zzaoVar4 = (zzao) list.get(1);
                zzao zzaoVar5 = (zzao) list.get(2);
                zzao zzaoVarA3 = e4Var.a((zzao) list.get(3));
                e4 e4VarC = e4Var.c();
                for (int i14 = 0; i14 < fVar.t(); i14++) {
                    String strC = fVar.v(i14).c();
                    e4VarC.e(strC, e4Var.h(strC));
                }
                while (e4Var.a(zzaoVar4).d().booleanValue()) {
                    zzao zzaoVarB3 = e4Var.b((f) zzaoVarA3);
                    if (zzaoVarB3 instanceof h) {
                        h hVar3 = (h) zzaoVarB3;
                        if ("break".equals(hVar3.e())) {
                            return zzao.f32529p;
                        }
                        if ("return".equals(hVar3.e())) {
                            return hVar3;
                        }
                    }
                    e4 e4VarC2 = e4Var.c();
                    for (int i15 = 0; i15 < fVar.t(); i15++) {
                        String strC2 = fVar.v(i15).c();
                        e4VarC2.e(strC2, e4VarC.h(strC2));
                    }
                    e4VarC2.a(zzaoVar5);
                    e4VarC = e4VarC2;
                }
                return zzao.f32529p;
            case RendererMetrics.SAMPLES /* 30 */:
                f5.a(j0.FOR_OF.name(), 3, list);
                if (!(list.get(0) instanceof r)) {
                    vl.h.a("Variable name in FOR_OF must be a string");
                    return null;
                }
                return d(new e0(e4Var, ((zzao) list.get(0)).c()), e4Var.a((zzao) list.get(1)), e4Var.a((zzao) list.get(2)));
            case 31:
                f5.a(j0.FOR_OF_CONST.name(), 3, list);
                if (!(list.get(0) instanceof r)) {
                    vl.h.a("Variable name in FOR_OF_CONST must be a string");
                    return null;
                }
                return d(new c0(e4Var, ((zzao) list.get(0)).c()), e4Var.a((zzao) list.get(1)), e4Var.a((zzao) list.get(2)));
            case 32:
                f5.a(j0.FOR_OF_LET.name(), 3, list);
                if (!(list.get(0) instanceof r)) {
                    vl.h.a("Variable name in FOR_OF_LET must be a string");
                    return null;
                }
                return d(new d0(e4Var, ((zzao) list.get(0)).c()), e4Var.a((zzao) list.get(1)), e4Var.a((zzao) list.get(2)));
            default:
                return super.b(str);
        }
    }
}
