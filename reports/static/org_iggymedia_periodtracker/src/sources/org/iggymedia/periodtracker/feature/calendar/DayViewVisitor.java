package org.iggymedia.periodtracker.feature.calendar;

import android.graphics.Canvas;
import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.calendar.day.drawer.events.DayEventsDrawer;
import org.iggymedia.periodtracker.feature.calendar.day.presentation.model.DayCyclePresentationState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\r\u0010\u000eJ7\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/DayViewVisitor;", "", "Landroid/graphics/Canvas;", "canvas", "Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;", "dayEventsDrawer", "", "sequenceNumber", "", "showSequenceNumber", "", "d", "(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;IZ)V", "a", "(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;Z)V", "Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;", "dayCyclePresentationState", "b", "(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/events/DayEventsDrawer;Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;IZ)V", "c", "(Landroid/graphics/Canvas;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DayViewVisitor {
    void a(Canvas canvas, DayEventsDrawer dayEventsDrawer, boolean showSequenceNumber);

    void b(Canvas canvas, DayEventsDrawer dayEventsDrawer, DayCyclePresentationState dayCyclePresentationState, int sequenceNumber, boolean showSequenceNumber);

    void c(Canvas canvas);

    void d(Canvas canvas, DayEventsDrawer dayEventsDrawer, int sequenceNumber, boolean showSequenceNumber);
}
