package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j implements zzao, zzak {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f32196d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f32197e = new HashMap();

    public j(String str) {
        this.f32196d = str;
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Iterator a() {
        return zzak.l(this.f32197e);
    }

    public abstract zzao b(e4 e4Var, List list);

    @Override // com.google.android.gms.internal.measurement.zzao
    public final String c() {
        return this.f32196d;
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Boolean d() {
        return Boolean.TRUE;
    }

    public final String e() {
        return this.f32196d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        String str = this.f32196d;
        if (str != null) {
            return str.equals(jVar.f32196d);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Double f() {
        return Double.valueOf(Double.NaN);
    }

    public final int hashCode() {
        String str = this.f32196d;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    public final zzao k(String str) {
        Map map = this.f32197e;
        return map.containsKey(str) ? (zzao) map.get(str) : zzao.f32529p;
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    public final boolean n(String str) {
        return this.f32197e.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    public final void o(String str, zzao zzaoVar) {
        Map map = this.f32197e;
        if (zzaoVar == null) {
            map.remove(str);
        } else {
            map.put(str, zzaoVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final zzao p(String str, e4 e4Var, List list) {
        return "toString".equals(str) ? new r(this.f32196d) : zzak.i(this, new r(str), e4Var, list);
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public zzao j() {
        return this;
    }
}
