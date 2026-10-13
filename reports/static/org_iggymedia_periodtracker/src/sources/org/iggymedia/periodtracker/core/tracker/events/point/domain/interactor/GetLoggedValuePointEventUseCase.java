package org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.joda.time.LocalDate;
import s51.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000*\u0010\b\u0000\u0010\u0003*\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u00012\u00020\u0002J\u001a\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedValuePointEventUseCase;", "Ls51/z;", "", "Event", "Lorg/joda/time/LocalDate;", "date", "a", "(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetLoggedValuePointEventUseCase<Event extends z> {
    Object a(LocalDate localDate, Continuation continuation);
}
