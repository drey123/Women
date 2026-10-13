package sy1;

import android.graphics.Canvas;
import org.iggymedia.periodtracker.feature.calendar.DayViewVisitor;
import org.iggymedia.periodtracker.feature.calendar.day.drawer.DayViewDrawer;
import org.iggymedia.periodtracker.feature.calendar.day.drawer.events.DayEventsDrawer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements DayViewDrawer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DayEventsDrawer f146056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f146057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f146058c;

    public a(DayEventsDrawer dayEventsDrawer, int i14, boolean z14) {
        dayEventsDrawer.getClass();
        this.f146056a = dayEventsDrawer;
        this.f146057b = i14;
        this.f146058c = z14;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.day.drawer.DayViewDrawer
    public void a(Canvas canvas, DayViewVisitor dayViewVisitor) {
        canvas.getClass();
        dayViewVisitor.getClass();
        dayViewVisitor.d(canvas, this.f146056a, this.f146057b, this.f146058c);
    }
}
