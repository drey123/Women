package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements zzao {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f32104d;

    public g(Boolean bool) {
        this.f32104d = bool == null ? false : bool.booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Iterator a() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final String c() {
        return Boolean.toString(this.f32104d);
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Boolean d() {
        return Boolean.valueOf(this.f32104d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && this.f32104d == ((g) obj).f32104d;
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Double f() {
        return Double.valueOf(true != this.f32104d ? 0.0d : 1.0d);
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f32104d).hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final zzao j() {
        return new g(Boolean.valueOf(this.f32104d));
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final zzao p(String str, e4 e4Var, List list) {
        boolean zEquals = "toString".equals(str);
        boolean z14 = this.f32104d;
        if (zEquals) {
            return new r(Boolean.toString(z14));
        }
        io.realm.l0.a("%s.%s is not a function.", new Object[]{Boolean.toString(z14), str});
        return null;
    }

    public final String toString() {
        return String.valueOf(this.f32104d);
    }
}
