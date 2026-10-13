package fj1;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.instrumentation.PerformanceReporter;
import org.iggymedia.periodtracker.core.ui.layout.AspectLayout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends a0 {
    public final qi1.q I;
    public PerformanceReporter J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(qi1.q qVar) {
        super(qVar, new ri1.a());
        qVar.getClass();
        this.I = qVar;
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public AspectLayout p(Context context) {
        context.getClass();
        q qVar = new q(context);
        PerformanceReporter performanceReporterA = this.I.p().a(qVar);
        this.J = performanceReporterA;
        if (performanceReporterA == null) {
            Intrinsics.p("performanceReporter");
            performanceReporterA = null;
        }
        qVar.c(performanceReporterA);
        return qVar;
    }

    @Override // fj1.a0
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.C2993b c2993b) {
        c2993b.getClass();
        super.O(c2993b);
        PerformanceReporter performanceReporter = this.J;
        if (performanceReporter == null) {
            Intrinsics.p("performanceReporter");
            performanceReporter = null;
        }
        performanceReporter.a(c2993b);
        ((AspectLayout) B()).setRatio(c2993b.s());
    }
}
