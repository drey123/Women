package fj1;

import android.content.Context;
import kotlin.time.TimeSource;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.instrumentation.PerformanceReporter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class r extends nl1.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PerformanceReporter f48875i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Context context) {
        super(context, null, 0, 6, null);
        context.getClass();
        this.f48875i = vc1.c.f157544a;
    }

    public final void g(PerformanceReporter performanceReporter) {
        performanceReporter.getClass();
        this.f48875i = performanceReporter;
    }

    @Override // nl1.a, android.view.View
    public void onMeasure(int i14, int i15) {
        long jA = TimeSource.a.f74281a.a();
        super.onMeasure(i14, i15);
        this.f48875i.b(TimeSource.a.C1668a.e(jA));
    }
}
