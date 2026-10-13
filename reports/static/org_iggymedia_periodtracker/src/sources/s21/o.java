package s21;

import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.temperature.domain.model.TemperatureDeviation;
import org.iggymedia.periodtracker.core.temperature.presentation.TemperatureDeviationFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f142070e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TemperatureDeviationFormatter f142071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Localization f142072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DecimalFormat f142073c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DecimalFormat f142074d;

    public o(TemperatureDeviationFormatter temperatureDeviationFormatter, Localization localization) {
        temperatureDeviationFormatter.getClass();
        localization.getClass();
        this.f142071a = temperatureDeviationFormatter;
        this.f142072b = localization;
        DecimalFormat decimalFormat = new DecimalFormat("+#;-#");
        DecimalFormatSymbols decimalFormatSymbols = new DecimalFormatSymbols(localization.d());
        decimalFormatSymbols.setMinusSign((char) 8722);
        decimalFormat.setDecimalFormatSymbols(decimalFormatSymbols);
        this.f142073c = decimalFormat;
        DecimalFormat decimalFormat2 = new DecimalFormat("0.0");
        decimalFormat2.setRoundingMode(RoundingMode.HALF_UP);
        decimalFormat2.setDecimalFormatSymbols(new DecimalFormatSymbols(localization.d()));
        this.f142074d = decimalFormat2;
    }

    public final Object a(TemperatureDeviation temperatureDeviation, Continuation continuation) {
        return this.f142071a.c(temperatureDeviation, this.f142074d, continuation);
    }

    public final Object b(TemperatureDeviation temperatureDeviation, Continuation continuation) {
        return this.f142071a.a(temperatureDeviation, this.f142073c, continuation);
    }

    public final Object c(Continuation continuation) {
        return this.f142071a.b(continuation);
    }
}
