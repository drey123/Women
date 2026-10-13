package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g6 {
    public static zzao a(Object obj) {
        if (obj == null) {
            return zzao.f32530q;
        }
        if (obj instanceof String) {
            return new r((String) obj);
        }
        if (obj instanceof Double) {
            return new i((Double) obj);
        }
        if (obj instanceof Long) {
            return new i(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new i(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new g((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                vl.h.a("Invalid value type");
                return null;
            }
            f fVar = new f();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                fVar.w(fVar.t(), a(it.next()));
            }
            return fVar;
        }
        l lVar = new l();
        Map map = (Map) obj;
        for (Object string : map.keySet()) {
            zzao zzaoVarA = a(map.get(string));
            if (string != null) {
                if (!(string instanceof String)) {
                    string = string.toString();
                }
                lVar.o((String) string, zzaoVarA);
            }
        }
        return lVar;
    }

    public static zzao b(m7 m7Var) {
        if (m7Var == null) {
            return zzao.f32529p;
        }
        int iL = m7Var.L() - 1;
        if (iL == 1) {
            return m7Var.E() ? new r(m7Var.F()) : zzao.f32536y;
        }
        if (iL == 2) {
            return m7Var.I() ? new i(Double.valueOf(m7Var.J())) : new i(null);
        }
        if (iL == 3) {
            return m7Var.G() ? new g(Boolean.valueOf(m7Var.H())) : new g(null);
        }
        if (iL != 4) {
            vl.h.a("Unknown type found. Cannot convert entity");
            return null;
        }
        List listC = m7Var.C();
        ArrayList arrayList = new ArrayList();
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(b((m7) it.next()));
        }
        return new o(m7Var.D(), arrayList);
    }
}
