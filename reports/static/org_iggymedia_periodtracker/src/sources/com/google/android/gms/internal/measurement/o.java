package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o implements zzao {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f32303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f32304e;

    public o(String str, List list) {
        this.f32303d = str;
        ArrayList arrayList = new ArrayList();
        this.f32304e = arrayList;
        arrayList.addAll(list);
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Iterator a() {
        return null;
    }

    public final String b() {
        return this.f32303d;
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final String c() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Boolean d() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    public final ArrayList e() {
        return this.f32304e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        String str = this.f32303d;
        String str2 = oVar.f32303d;
        if (str == null ? str2 == null : str.equals(str2)) {
            return this.f32304e.equals(oVar.f32304e);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Double f() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    public final int hashCode() {
        String str = this.f32303d;
        return ((str != null ? str.hashCode() : 0) * 31) + this.f32304e.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final zzao p(String str, e4 e4Var, List list) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final zzao j() {
        return this;
    }
}
