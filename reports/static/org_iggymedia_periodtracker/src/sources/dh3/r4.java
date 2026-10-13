package dh3;

import org.iggymedia.periodtracker.model.Notification;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class r4 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f40343a;

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
                iArr[gh0.o.NOTIFICATION_SLEEP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[gh0.o.NOTIFICATION_TEMPERATURE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[gh0.o.NOTIFICATION_WATER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[gh0.o.NOTIFICATION_PERSONAL_ADVICE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f40343a = iArr;
        }
    }

    public static final int a(Notification notification, org.iggymedia.periodtracker.newmodel.d dVar) {
        notification.getClass();
        dVar.getClass();
        gh0.o oVarH = notification.h();
        switch (oVarH == null ? -1 : a.f40343a[oVarH.ordinal()]) {
            case -1:
                return 0;
            case 0:
            default:
                app.rive.c.a();
                return 0;
            case 1:
            case 2:
            case 3:
            case 4:
                return dVar.a();
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return dVar.c();
        }
    }
}
