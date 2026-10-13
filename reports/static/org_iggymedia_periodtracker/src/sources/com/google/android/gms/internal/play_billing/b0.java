package com.google.android.gms.internal.play_billing;

import com.tiktok.appevents.edp.TTEDPEventConstants;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {
    public static int a(int i14, int i15, String str) {
        String strB;
        if (i14 >= 0 && i14 < i15) {
            return i14;
        }
        if (i14 < 0) {
            strB = e0.b("%s (%s) must not be negative", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, Integer.valueOf(i14));
        } else {
            if (i15 < 0) {
                io.realm.n0.a("negative size: ", i15);
                return 0;
            }
            strB = e0.b("%s (%s) must be less than size (%s)", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, Integer.valueOf(i14), Integer.valueOf(i15));
        }
        throw new IndexOutOfBoundsException(strB);
    }

    public static int b(int i14, int i15, String str) {
        if (i14 >= 0 && i14 <= i15) {
            return i14;
        }
        io.realm.b1.a(f(i14, i15, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX));
        return 0;
    }

    public static Object c(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        retrofit2.m.a((String) obj2);
        return null;
    }

    public static void d(int i14, int i15, int i16) {
        String strF;
        if (i14 < 0 || i15 < i14 || i15 > i16) {
            if (i14 < 0 || i14 > i16) {
                strF = f(i14, i16, "start index");
            } else {
                strF = (i15 < 0 || i15 > i16) ? f(i15, i16, "end index") : e0.b("end index (%s) must not be less than start index (%s)", Integer.valueOf(i15), Integer.valueOf(i14));
            }
            throw new IndexOutOfBoundsException(strF);
        }
    }

    public static void e(boolean z14, Object obj) {
        if (z14) {
            return;
        }
        vl.j0.a((String) obj);
    }

    public static String f(int i14, int i15, String str) {
        if (i14 < 0) {
            return e0.b("%s (%s) must not be negative", str, Integer.valueOf(i14));
        }
        if (i15 >= 0) {
            return e0.b("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i14), Integer.valueOf(i15));
        }
        io.realm.n0.a("negative size: ", i15);
        return null;
    }
}
