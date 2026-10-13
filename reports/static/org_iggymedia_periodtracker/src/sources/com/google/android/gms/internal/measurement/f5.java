package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f5 {
    public static void a(String str, int i14, List list) {
        if (list.size() == i14) {
            return;
        }
        io.realm.l0.a("%s operation requires %s parameters found %s", new Object[]{str, Integer.valueOf(i14), Integer.valueOf(list.size())});
    }

    public static void b(String str, int i14, List list) {
        if (list.size() >= i14) {
            return;
        }
        io.realm.l0.a("%s operation requires at least %s parameters found %s", new Object[]{str, Integer.valueOf(i14), Integer.valueOf(list.size())});
    }

    public static void c(String str, int i14, List list) {
        if (list.size() <= i14) {
            return;
        }
        io.realm.l0.a("%s operation requires at most %s parameters found %s", new Object[]{str, Integer.valueOf(i14), Integer.valueOf(list.size())});
    }

    public static boolean d(zzao zzaoVar) {
        if (zzaoVar == null) {
            return false;
        }
        Double dF = zzaoVar.f();
        return !dF.isNaN() && dF.doubleValue() >= 0.0d && dF.equals(Double.valueOf(Math.floor(dF.doubleValue())));
    }

    public static j0 e(String str) {
        j0 j0VarA = (str == null || str.isEmpty()) ? null : j0.a(Integer.parseInt(str));
        if (j0VarA != null) {
            return j0VarA;
        }
        io.realm.l0.a("Unsupported commandId %s", new Object[]{str});
        return null;
    }

    public static boolean f(zzao zzaoVar, zzao zzaoVar2) {
        if (!zzaoVar.getClass().equals(zzaoVar2.getClass())) {
            return false;
        }
        if ((zzaoVar instanceof s) || (zzaoVar instanceof m)) {
            return true;
        }
        if (zzaoVar instanceof i) {
            if (Double.isNaN(zzaoVar.f().doubleValue()) || Double.isNaN(zzaoVar2.f().doubleValue())) {
                return false;
            }
            return zzaoVar.f().equals(zzaoVar2.f());
        }
        if (zzaoVar instanceof r) {
            return zzaoVar.c().equals(zzaoVar2.c());
        }
        if (zzaoVar instanceof g) {
            return zzaoVar.d().equals(zzaoVar2.d());
        }
        return zzaoVar == zzaoVar2;
    }

    public static int g(double d14) {
        if (Double.isNaN(d14) || Double.isInfinite(d14) || d14 == 0.0d) {
            return 0;
        }
        return (int) ((((double) (d14 > 0.0d ? 1 : -1)) * Math.floor(Math.abs(d14))) % 4.294967296E9d);
    }

    public static long h(double d14) {
        return ((long) g(d14)) & 4294967295L;
    }

    public static double i(double d14) {
        if (Double.isNaN(d14)) {
            return 0.0d;
        }
        if (Double.isInfinite(d14) || d14 == 0.0d || d14 == 0.0d) {
            return d14;
        }
        return ((double) (d14 > 0.0d ? 1 : -1)) * Math.floor(Math.abs(d14));
    }

    public static Object j(zzao zzaoVar) {
        if (zzao.f32530q.equals(zzaoVar)) {
            return null;
        }
        if (zzao.f32529p.equals(zzaoVar)) {
            return "";
        }
        if (zzaoVar instanceof l) {
            return k((l) zzaoVar);
        }
        if (!(zzaoVar instanceof f)) {
            return !zzaoVar.f().isNaN() ? zzaoVar.f() : zzaoVar.c();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((f) zzaoVar).iterator();
        while (it.hasNext()) {
            Object objJ = j((zzao) it.next());
            if (objJ != null) {
                arrayList.add(objJ);
            }
        }
        return arrayList;
    }

    public static Map k(l lVar) {
        HashMap map = new HashMap();
        for (String str : lVar.b()) {
            Object objJ = j(lVar.k(str));
            if (objJ != null) {
                map.put(str, objJ);
            }
        }
        return map;
    }

    public static int l(e4 e4Var) {
        int iG = g(e4Var.h("runtime.counter").f().doubleValue() + 1.0d);
        if (iG <= 1000000) {
            e4Var.e("runtime.counter", new i(Double.valueOf(iG)));
            return iG;
        }
        vl.j0.a("Instructions allowed exceeded");
        return 0;
    }
}
