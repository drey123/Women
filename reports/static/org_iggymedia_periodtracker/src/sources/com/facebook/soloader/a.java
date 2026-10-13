package com.facebook.soloader;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static void a(String str, String str2, String str3) {
        String str4 = str + str2 + str3;
        if (str4.length() > 127 && str2 != null) {
            str4 = str + str2.substring(0, (127 - str.length()) - str3.length()) + str3;
        }
        Trace.beginSection(str4);
    }

    public static void b() {
        Trace.endSection();
    }
}
