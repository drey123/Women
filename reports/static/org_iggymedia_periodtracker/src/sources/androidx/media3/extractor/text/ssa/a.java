package androidx.media3.extractor.text.ssa;

import android.text.TextUtils;
import com.google.common.base.c;
import com.google.common.base.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16579c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16580d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16581e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16582f;

    public a(int i14, int i15, int i16, int i17, int i18, int i19) {
        this.f16577a = i14;
        this.f16578b = i15;
        this.f16579c = i16;
        this.f16580d = i17;
        this.f16581e = i18;
        this.f16582f = i19;
    }

    public static a a(String str) {
        m.d(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i14 = -1;
        int i15 = -1;
        int i16 = -1;
        int i17 = -1;
        int i18 = -1;
        for (int i19 = 0; i19 < strArrSplit.length; i19++) {
            String strF = c.f(strArrSplit[i19].trim());
            strF.getClass();
            switch (strF) {
                case "end":
                    i16 = i19;
                    break;
                case "text":
                    i18 = i19;
                    break;
                case "layer":
                    i14 = i19;
                    break;
                case "start":
                    i15 = i19;
                    break;
                case "style":
                    i17 = i19;
                    break;
            }
        }
        if (i15 == -1 || i16 == -1 || i18 == -1) {
            return null;
        }
        return new a(i14, i15, i16, i17, i18, strArrSplit.length);
    }
}
