package com.google.gson.internal;

import io.realm.n0;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i {
    public static String a(int i14) {
        if (i14 == 0) {
            return "EEEE, MMMM d, yyyy";
        }
        if (i14 == 1) {
            return "MMMM d, yyyy";
        }
        if (i14 == 2) {
            return "MMM d, yyyy";
        }
        if (i14 == 3) {
            return "M/d/yy";
        }
        n0.a("Unknown DateFormat style: ", i14);
        return null;
    }

    public static String b(int i14) {
        if (i14 == 0 || i14 == 1) {
            return "h:mm:ss a z";
        }
        if (i14 == 2) {
            return "h:mm:ss a";
        }
        if (i14 == 3) {
            return "h:mm a";
        }
        n0.a("Unknown DateFormat style: ", i14);
        return null;
    }

    public static DateFormat c(int i14, int i15) {
        return new SimpleDateFormat(a(i14) + " " + b(i15), Locale.US);
    }
}
