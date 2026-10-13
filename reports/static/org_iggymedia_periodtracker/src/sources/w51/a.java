package w51;

import app.rive.c;
import flo.i18n.uistrings.R;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.query.b;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.weight.WeightFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements WeightFormatter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Localization f161109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DecimalFormat f161110b;

    /* JADX INFO: renamed from: w51.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C5193a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f161111a;

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
            f161111a = iArr;
        }
    }

    public a(Localization localization) {
        localization.getClass();
        this.f161109a = localization;
        DecimalFormat decimalFormat = new DecimalFormat("#.#");
        decimalFormat.setRoundingMode(RoundingMode.HALF_DOWN);
        decimalFormat.setDecimalFormatSymbols(new DecimalFormatSymbols(localization.d()));
        this.f161110b = decimalFormat;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.presentation.weight.WeightFormatter
    public Text a(uv.a aVar) {
        aVar.getClass();
        int i14 = C5193a.f161111a[aVar.ordinal()];
        if (i14 == 1) {
            return b.k(R.string.measure_metric_weight, new Object[0]);
        }
        if (i14 == 2) {
            return b.k(R.string.measure_imperial_weight, new Object[0]);
        }
        c.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.presentation.weight.WeightFormatter
    public Text b(Weight weight, uv.a aVar) {
        float fA;
        weight.getClass();
        aVar.getClass();
        int i14 = C5193a.f161111a[aVar.ordinal()];
        if (i14 == 1) {
            fA = weight.a();
        } else {
            if (i14 != 2) {
                c.a();
                return null;
            }
            fA = weight.b();
        }
        String str = this.f161110b.format(Float.valueOf(fA));
        str.getClass();
        return b.l(str);
    }
}
