package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wa {
    public static String a(Context context, String str, String str2) {
        wa.j.k(context);
        Resources resources = context.getResources();
        if (TextUtils.isEmpty(str2)) {
            str2 = v6.a(context);
        }
        return v6.b("google_app_id", resources, str2);
    }

    public static String b(String str, String[] strArr, String[] strArr2) {
        wa.j.k(strArr);
        wa.j.k(strArr2);
        int iMin = Math.min(strArr.length, strArr2.length);
        for (int i14 = 0; i14 < iMin; i14++) {
            String str2 = strArr[i14];
            if ((str == null && str2 == null) || (str != null && str.equals(str2))) {
                return strArr2[i14];
            }
        }
        return null;
    }
}
