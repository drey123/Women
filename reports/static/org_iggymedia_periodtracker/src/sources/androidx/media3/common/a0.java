package androidx.media3.common;

import android.text.TextUtils;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import java.util.Arrays;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f10852f = n0.G0(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f10853g = n0.G0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10856c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Format[] f10857d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10858e;

    public a0(String str, Format... formatArr) {
        com.google.common.base.m.d(formatArr.length > 0);
        this.f10855b = str;
        this.f10857d = formatArr;
        this.f10854a = formatArr.length;
        String str2 = formatArr[0].f10604p;
        this.f10856c = TextUtils.isEmpty(str2) ? s.k(formatArr[0].f10603o) : s.k(str2);
        f();
    }

    public static void c(String str, String str2, String str3, int i14) {
        Log.d("TrackGroup", "", new IllegalStateException("Different " + str + " combined in one TrackGroup: '" + str2 + "' (track 0) and '" + str3 + "' (track " + i14 + ")"));
    }

    public static String d(String str) {
        return (str == null || str.equals("und")) ? "" : str;
    }

    public static int e(int i14) {
        return i14 | DateUtils.FORMAT_ABBREV_TIME;
    }

    public Format a(int i14) {
        return this.f10857d[i14];
    }

    public int b(Format format) {
        int i14 = 0;
        while (true) {
            Format[] formatArr = this.f10857d;
            if (i14 >= formatArr.length) {
                return -1;
            }
            if (format == formatArr[i14]) {
                return i14;
            }
            i14++;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a0.class == obj.getClass()) {
            a0 a0Var = (a0) obj;
            if (this.f10855b.equals(a0Var.f10855b) && Arrays.equals(this.f10857d, a0Var.f10857d)) {
                return true;
            }
        }
        return false;
    }

    public final void f() {
        String strD = d(this.f10857d[0].f10592d);
        int iE = e(this.f10857d[0].f10594f);
        int i14 = 1;
        while (true) {
            Format[] formatArr = this.f10857d;
            if (i14 >= formatArr.length) {
                return;
            }
            boolean zEquals = strD.equals(d(formatArr[i14].f10592d));
            Format[] formatArr2 = this.f10857d;
            if (!zEquals) {
                c("languages", formatArr2[0].f10592d, formatArr2[i14].f10592d, i14);
                return;
            } else {
                if (iE != e(formatArr2[i14].f10594f)) {
                    c("role flags", Integer.toBinaryString(this.f10857d[0].f10594f), Integer.toBinaryString(this.f10857d[i14].f10594f), i14);
                    return;
                }
                i14++;
            }
        }
    }

    public int hashCode() {
        if (this.f10858e == 0) {
            this.f10858e = ((527 + this.f10855b.hashCode()) * 31) + Arrays.hashCode(this.f10857d);
        }
        return this.f10858e;
    }

    public String toString() {
        return this.f10855b + ": " + Arrays.toString(this.f10857d);
    }

    public a0(Format... formatArr) {
        this("", formatArr);
    }
}
