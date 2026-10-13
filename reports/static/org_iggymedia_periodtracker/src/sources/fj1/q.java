package fj1;

import android.content.Context;
import kotlin.time.TimeSource;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.instrumentation.PerformanceReporter;
import org.iggymedia.periodtracker.core.ui.layout.AspectLayout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class q extends AspectLayout {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PerformanceReporter f48874e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(Context context) {
        super(context, null, 0, 6, null);
        context.getClass();
        this.f48874e = vc1.c.f157544a;
    }

    public final void c(PerformanceReporter performanceReporter) {
        performanceReporter.getClass();
        this.f48874e = performanceReporter;
    }

    @Override // org.iggymedia.periodtracker.core.ui.layout.AspectLayout, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i14, int i15) {
        long jA = TimeSource.a.f74281a.a();
        super.onMeasure(i14, i15);
        this.f48874e.b(TimeSource.a.C1668a.e(jA));
    }
}
