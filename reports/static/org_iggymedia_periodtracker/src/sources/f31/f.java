package f31;

import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.temperature.domain.model.TemperatureDeviation;
import org.iggymedia.periodtracker.core.temperature.presentation.TemperatureDeviationFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f47331d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TemperatureDeviationFormatter f47332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Localization f47333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DecimalFormat f47334c;

    public f(TemperatureDeviationFormatter temperatureDeviationFormatter, Localization localization) {
        temperatureDeviationFormatter.getClass();
        localization.getClass();
        this.f47332a = temperatureDeviationFormatter;
        this.f47333b = localization;
        DecimalFormat decimalFormat = new DecimalFormat("+0.0;-0.0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        decimalFormat.setDecimalFormatSymbols(new DecimalFormatSymbols(localization.d()));
        this.f47334c = decimalFormat;
    }

    public final Object a(TemperatureDeviation temperatureDeviation, Continuation continuation) {
        return this.f47332a.a(temperatureDeviation, this.f47334c, continuation);
    }
}
