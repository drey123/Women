package org.iggymedia.periodtracker.core.periodcalendar.day.domain.application;

import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import org.joda.time.LocalDate;
import t60.i;
import t60.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J-\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/application/CycleIntervalApplicationRule;", "", "Lorg/joda/time/LocalDate;", "date", "Lt60/o;", "cycle", "Lt60/i;", "interval", "Lkotlinx/coroutines/flow/Flow;", "", "a", "(Lorg/joda/time/LocalDate;Lt60/o;Lt60/i;)Lkotlinx/coroutines/flow/Flow;", "core-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleIntervalApplicationRule {
    Flow a(LocalDate date, o cycle, i interval);
}
