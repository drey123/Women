package org.iggymedia.periodtracker.core.calendar.domain;

import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import m20.w;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/domain/GetSemicircleDayUseCase;", "", "Lorg/joda/time/LocalDate;", "date", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState;", "a", "(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;", "b", "(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState;", "Lm20/w;", "c", "(Lorg/joda/time/LocalDate;)Lm20/w;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetSemicircleDayUseCase {
    Flow a(LocalDate date);

    SemicircleDayState b(LocalDate date);

    w c(LocalDate date);
}
