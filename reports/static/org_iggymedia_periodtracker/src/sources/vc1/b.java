package vc1;

import android.view.View;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.instrumentation.PerformanceReporter;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.instrumentation.PerformanceReporterFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements PerformanceReporterFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f157543a = new b();

    @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.instrumentation.PerformanceReporterFactory
    public PerformanceReporter a(View view) {
        view.getClass();
        return c.f157544a;
    }
}
