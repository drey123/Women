package sy1;

import android.graphics.Canvas;
import org.iggymedia.periodtracker.feature.calendar.DayViewVisitor;
import org.iggymedia.periodtracker.feature.calendar.day.drawer.DayViewDrawer;
import org.iggymedia.periodtracker.feature.calendar.day.drawer.events.DayEventsDrawer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements DayViewDrawer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DayEventsDrawer f146059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f146060b;

    public b(DayEventsDrawer dayEventsDrawer, boolean z14) {
        dayEventsDrawer.getClass();
        this.f146059a = dayEventsDrawer;
        this.f146060b = z14;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.day.drawer.DayViewDrawer
    public void a(Canvas canvas, DayViewVisitor dayViewVisitor) {
        canvas.getClass();
        dayViewVisitor.getClass();
        dayViewVisitor.a(canvas, this.f146059a, this.f146060b);
    }
}
