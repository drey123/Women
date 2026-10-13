package po0;

import org.iggymedia.periodtracker.core.promoview.ui.mapper.TargetDurationConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g0 implements TargetDurationConverter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f130636a;

        static {
            int[] iArr = new int[no0.d.values().length];
            try {
                iArr[no0.d.DAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[no0.d.MONTH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[no0.d.WEEK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[no0.d.YEAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f130636a = iArr;
        }
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.mapper.TargetDurationConverter
    public float a(no0.d dVar) {
        dVar.getClass();
        int i14 = a.f130636a[dVar.ordinal()];
        if (i14 == 1) {
            return 7.0f;
        }
        if (i14 == 2) {
            return 0.23013689f;
        }
        if (i14 == 3) {
            return 1.0f;
        }
        if (i14 == 4) {
            return 0.019178072f;
        }
        app.rive.c.a();
        return 0.0f;
    }
}
