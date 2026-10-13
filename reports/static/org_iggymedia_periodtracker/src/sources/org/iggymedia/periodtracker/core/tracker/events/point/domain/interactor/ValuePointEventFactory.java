package org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import org.joda.time.LocalDateTime;
import s51.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b`\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\u000e\b\u0001\u0010\u0004*\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0001J\u001f\u0010\b\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000H&¢\u0006\u0004\b\b\u0010\tJ'\u0010\u000b\u001a\u00028\u00012\u0006\u0010\n\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000H&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ValuePointEventFactory;", "", "Value", "Ls51/z;", "Event", "Lorg/joda/time/LocalDateTime;", "date", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "b", "(Lorg/joda/time/LocalDateTime;Ljava/lang/Object;)Ls51/z;", "event", "a", "(Ls51/z;Lorg/joda/time/LocalDateTime;Ljava/lang/Object;)Ls51/z;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ValuePointEventFactory<Value, Event extends z> {
    z a(z event, LocalDateTime date, Object value);

    z b(LocalDateTime date, Object value);
}
