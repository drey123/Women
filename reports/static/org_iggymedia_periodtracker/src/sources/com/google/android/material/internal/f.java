package com.google.android.material.internal;

import android.os.Build;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {
    public static String a() {
        String str = Build.MANUFACTURER;
        return str != null ? str.toLowerCase(Locale.ENGLISH) : "";
    }

    public static boolean b() {
        return a().equals("meizu");
    }
}
