package dh3;

import android.content.Context;
import flo.i18n.uistrings.R;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import org.iggymedia.periodtracker.utils.converter.MeasuresConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class k4 implements MeasuresConverter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f40246a;

    public k4(Context context) {
        this.f40246a = context;
    }

    @Override // org.iggymedia.periodtracker.utils.converter.HeightMeasuresConverter
    public List a(float f14, boolean z14) {
        if (z14) {
            return Collections.singletonList(Integer.valueOf((int) f14));
        }
        int iRound = Math.round(f14 * 0.3937008f);
        return Arrays.asList(Integer.valueOf(iRound / 12), Integer.valueOf(iRound % 12));
    }

    @Override // org.iggymedia.periodtracker.utils.converter.HeightMeasuresConverter
    public String b(float f14, Locale locale, boolean z14) {
        return l(f14, locale, e(z14), z14);
    }

    @Override // org.iggymedia.periodtracker.utils.converter.WeightMeasuresConverter
    public String c(String str, boolean z14) {
        return k(str, g(z14));
    }

    @Override // org.iggymedia.periodtracker.utils.converter.WeightMeasuresConverter
    public float d(float f14, boolean z14) {
        return z14 ? f14 : f14 * 0.45359236f;
    }

    @Override // org.iggymedia.periodtracker.utils.converter.HeightMeasuresConverter
    public List e(boolean z14) {
        Context context = this.f40246a;
        return z14 ? Collections.singletonList(context.getString(R.string.measure_metric_height)) : Arrays.asList(context.getString(R.string.measure_imperial_height_1), this.f40246a.getString(R.string.measure_imperial_height_2));
    }

    @Override // org.iggymedia.periodtracker.utils.converter.MeasuresConverter
    public float f(float f14, boolean z14) {
        return (f14 / 1000.0f) / (z14 ? 1.0f : 1.60934f);
    }

    @Override // org.iggymedia.periodtracker.utils.converter.WeightMeasuresConverter
    public String g(boolean z14) {
        return this.f40246a.getString(z14 ? R.string.measure_metric_weight : R.string.measure_imperial_weight);
    }

    @Override // org.iggymedia.periodtracker.utils.converter.HeightMeasuresConverter
    public float h(List list, boolean z14) {
        return z14 ? ((Integer) list.get(0)).intValue() : ((((Integer) list.get(0)).intValue() * 12) + ((Integer) list.get(1)).intValue()) * 2.54f;
    }

    @Override // org.iggymedia.periodtracker.utils.converter.WeightMeasuresConverter
    public float i(float f14, boolean z14) {
        return z14 ? f14 : f14 / 0.45359236f;
    }

    public String j(float f14, Locale locale, boolean z14) {
        return String.format(locale, "%d", Integer.valueOf((int) i(f14, z14)));
    }

    public String k(String str, String str2) {
        return String.format("%s %s", str, str2);
    }

    public String l(float f14, Locale locale, List list, boolean z14) {
        if (z14) {
            return String.format("%s %s", Integer.valueOf(Math.round(f14)), list.get(0));
        }
        List listA = a(f14, false);
        Integer num = (Integer) listA.get(0);
        num.intValue();
        Integer num2 = (Integer) listA.get(listA.size() - 1);
        num2.intValue();
        return String.format(locale, "%d%s %d%s", num, list.get(0), num2, list.get(list.size() - 1));
    }

    public float m(float f14, boolean z14) {
        return z14 ? f14 : (f14 * 1.8f) + 32.0f;
    }

    public float n(float f14, boolean z14) {
        return z14 ? f14 : Math.round(f14 / 0.25f) * 8.0f;
    }
}
