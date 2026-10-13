package mn3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f80862a = new t();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f80863a;

        static {
            int[] iArr = new int[gh0.o.values().length];
            try {
                iArr[gh0.o.NOTIFICATION_PERIOD_SOON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gh0.o.NOTIFICATION_PERIOD_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[gh0.o.NOTIFICATION_PERIOD_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[gh0.o.NOTIFICATION_OVULATION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[gh0.o.NOTIFICATION_WEIGHT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[gh0.o.NOTIFICATION_TEMPERATURE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[gh0.o.NOTIFICATION_WATER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[gh0.o.NOTIFICATION_PERSONAL_ADVICE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[gh0.o.NOTIFICATION_SLEEP.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f80863a = iArr;
        }
    }

    public final String a(gh0.o oVar) {
        oVar.getClass();
        switch (a.f80863a[oVar.ordinal()]) {
            case 1:
                return "period";
            case 2:
                return "period_start";
            case 3:
                return "period_end";
            case 4:
                return "ovulation";
            case 5:
                return "weight";
            case 6:
                return "temperature";
            case 7:
                return "water";
            case 8:
                return "personal_advice";
            case 9:
                return "sleep";
            default:
                app.rive.c.a();
                return null;
        }
    }
}
