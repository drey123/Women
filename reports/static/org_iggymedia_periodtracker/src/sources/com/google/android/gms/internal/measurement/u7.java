package com.google.android.gms.internal.measurement;

import android.content.Context;
import com.google.common.base.Supplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u7 extends m8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f32421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Supplier f32422b;

    public u7(Context context, Supplier supplier) {
        this.f32421a = context;
        this.f32422b = supplier;
    }

    @Override // com.google.android.gms.internal.measurement.m8
    public final Context a() {
        return this.f32421a;
    }

    @Override // com.google.android.gms.internal.measurement.m8
    public final Supplier b() {
        return this.f32422b;
    }

    public final boolean equals(Object obj) {
        Supplier supplier;
        if (obj == this) {
            return true;
        }
        if (obj instanceof m8) {
            m8 m8Var = (m8) obj;
            if (this.f32421a.equals(m8Var.a()) && ((supplier = this.f32422b) != null ? supplier.equals(m8Var.b()) : m8Var.b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f32421a.hashCode() ^ 1000003;
        Supplier supplier = this.f32422b;
        return (supplier == null ? 0 : supplier.hashCode()) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.f32421a.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.f32422b);
        StringBuilder sb4 = new StringBuilder(length + 45 + strValueOf.length() + 1);
        sb4.append("FlagsContext{context=");
        sb4.append(string);
        sb4.append(", hermeticFileOverrides=");
        sb4.append(strValueOf);
        sb4.append("}");
        return sb4.toString();
    }
}
