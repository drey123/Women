package ne3;

import flo.i18n.uistrings.R;
import java.text.DecimalFormatSymbols;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f83106b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Localization f83107a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f83108a;

        static {
            int[] iArr = new int[af3.i.values().length];
            try {
                iArr[af3.i.METRIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[af3.i.IMPERIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f83108a = iArr;
        }
    }

    public b(Localization localization) {
        localization.getClass();
        this.f83107a = localization;
    }

    public final Text a(af3.i iVar) {
        iVar.getClass();
        int i14 = a.f83108a[iVar.ordinal()];
        if (i14 == 1) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.l(String.valueOf(b().getDecimalSeparator()));
        }
        if (i14 == 2) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.measure_imperial_height_ft, new Object[0]);
        }
        app.rive.c.a();
        return null;
    }

    public final DecimalFormatSymbols b() {
        DecimalFormatSymbols decimalFormatSymbols = DecimalFormatSymbols.getInstance(this.f83107a.d());
        decimalFormatSymbols.getClass();
        return decimalFormatSymbols;
    }
}
