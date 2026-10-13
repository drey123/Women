package org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.joda.time.LocalDateTime;
import s51.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\u000e\b\u0001\u0010\u0004*\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0001J(\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\b\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u0006H¦@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventValueChangesUseCase;", "", "Value", "Ls51/z;", "Event", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Lorg/joda/time/LocalDateTime;", "date", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult;", "a", "(Ljava/lang/Object;Lorg/joda/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ApplyPointEventValueChangesUseCase<Value, Event extends z> {
    Object a(Object obj, LocalDateTime localDateTime, Continuation continuation);
}
