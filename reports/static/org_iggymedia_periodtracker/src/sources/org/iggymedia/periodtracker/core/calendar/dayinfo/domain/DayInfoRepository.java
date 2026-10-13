package org.iggymedia.periodtracker.core.calendar.dayinfo.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.calendar.dayinfo.domain.model.DayInfoState;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002H¦@¢\u0006\u0004\b\r\u0010\u0004J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH¦@¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH¦@¢\u0006\u0004\b\u0012\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H¦@¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/DayInfoRepository;", "", "", "h", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/joda/time/LocalDate;", "date", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState;", "j", "(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;", "f", "(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState;", "a", "", "keepStaleCache", "d", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "b", "e", "(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DayInfoRepository {
    Object a(Continuation continuation);

    Object b(boolean z14, Continuation continuation);

    Object d(boolean z14, Continuation continuation);

    Object e(LocalDate localDate, Continuation continuation);

    DayInfoState f(LocalDate date);

    Object h(Continuation continuation);

    Flow j(LocalDate date);
}
