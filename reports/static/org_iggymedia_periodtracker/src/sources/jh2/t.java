package jh2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f69013a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f69014a;

        static {
            int[] iArr = new int[fo0.k.values().length];
            try {
                iArr[fo0.k.GET_PREGNANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[fo0.k.TRACK_CYCLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[fo0.k.PERIMENOPAUSE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[fo0.k.TRACK_PREGNANCY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f69014a = iArr;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final fo0.k a(String str) {
        str.getClass();
        switch (str.hashCode()) {
            case -1557897776:
                if (str.equals("user_tag_aim_ttc")) {
                    return fo0.k.GET_PREGNANT;
                }
                return null;
            case -1050311721:
                if (str.equals("user_tag_aim_preg")) {
                    return fo0.k.TRACK_PREGNANCY;
                }
                return null;
            case 1803765240:
                if (str.equals("user_tag_aim_track")) {
                    return fo0.k.TRACK_CYCLE;
                }
                return null;
            case 1855975038:
                if (str.equals("user_tag_aim_perimenopause")) {
                    return fo0.k.PERIMENOPAUSE;
                }
                return null;
            default:
                return null;
        }
    }

    public final String b(fo0.k kVar) {
        kVar.getClass();
        int i14 = a.f69014a[kVar.ordinal()];
        if (i14 == 1) {
            return "user_tag_aim_ttc";
        }
        if (i14 == 2) {
            return "user_tag_aim_track";
        }
        if (i14 == 3) {
            return "user_tag_aim_perimenopause";
        }
        if (i14 == 4) {
            return "user_tag_aim_preg";
        }
        app.rive.c.a();
        return null;
    }
}
