package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s implements zzao {
    @Override // com.google.android.gms.internal.measurement.zzao
    public final Iterator a() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final String c() {
        return "undefined";
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Boolean d() {
        return Boolean.FALSE;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof s;
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Double f() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final zzao j() {
        return zzao.f32529p;
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final zzao p(String str, e4 e4Var, List list) {
        throw new IllegalStateException(String.format("Undefined has no function %s", str));
    }
}
