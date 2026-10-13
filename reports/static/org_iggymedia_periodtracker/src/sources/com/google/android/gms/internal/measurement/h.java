package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements zzao {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final zzao f32121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f32122e;

    public h(String str) {
        this.f32121d = zzao.f32529p;
        this.f32122e = str;
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Iterator a() {
        return null;
    }

    public final zzao b() {
        return this.f32121d;
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final String c() {
        throw new IllegalStateException("Control is not a String");
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Boolean d() {
        throw new IllegalStateException("Control is not a boolean");
    }

    public final String e() {
        return this.f32122e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f32122e.equals(hVar.f32122e) && this.f32121d.equals(hVar.f32121d);
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Double f() {
        throw new IllegalStateException("Control is not a double");
    }

    public final int hashCode() {
        return (this.f32122e.hashCode() * 31) + this.f32121d.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final zzao j() {
        return new h(this.f32122e, this.f32121d.j());
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final zzao p(String str, e4 e4Var, List list) {
        throw new IllegalStateException("Control does not have functions");
    }

    public h(String str, zzao zzaoVar) {
        this.f32121d = zzaoVar;
        this.f32122e = str;
    }
}
