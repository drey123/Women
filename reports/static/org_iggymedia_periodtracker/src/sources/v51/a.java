package v51;

import flo.i18n.uistrings.R;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.water.WaterMeasuresConverter;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.water.WaterFormatter;
import uv.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements WaterFormatter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WaterMeasuresConverter f156494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Localization f156495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DecimalFormat f156496c;

    public a(WaterMeasuresConverter waterMeasuresConverter, Localization localization) {
        waterMeasuresConverter.getClass();
        localization.getClass();
        this.f156494a = waterMeasuresConverter;
        this.f156495b = localization;
        DecimalFormat decimalFormat = new DecimalFormat("#.##");
        decimalFormat.setRoundingMode(RoundingMode.HALF_DOWN);
        decimalFormat.setDecimalFormatSymbols(new DecimalFormatSymbols(localization.d()));
        this.f156496c = decimalFormat;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.presentation.water.WaterFormatter
    public Text a(float f14, uv.a aVar) {
        aVar.getClass();
        return d(this.f156494a.b(f14, aVar));
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.presentation.water.WaterFormatter
    public Text b(float f14, uv.a aVar) {
        aVar.getClass();
        return d(this.f156494a.a(f14, aVar));
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.presentation.water.WaterFormatter
    public Text c(uv.a aVar) {
        aVar.getClass();
        return b.a(aVar) ? org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.measure_metric_water_volume, new Object[0]) : org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.measure_imperial_water_volume, new Object[0]);
    }

    public final Text d(float f14) {
        String str = this.f156496c.format(Float.valueOf(f14));
        str.getClass();
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.l(str);
    }
}
