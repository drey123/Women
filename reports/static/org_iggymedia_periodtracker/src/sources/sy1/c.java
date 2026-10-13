package sy1;

import android.graphics.Canvas;
import org.iggymedia.periodtracker.feature.calendar.DayViewVisitor;
import org.iggymedia.periodtracker.feature.calendar.day.drawer.DayViewDrawer;
import org.iggymedia.periodtracker.feature.calendar.day.drawer.events.DayEventsDrawer;
import org.iggymedia.periodtracker.feature.calendar.day.presentation.model.DayCyclePresentationState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements DayViewDrawer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DayEventsDrawer f146061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DayCyclePresentationState f146062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f146063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f146064d;

    public c(DayEventsDrawer dayEventsDrawer, DayCyclePresentationState dayCyclePresentationState, int i14, boolean z14) {
        dayEventsDrawer.getClass();
        dayCyclePresentationState.getClass();
        this.f146061a = dayEventsDrawer;
        this.f146062b = dayCyclePresentationState;
        this.f146063c = i14;
        this.f146064d = z14;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.day.drawer.DayViewDrawer
    public void a(Canvas canvas, DayViewVisitor dayViewVisitor) {
        canvas.getClass();
        dayViewVisitor.getClass();
        dayViewVisitor.b(canvas, this.f146061a, this.f146062b, this.f146063c, this.f146064d);
    }
}
