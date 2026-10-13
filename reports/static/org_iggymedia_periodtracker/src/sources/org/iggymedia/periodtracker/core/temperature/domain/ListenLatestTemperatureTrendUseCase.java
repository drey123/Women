package org.iggymedia.periodtracker.core.temperature.domain;

import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J'\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/temperature/domain/ListenLatestTemperatureTrendUseCase;", "", "Lorg/joda/time/LocalDate;", "startDate", "endDate", "Lkotlinx/coroutines/flow/Flow;", "Lm31/e;", "a", "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;", "core-hdp-temperature"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ListenLatestTemperatureTrendUseCase {
    Flow a(LocalDate startDate, LocalDate endDate);
}
