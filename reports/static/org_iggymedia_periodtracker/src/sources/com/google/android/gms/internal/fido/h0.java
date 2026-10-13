package com.google.android.gms.internal.fido;

import com.tiktok.appevents.edp.TTEDPEventConstants;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h0 {
    public static int a(int i14, int i15, String str) {
        String strA;
        if (i14 >= 0 && i14 < i15) {
            return i14;
        }
        if (i14 < 0) {
            strA = j0.a("%s (%s) must not be negative", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, Integer.valueOf(i14));
        } else {
            if (i15 < 0) {
                io.realm.n0.a("negative size: ", i15);
                return 0;
            }
            strA = j0.a("%s (%s) must be less than size (%s)", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, Integer.valueOf(i14), Integer.valueOf(i15));
        }
        throw new IndexOutOfBoundsException(strA);
    }

    public static int b(int i14, int i15, String str) {
        if (i14 >= 0 && i14 <= i15) {
            return i14;
        }
        io.realm.b1.a(g(i14, i15, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX));
        return 0;
    }

    public static void c(boolean z14) {
        if (z14) {
            return;
        }
        vl.i0.a();
    }

    public static void d(boolean z14, String str, char c14) {
        if (z14) {
            return;
        }
        vl.h.a(j0.a(str, Character.valueOf(c14)));
    }

    public static void e(int i14, int i15, int i16) {
        String strG;
        if (i14 < 0 || i15 < i14 || i15 > i16) {
            if (i14 < 0 || i14 > i16) {
                strG = g(i14, i16, "start index");
            } else {
                strG = (i15 < 0 || i15 > i16) ? g(i15, i16, "end index") : j0.a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i15), Integer.valueOf(i14));
            }
            throw new IndexOutOfBoundsException(strG);
        }
    }

    public static void f(boolean z14, Object obj) {
        if (z14) {
            return;
        }
        vl.j0.a((String) obj);
    }

    public static String g(int i14, int i15, String str) {
        if (i14 < 0) {
            return j0.a("%s (%s) must not be negative", str, Integer.valueOf(i14));
        }
        if (i15 >= 0) {
            return j0.a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i14), Integer.valueOf(i15));
        }
        io.realm.n0.a("negative size: ", i15);
        return null;
    }
}
