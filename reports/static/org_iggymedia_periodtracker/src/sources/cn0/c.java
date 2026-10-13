package cn0;

import hn0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28870a;

        static {
            int[] iArr = new int[f.values().length];
            try {
                iArr[f.GOOGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[f.PAYPAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[f.STRIPE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[f.FLO_WEB.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[f.UHC.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f28870a = iArr;
        }
    }

    public final String a(f fVar) {
        fVar.getClass();
        int i14 = a.f28870a[fVar.ordinal()];
        if (i14 == 1) {
            return "google";
        }
        if (i14 == 2) {
            return "paypal";
        }
        if (i14 == 3) {
            return "stripe";
        }
        if (i14 == 4) {
            return "flo_web";
        }
        if (i14 == 5) {
            return "uhc";
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final f b(String str) {
        str.getClass();
        switch (str.hashCode()) {
            case -1240244679:
                if (str.equals("google")) {
                    return f.GOOGLE;
                }
                return null;
            case -995205389:
                if (str.equals("paypal")) {
                    return f.PAYPAL;
                }
                return null;
            case -891985843:
                if (str.equals("stripe")) {
                    return f.STRIPE;
                }
                return null;
            case -766498178:
                if (str.equals("flo_web")) {
                    return f.FLO_WEB;
                }
                return null;
            case 115760:
                if (str.equals("uhc")) {
                    return f.UHC;
                }
                return null;
            default:
                return null;
        }
    }
}
