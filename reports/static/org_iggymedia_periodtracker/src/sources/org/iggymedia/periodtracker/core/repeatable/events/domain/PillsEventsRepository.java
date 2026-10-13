package org.iggymedia.periodtracker.core.repeatable.events.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0006\u0010\u0007J\u001e\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\t\u0010\u0007J#\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\n2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00040\n2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\r\u0010\fJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH¦@¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H¦@¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsEventsRepository;", "", "Lorg/joda/time/LocalDate;", "date", "", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$b;", "b", "(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;", "f", "Lkotlinx/coroutines/flow/Flow;", "d", "(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;", "a", "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent;", "event", "", "e", "(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "id", "c", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-repeatable-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PillsEventsRepository {
    Flow a(LocalDate date);

    Object b(LocalDate localDate, Continuation continuation);

    Object c(String str, Continuation continuation);

    Flow d(LocalDate date);

    Object e(PillEvent pillEvent, Continuation continuation);

    Object f(LocalDate localDate, Continuation continuation);
}
