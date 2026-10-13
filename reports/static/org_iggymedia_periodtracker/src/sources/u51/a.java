package u51;

import app.rive.c;
import flo.i18n.uistrings.R;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Distance;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.fitress.DistanceFormatter;
import uv.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements DistanceFormatter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Localization f150994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DecimalFormat f150995b;

    /* JADX INFO: renamed from: u51.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4896a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f150996a;

        static {
            int[] iArr = new int[uv.a.values().length];
            try {
                iArr[uv.a.METRIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[uv.a.IMPERIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f150996a = iArr;
        }
    }

    public a(Localization localization) {
        localization.getClass();
        this.f150994a = localization;
        DecimalFormat decimalFormat = new DecimalFormat("#.#");
        decimalFormat.setRoundingMode(RoundingMode.HALF_DOWN);
        decimalFormat.setDecimalFormatSymbols(new DecimalFormatSymbols(localization.d()));
        this.f150995b = decimalFormat;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.presentation.fitress.DistanceFormatter
    public Text a(uv.a aVar) {
        aVar.getClass();
        return b.a(aVar) ? org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.measure_metric_distance, new Object[0]) : org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.measure_imperial_distance, new Object[0]);
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.presentation.fitress.DistanceFormatter
    public Text b(Distance distance, uv.a aVar) {
        float fA;
        distance.getClass();
        aVar.getClass();
        int i14 = C4896a.f150996a[aVar.ordinal()];
        if (i14 == 1) {
            fA = distance.a();
        } else {
            if (i14 != 2) {
                c.a();
                return null;
            }
            fA = distance.b();
        }
        String str = this.f150995b.format(Float.valueOf(fA));
        str.getClass();
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.l(str);
    }
}
