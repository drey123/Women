package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class l implements zzao, zzak {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f32259d = new HashMap();

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Iterator a() {
        return zzak.l(this.f32259d);
    }

    public final List b() {
        return new ArrayList(this.f32259d.keySet());
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final String c() {
        return "[object Object]";
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Boolean d() {
        return Boolean.TRUE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            return this.f32259d.equals(((l) obj).f32259d);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Double f() {
        return Double.valueOf(Double.NaN);
    }

    public final int hashCode() {
        return this.f32259d.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final zzao j() {
        l lVar = new l();
        for (Map.Entry entry : this.f32259d.entrySet()) {
            boolean z14 = entry.getValue() instanceof zzak;
            Map map = lVar.f32259d;
            if (z14) {
                map.put((String) entry.getKey(), (zzao) entry.getValue());
            } else {
                map.put((String) entry.getKey(), ((zzao) entry.getValue()).j());
            }
        }
        return lVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    public final zzao k(String str) {
        Map map = this.f32259d;
        return map.containsKey(str) ? (zzao) map.get(str) : zzao.f32529p;
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    public final boolean n(String str) {
        return this.f32259d.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    public final void o(String str, zzao zzaoVar) {
        Map map = this.f32259d;
        if (zzaoVar == null) {
            map.remove(str);
        } else {
            map.put(str, zzaoVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public zzao p(String str, e4 e4Var, List list) {
        return "toString".equals(str) ? new r(toString()) : zzak.i(this, new r(str), e4Var, list);
    }

    public final String toString() {
        StringBuilder sb4 = new StringBuilder("{");
        Map map = this.f32259d;
        if (!map.isEmpty()) {
            for (String str : map.keySet()) {
                sb4.append(String.format("%s: %s,", str, map.get(str)));
            }
            sb4.deleteCharAt(sb4.lastIndexOf(","));
        }
        sb4.append("}");
        return sb4.toString();
    }
}
