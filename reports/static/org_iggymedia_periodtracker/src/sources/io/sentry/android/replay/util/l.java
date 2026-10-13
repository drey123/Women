package io.sentry.android.replay.util;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f65240a = new l();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        SOC_MODEL,
        SOC_MANUFACTURER
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f65241a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.SOC_MODEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.SOC_MANUFACTURER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f65241a = iArr;
        }
    }

    public static /* synthetic */ String b(l lVar, a aVar, String str, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str = "";
        }
        return lVar.a(aVar, str);
    }

    public final String a(a aVar, String str) {
        String str2;
        aVar.getClass();
        str.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            return str;
        }
        int i14 = b.f65241a[aVar.ordinal()];
        if (i14 == 1) {
            str2 = Build.SOC_MODEL;
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            str2 = Build.SOC_MANUFACTURER;
        }
        str2.getClass();
        return str2;
    }
}
