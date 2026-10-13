package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a0 {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static zzao a(String str, f fVar, e4 e4Var, List list) {
        double dT;
        Double dValueOf = Double.valueOf(-1.0d);
        String strC = ",";
        double dT2 = 0.0d;
        j jVar = null;
        int i14 = 0;
        switch (str.hashCode()) {
            case -1776922004:
                if (str.equals("toString")) {
                    f5.a("toString", 0, list);
                    return new r(fVar.C(","));
                }
                vl.h.a("Command not supported");
                return null;
            case -1354795244:
                if (str.equals("concat")) {
                    f fVar2 = (f) fVar.j();
                    if (!list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            zzao zzaoVarA = e4Var.a((zzao) it.next());
                            if (zzaoVarA instanceof h) {
                                vl.j0.a("Failed evaluation of arguments");
                                return null;
                            }
                            int iT = fVar2.t();
                            if (zzaoVarA instanceof f) {
                                f fVar3 = (f) zzaoVarA;
                                Iterator itR = fVar3.r();
                                while (itR.hasNext()) {
                                    Integer num = (Integer) itR.next();
                                    fVar2.w(num.intValue() + iT, fVar3.v(num.intValue()));
                                }
                            } else {
                                fVar2.w(iT, zzaoVarA);
                            }
                        }
                    }
                    return fVar2;
                }
                vl.h.a("Command not supported");
                return null;
            case -1274492040:
                if (str.equals("filter")) {
                    f5.a("filter", 1, list);
                    zzao zzaoVarA2 = e4Var.a((zzao) list.get(0));
                    if (!(zzaoVarA2 instanceof n)) {
                        vl.h.a("Callback should be a method");
                        return null;
                    }
                    if (fVar.u() == 0) {
                        return new f();
                    }
                    f fVar4 = (f) fVar.j();
                    f fVarC = c(fVar, e4Var, (n) zzaoVarA2, null, Boolean.TRUE);
                    f fVar5 = new f();
                    Iterator itR2 = fVarC.r();
                    while (itR2.hasNext()) {
                        fVar5.w(fVar5.t(), fVar4.v(((Integer) itR2.next()).intValue()));
                    }
                    return fVar5;
                }
                vl.h.a("Command not supported");
                return null;
            case -934873754:
                if (str.equals("reduce")) {
                    return b(fVar, e4Var, list, true);
                }
                vl.h.a("Command not supported");
                return null;
            case -895859076:
                if (str.equals("splice")) {
                    if (list.isEmpty()) {
                        return new f();
                    }
                    int i15 = (int) f5.i(e4Var.a((zzao) list.get(0)).f().doubleValue());
                    if (i15 < 0) {
                        i15 = Math.max(0, i15 + fVar.t());
                    } else if (i15 > fVar.t()) {
                        i15 = fVar.t();
                    }
                    int iT2 = fVar.t();
                    f fVar6 = new f();
                    if (list.size() > 1) {
                        int iMax = Math.max(0, (int) f5.i(e4Var.a((zzao) list.get(1)).f().doubleValue()));
                        if (iMax > 0) {
                            for (int i16 = i15; i16 < Math.min(iT2, i15 + iMax); i16++) {
                                fVar6.w(fVar6.t(), fVar.v(i15));
                                fVar.A(i15);
                            }
                        }
                        if (list.size() > 2) {
                            for (int i17 = 2; i17 < list.size(); i17++) {
                                zzao zzaoVarA3 = e4Var.a((zzao) list.get(i17));
                                if (zzaoVarA3 instanceof h) {
                                    vl.h.a("Failed to parse elements to add");
                                    return null;
                                }
                                fVar.z((i15 + i17) - 2, zzaoVarA3);
                            }
                        }
                    } else {
                        while (i15 < iT2) {
                            fVar6.w(fVar6.t(), fVar.v(i15));
                            fVar.w(i15, null);
                            i15++;
                        }
                    }
                    return fVar6;
                }
                vl.h.a("Command not supported");
                return null;
            case -678635926:
                if (str.equals("forEach")) {
                    f5.a("forEach", 1, list);
                    zzao zzaoVarA4 = e4Var.a((zzao) list.get(0));
                    if (!(zzaoVarA4 instanceof n)) {
                        vl.h.a("Callback should be a method");
                        return null;
                    }
                    if (fVar.u() == 0) {
                        return zzao.f32529p;
                    }
                    c(fVar, e4Var, (n) zzaoVarA4, null, null);
                    return zzao.f32529p;
                }
                vl.h.a("Command not supported");
                return null;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    f5.c("lastIndexOf", 2, list);
                    zzao zzaoVarA5 = zzao.f32529p;
                    if (!list.isEmpty()) {
                        zzaoVarA5 = e4Var.a((zzao) list.get(0));
                    }
                    int iT3 = fVar.t() - 1;
                    if (list.size() > 1) {
                        zzao zzaoVarA6 = e4Var.a((zzao) list.get(1));
                        dT = Double.isNaN(zzaoVarA6.f().doubleValue()) ? fVar.t() - 1 : f5.i(zzaoVarA6.f().doubleValue());
                        if (dT < 0.0d) {
                            dT += (double) fVar.t();
                        }
                    } else {
                        dT = iT3;
                    }
                    if (dT < 0.0d) {
                        return new i(dValueOf);
                    }
                    for (int iMin = (int) Math.min(fVar.t(), dT); iMin >= 0; iMin--) {
                        if (fVar.x(iMin) && f5.f(fVar.v(iMin), zzaoVarA5)) {
                            return new i(Double.valueOf(iMin));
                        }
                    }
                    return new i(dValueOf);
                }
                vl.h.a("Command not supported");
                return null;
            case -277637751:
                if (str.equals("unshift")) {
                    if (!list.isEmpty()) {
                        f fVar7 = new f();
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            zzao zzaoVarA7 = e4Var.a((zzao) it3.next());
                            if (zzaoVarA7 instanceof h) {
                                vl.j0.a("Argument evaluation failed");
                                return null;
                            }
                            fVar7.w(fVar7.t(), zzaoVarA7);
                        }
                        int iT4 = fVar7.t();
                        Iterator itR3 = fVar.r();
                        while (itR3.hasNext()) {
                            Integer num2 = (Integer) itR3.next();
                            fVar7.w(num2.intValue() + iT4, fVar.v(num2.intValue()));
                        }
                        fVar.y();
                        Iterator itR4 = fVar7.r();
                        while (itR4.hasNext()) {
                            Integer num3 = (Integer) itR4.next();
                            fVar.w(num3.intValue(), fVar7.v(num3.intValue()));
                        }
                    }
                    return new i(Double.valueOf(fVar.t()));
                }
                vl.h.a("Command not supported");
                return null;
            case 107868:
                if (str.equals("map")) {
                    f5.a("map", 1, list);
                    zzao zzaoVarA8 = e4Var.a((zzao) list.get(0));
                    if (zzaoVarA8 instanceof n) {
                        return fVar.t() == 0 ? new f() : c(fVar, e4Var, (n) zzaoVarA8, null, null);
                    }
                    vl.h.a("Callback should be a method");
                    return null;
                }
                vl.h.a("Command not supported");
                return null;
            case 111185:
                if (str.equals("pop")) {
                    f5.a("pop", 0, list);
                    int iT5 = fVar.t();
                    if (iT5 == 0) {
                        return zzao.f32529p;
                    }
                    int i18 = iT5 - 1;
                    zzao zzaoVarV = fVar.v(i18);
                    fVar.A(i18);
                    return zzaoVarV;
                }
                vl.h.a("Command not supported");
                return null;
            case 3267882:
                if (str.equals("join")) {
                    f5.c("join", 1, list);
                    if (fVar.t() == 0) {
                        return zzao.f32536y;
                    }
                    if (!list.isEmpty()) {
                        zzao zzaoVarA9 = e4Var.a((zzao) list.get(0));
                        strC = ((zzaoVarA9 instanceof m) || (zzaoVarA9 instanceof s)) ? "" : zzaoVarA9.c();
                    }
                    return new r(fVar.C(strC));
                }
                vl.h.a("Command not supported");
                return null;
            case 3452698:
                if (str.equals("push")) {
                    if (!list.isEmpty()) {
                        Iterator it4 = list.iterator();
                        while (it4.hasNext()) {
                            fVar.w(fVar.t(), e4Var.a((zzao) it4.next()));
                        }
                    }
                    return new i(Double.valueOf(fVar.t()));
                }
                vl.h.a("Command not supported");
                return null;
            case 3536116:
                if (str.equals("some")) {
                    f5.a("some", 1, list);
                    zzao zzaoVarA10 = e4Var.a((zzao) list.get(0));
                    if (!(zzaoVarA10 instanceof j)) {
                        vl.h.a("Callback should be a method");
                        return null;
                    }
                    if (fVar.t() == 0) {
                        return zzao.f32535x;
                    }
                    j jVar2 = (j) zzaoVarA10;
                    Iterator itR5 = fVar.r();
                    while (itR5.hasNext()) {
                        int iIntValue = ((Integer) itR5.next()).intValue();
                        if (fVar.x(iIntValue) && jVar2.b(e4Var, Arrays.asList(fVar.v(iIntValue), new i(Double.valueOf(iIntValue)), fVar)).d().booleanValue()) {
                            return zzao.f32534u;
                        }
                    }
                    return zzao.f32535x;
                }
                vl.h.a("Command not supported");
                return null;
            case 3536286:
                if (str.equals("sort")) {
                    f5.c("sort", 1, list);
                    if (fVar.t() >= 2) {
                        List listQ = fVar.q();
                        if (!list.isEmpty()) {
                            zzao zzaoVarA11 = e4Var.a((zzao) list.get(0));
                            if (!(zzaoVarA11 instanceof j)) {
                                vl.h.a("Comparator should be a method");
                                return null;
                            }
                            jVar = (j) zzaoVarA11;
                        }
                        Collections.sort(listQ, new y(jVar, e4Var));
                        fVar.y();
                        Iterator it5 = listQ.iterator();
                        while (it5.hasNext()) {
                            fVar.w(i14, (zzao) it5.next());
                            i14++;
                        }
                    }
                    return fVar;
                }
                vl.h.a("Command not supported");
                return null;
            case 96891675:
                if (str.equals("every")) {
                    f5.a("every", 1, list);
                    zzao zzaoVarA12 = e4Var.a((zzao) list.get(0));
                    if (!(zzaoVarA12 instanceof n)) {
                        vl.h.a("Callback should be a method");
                        return null;
                    }
                    if (fVar.t() == 0) {
                        return zzao.f32534u;
                    }
                    return c(fVar, e4Var, (n) zzaoVarA12, Boolean.FALSE, Boolean.TRUE).t() != fVar.t() ? zzao.f32535x : zzao.f32534u;
                }
                vl.h.a("Command not supported");
                return null;
            case 109407362:
                if (str.equals("shift")) {
                    f5.a("shift", 0, list);
                    if (fVar.t() == 0) {
                        return zzao.f32529p;
                    }
                    zzao zzaoVarV2 = fVar.v(0);
                    fVar.A(0);
                    return zzaoVarV2;
                }
                vl.h.a("Command not supported");
                return null;
            case 109526418:
                if (str.equals("slice")) {
                    f5.c("slice", 2, list);
                    if (list.isEmpty()) {
                        return fVar.j();
                    }
                    double dT3 = fVar.t();
                    double dI = f5.i(e4Var.a((zzao) list.get(0)).f().doubleValue());
                    double dMax = dI < 0.0d ? Math.max(dI + dT3, 0.0d) : Math.min(dI, dT3);
                    if (list.size() == 2) {
                        double dI2 = f5.i(e4Var.a((zzao) list.get(1)).f().doubleValue());
                        dT3 = dI2 < 0.0d ? Math.max(dT3 + dI2, 0.0d) : Math.min(dT3, dI2);
                    }
                    f fVar8 = new f();
                    for (int i19 = (int) dMax; i19 < dT3; i19++) {
                        fVar8.w(fVar8.t(), fVar.v(i19));
                    }
                    return fVar8;
                }
                vl.h.a("Command not supported");
                return null;
            case 965561430:
                if (str.equals("reduceRight")) {
                    return b(fVar, e4Var, list, false);
                }
                vl.h.a("Command not supported");
                return null;
            case 1099846370:
                if (str.equals("reverse")) {
                    f5.a("reverse", 0, list);
                    int iT6 = fVar.t();
                    if (iT6 != 0) {
                        while (i14 < iT6 / 2) {
                            if (fVar.x(i14)) {
                                zzao zzaoVarV3 = fVar.v(i14);
                                fVar.w(i14, null);
                                int i24 = (iT6 - 1) - i14;
                                if (fVar.x(i24)) {
                                    fVar.w(i14, fVar.v(i24));
                                }
                                fVar.w(i24, zzaoVarV3);
                            }
                            i14++;
                        }
                    }
                    return fVar;
                }
                vl.h.a("Command not supported");
                return null;
            case 1943291465:
                if (str.equals("indexOf")) {
                    f5.c("indexOf", 2, list);
                    zzao zzaoVarA13 = zzao.f32529p;
                    if (!list.isEmpty()) {
                        zzaoVarA13 = e4Var.a((zzao) list.get(0));
                    }
                    if (list.size() > 1) {
                        double dI3 = f5.i(e4Var.a((zzao) list.get(1)).f().doubleValue());
                        if (dI3 >= fVar.t()) {
                            return new i(dValueOf);
                        }
                        dT2 = dI3 < 0.0d ? ((double) fVar.t()) + dI3 : dI3;
                    }
                    Iterator itR6 = fVar.r();
                    while (itR6.hasNext()) {
                        int iIntValue2 = ((Integer) itR6.next()).intValue();
                        double d14 = iIntValue2;
                        if (d14 >= dT2 && f5.f(fVar.v(iIntValue2), zzaoVarA13)) {
                            return new i(Double.valueOf(d14));
                        }
                    }
                    return new i(dValueOf);
                }
                vl.h.a("Command not supported");
                return null;
            default:
                vl.h.a("Command not supported");
                return null;
        }
    }

    public static zzao b(f fVar, e4 e4Var, List list, boolean z14) {
        zzao zzaoVarB;
        f5.b("reduce", 1, list);
        f5.c("reduce", 2, list);
        zzao zzaoVarA = e4Var.a((zzao) list.get(0));
        if (!(zzaoVarA instanceof j)) {
            vl.h.a("Callback should be a method");
            return null;
        }
        if (list.size() == 2) {
            zzaoVarB = e4Var.a((zzao) list.get(1));
            if (zzaoVarB instanceof h) {
                vl.h.a("Failed to parse initial value");
                return null;
            }
        } else {
            if (fVar.t() == 0) {
                vl.j0.a("Empty array with no initial value error");
                return null;
            }
            zzaoVarB = null;
        }
        j jVar = (j) zzaoVarA;
        int iT = fVar.t();
        int i14 = z14 ? 0 : iT - 1;
        int i15 = z14 ? iT - 1 : 0;
        int i16 = true == z14 ? 1 : -1;
        if (zzaoVarB == null) {
            zzaoVarB = fVar.v(i14);
            i14 += i16;
        }
        while ((i15 - i14) * i16 >= 0) {
            if (fVar.x(i14)) {
                zzaoVarB = jVar.b(e4Var, Arrays.asList(zzaoVarB, fVar.v(i14), new i(Double.valueOf(i14)), fVar));
                if (zzaoVarB instanceof h) {
                    vl.j0.a("Reduce operation failed");
                    return null;
                }
                i14 += i16;
            } else {
                i14 += i16;
            }
        }
        return zzaoVarB;
    }

    public static f c(f fVar, e4 e4Var, j jVar, Boolean bool, Boolean bool2) {
        f fVar2 = new f();
        Iterator itR = fVar.r();
        while (itR.hasNext()) {
            int iIntValue = ((Integer) itR.next()).intValue();
            if (fVar.x(iIntValue)) {
                zzao zzaoVarB = jVar.b(e4Var, Arrays.asList(fVar.v(iIntValue), new i(Double.valueOf(iIntValue)), fVar));
                if (zzaoVarB.d().equals(bool)) {
                    break;
                }
                if (bool2 == null || zzaoVarB.d().equals(bool2)) {
                    fVar2.w(iIntValue, zzaoVarB);
                }
            }
        }
        return fVar2;
    }
}
