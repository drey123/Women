package gh0;

import java.util.List;
import kotlin.collections.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class p {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f52962a;

        static {
            int[] iArr = new int[o.values().length];
            try {
                iArr[o.NOTIFICATION_PERIOD_SOON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[o.NOTIFICATION_PERIOD_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[o.NOTIFICATION_PERIOD_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[o.NOTIFICATION_OVULATION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[o.NOTIFICATION_WEIGHT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[o.NOTIFICATION_SLEEP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[o.NOTIFICATION_TEMPERATURE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[o.NOTIFICATION_WATER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[o.NOTIFICATION_PERSONAL_ADVICE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f52962a = iArr;
        }
    }

    public static final n a(o oVar) {
        oVar.getClass();
        switch (a.f52962a[oVar.ordinal()]) {
            case 1:
                return new n(5, 0L, 0L, 0, 0, 36000L, null, oVar.l(), 94, null);
            case 2:
                return new n(0, 0L, 0L, 3, 5, 36000L, null, oVar.l(), 71, null);
            case 3:
                return new n(0, 0L, 0L, 3, 3, 72000L, null, oVar.l(), 71, null);
            case 4:
                return new n(1, 0L, 0L, 0, 0, 72000L, null, oVar.l(), 94, null);
            case 5:
            case 6:
            case 7:
                return new n(0, 0L, 0L, -1, 1, 32400L, null, oVar.l(), 71, null);
            case 8:
                return new n(0, 64800L, 10800L, -1, 1, 32400L, null, oVar.l(), 65, null);
            case 9:
                return new n(0, 0L, 0L, 0, 0, 32400L, null, oVar.l(), 95, null);
            default:
                app.rive.c.a();
                return null;
        }
    }

    public static final List b() {
        return w.r(o.NOTIFICATION_WEIGHT, o.NOTIFICATION_SLEEP, o.NOTIFICATION_WATER, o.NOTIFICATION_TEMPERATURE);
    }

    public static final List c() {
        return w.r(o.NOTIFICATION_PERIOD_SOON, o.NOTIFICATION_OVULATION, o.NOTIFICATION_PERIOD_END, o.NOTIFICATION_PERIOD_START);
    }
}
