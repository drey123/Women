package s21;

import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f142077a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f142078a;

        static {
            int[] iArr = new int[m31.f.values().length];
            try {
                iArr[m31.f.INCREASING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[m31.f.INCREASED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[m31.f.DECREASING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[m31.f.DECREASED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f142078a = iArr;
        }
    }

    public final Image a(m31.f fVar) {
        fVar.getClass();
        int i14 = a.f142078a[fVar.ordinal()];
        if (i14 == 1 || i14 == 2) {
            return oq0.d.f87474a.a(R.drawable.xsmall_arrow_up_clear);
        }
        if (i14 == 3 || i14 == 4) {
            return oq0.d.f87474a.a(R.drawable.xsmall_arrow_down_clear);
        }
        app.rive.c.a();
        return null;
    }

    public final Text b(m31.f fVar) {
        fVar.getClass();
        int i14 = a.f142078a[fVar.ordinal()];
        if (i14 == 1) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.temperature_chart_trend_increasing, new Object[0]);
        }
        if (i14 == 2) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.temperature_chart_trend_increased, new Object[0]);
        }
        if (i14 == 3) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.temperature_chart_trend_decreasing, new Object[0]);
        }
        if (i14 == 4) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.temperature_chart_trend_decreased, new Object[0]);
        }
        app.rive.c.a();
        return null;
    }
}
