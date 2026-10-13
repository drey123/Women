package af3;

import flo.i18n.uistrings.R;
import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public enum i {
    METRIC,
    IMPERIAL;


    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f2313v = eh.a.a(a());

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2314a;

        static {
            int[] iArr = new int[i.values().length];
            try {
                iArr[i.METRIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[i.IMPERIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f2314a = iArr;
        }
    }

    public final Text e() {
        int i14 = a.f2314a[ordinal()];
        if (i14 == 1) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.measure_metric_height, new Object[0]);
        }
        if (i14 == 2) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.measure_imperial_height_in, new Object[0]);
        }
        app.rive.c.a();
        return null;
    }

    public final Text g() {
        int i14 = a.f2314a[ordinal()];
        if (i14 == 1) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.measure_metric_weight, new Object[0]);
        }
        if (i14 == 2) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.measure_imperial_weight, new Object[0]);
        }
        app.rive.c.a();
        return null;
    }
}
