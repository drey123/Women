package com.google.android.gms.internal.measurement;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j8 extends r8 {
    public j8(l8 l8Var, String str, Double d14, boolean z14) {
        super(l8Var, "measurement.test.double_flag", d14, true, null);
    }

    @Override // com.google.android.gms.internal.measurement.r8
    public final /* synthetic */ Object a(Object obj) {
        if (obj instanceof Double) {
            return (Double) obj;
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if (obj instanceof String) {
            try {
                return Double.valueOf(Double.parseDouble((String) obj));
            } catch (NumberFormatException unused) {
            }
        }
        String str = this.f32361b;
        String string = obj.toString();
        StringBuilder sb4 = new StringBuilder(str.length() + 27 + string.length());
        sb4.append("Invalid double value for ");
        sb4.append(str);
        sb4.append(": ");
        sb4.append(string);
        Log.e("PhenotypeFlag", sb4.toString());
        return null;
    }
}
