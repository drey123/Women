package androidx.media3.ui;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g {
    public static String a(String str) {
        return "." + str + ",." + str + " *";
    }

    public static String b(int i14) {
        return androidx.media3.common.util.n0.G("rgba(%d,%d,%d,%.3f)", Integer.valueOf(Color.red(i14)), Integer.valueOf(Color.green(i14)), Integer.valueOf(Color.blue(i14)), Double.valueOf(((double) Color.alpha(i14)) / 255.0d));
    }
}
