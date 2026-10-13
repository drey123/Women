package org.iggymedia.periodtracker.core.temperature.presentation;

import java.text.DecimalFormat;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.temperature.domain.model.TemperatureDeviation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H¦@¢\u0006\u0004\b\t\u0010\nJ \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H¦@¢\u0006\u0004\b\u000b\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/temperature/presentation/TemperatureDeviationFormatter;", "", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "b", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;", "deviation", "Ljava/text/DecimalFormat;", "format", "c", "(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;Ljava/text/DecimalFormat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "core-hdp-temperature"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TemperatureDeviationFormatter {
    Object a(TemperatureDeviation temperatureDeviation, DecimalFormat decimalFormat, Continuation continuation);

    Object b(Continuation continuation);

    Object c(TemperatureDeviation temperatureDeviation, DecimalFormat decimalFormat, Continuation continuation);
}
