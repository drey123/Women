package org.iggymedia.periodtracker.core.calendar.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import m20.f;
import m20.w;
import m20.x;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarDay;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\t2\u0006\u0010\u0012\u001a\u00020\u0007H&¢\u0006\u0004\b\u0014\u0010\fJ\u0017\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0007H&¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\t2\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\u0018\u0010\fJ\u0017\u0010\u0019\u001a\u00020\u00172\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\t2\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\u001c\u0010\fJ\u001b\u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001e0\u001d0\tH&¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H¦@¢\u0006\u0004\b!\u0010\"J\u0018\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H¦@¢\u0006\u0004\b%\u0010&J\u0018\u0010'\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H¦@¢\u0006\u0004\b'\u0010&¨\u0006(À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/domain/CalendarRepository;", "", "Lm20/f;", "context", "", "e", "(Lm20/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/joda/time/LocalDate;", "date", "Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState;", "j", "(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;", "k", "(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState;", "Lm20/w;", "g", "(Lorg/joda/time/LocalDate;)Lm20/w;", "weekStart", "Lm20/x;", "f", "i", "(Lorg/joda/time/LocalDate;)Lm20/x;", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;", "l", "h", "(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;", "Lorg/iggymedia/periodtracker/core/calendar/domain/ButtonsDayState;", "c", "", "Lm20/s;", "K", "()Lkotlinx/coroutines/flow/Flow;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "keepStaleCache", "d", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "b", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarRepository {
    Flow K();

    Object a(Continuation continuation);

    Object b(boolean z14, Continuation continuation);

    Flow c(LocalDate date);

    Object d(boolean z14, Continuation continuation);

    Object e(f fVar, Continuation continuation);

    Flow f(LocalDate weekStart);

    w g(LocalDate date);

    CalendarDay h(LocalDate date);

    x i(LocalDate weekStart);

    Flow j(LocalDate date);

    SemicircleDayState k(LocalDate date);

    Flow l(LocalDate date);
}
