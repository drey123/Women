package jh2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f69016a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f69017a;

        static {
            int[] iArr = new int[zw.a.values().length];
            try {
                iArr[zw.a.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[zw.a.PERIOD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[zw.a.DUE_DATE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[zw.a.CONCEPTION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f69017a = iArr;
        }
    }

    public final String a(zw.a aVar) {
        aVar.getClass();
        int i14 = a.f69017a[aVar.ordinal()];
        if (i14 == 1) {
            return "user_tag_preg_type_unknown";
        }
        if (i14 == 2) {
            return "user_tag_preg_type_period";
        }
        if (i14 == 3) {
            return "user_tag_preg_type_due_date";
        }
        if (i14 == 4) {
            return "user_tag_preg_type_conception";
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final zw.a b(String str) {
        str.getClass();
        switch (str.hashCode()) {
            case -1006059684:
                if (str.equals("user_tag_preg_type_due_date")) {
                    return zw.a.DUE_DATE;
                }
                return null;
            case -201448413:
                if (str.equals("user_tag_preg_type_conception")) {
                    return zw.a.CONCEPTION;
                }
                return null;
            case 313234343:
                if (str.equals("user_tag_preg_type_unknown")) {
                    return zw.a.UNKNOWN;
                }
                return null;
            case 828681924:
                if (str.equals("user_tag_preg_type_period")) {
                    return zw.a.PERIOD;
                }
                return null;
            default:
                return null;
        }
    }
}
