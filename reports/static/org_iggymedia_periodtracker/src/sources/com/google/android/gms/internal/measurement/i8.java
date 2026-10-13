package com.google.android.gms.internal.measurement;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i8 extends r8 {
    public i8(l8 l8Var, String str, Boolean bool, boolean z14) {
        super(l8Var, str, bool, true, null);
    }

    @Override // com.google.android.gms.internal.measurement.r8
    public final /* synthetic */ Object a(Object obj) {
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        if (obj instanceof String) {
            String str = (String) obj;
            if (o7.f32309c.matcher(str).matches()) {
                return Boolean.TRUE;
            }
            if (o7.f32310d.matcher(str).matches()) {
                return Boolean.FALSE;
            }
        }
        String str2 = this.f32361b;
        String string = obj.toString();
        StringBuilder sb4 = new StringBuilder(str2.length() + 28 + string.length());
        sb4.append("Invalid boolean value for ");
        sb4.append(str2);
        sb4.append(": ");
        sb4.append(string);
        Log.e("PhenotypeFlag", sb4.toString());
        return null;
    }
}
