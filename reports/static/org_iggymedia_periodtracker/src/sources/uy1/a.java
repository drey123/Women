package uy1;

import org.iggymedia.periodtracker.feature.calendar.day.drawer.events.DayEventsDrawer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f154383a = 0;

    /* JADX INFO: renamed from: uy1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C5025a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f154384a;

        static {
            int[] iArr = new int[vy1.a.values().length];
            try {
                iArr[vy1.a.SEX_AND_OTHER_EVENTS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[vy1.a.OTHER_EVENTS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[vy1.a.SEX_EVENTS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f154384a = iArr;
        }
    }

    public final DayEventsDrawer a(vy1.a aVar) {
        aVar.getClass();
        int i14 = C5025a.f154384a[aVar.ordinal()];
        if (i14 == 1) {
            return new ty1.d();
        }
        if (i14 != 2) {
            return i14 != 3 ? new ty1.b() : new ty1.e();
        }
        return new ty1.c();
    }
}
