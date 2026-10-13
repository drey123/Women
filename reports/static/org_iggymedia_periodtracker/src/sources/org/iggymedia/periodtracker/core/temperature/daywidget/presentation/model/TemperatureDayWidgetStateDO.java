package org.iggymedia.periodtracker.core.temperature.daywidget.presentation.model;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Immutable
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0005\n\u000b\f\r\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/temperature/daywidget/presentation/model/TemperatureDayWidgetStateDO;", "", "Lorg/joda/time/LocalDate;", "g", "()Lorg/joda/time/LocalDate;", "date", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "getText", "()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "text", "Lg31/a;", "Lg31/b;", "Lg31/c;", "Lg31/d;", "Lg31/e;", "core-temperature-day-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TemperatureDayWidgetStateDO {
    LocalDate g();

    Text getText();
}
