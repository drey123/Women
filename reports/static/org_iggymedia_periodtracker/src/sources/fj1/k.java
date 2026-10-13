package fj1;

import android.content.Context;
import com.facebook.yoga.YogaNode;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.instrumentation.PerformanceReporter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class k extends a0 {
    public final qi1.q I;
    public PerformanceReporter J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(qi1.q qVar) {
        super(qVar, new cj1.a());
        qVar.getClass();
        this.I = qVar;
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public nl1.a p(Context context) {
        context.getClass();
        r rVar = new r(context);
        PerformanceReporter performanceReporterA = this.I.p().a(rVar);
        this.J = performanceReporterA;
        if (performanceReporterA == null) {
            Intrinsics.p("performanceReporter");
            performanceReporterA = null;
        }
        rVar.g(performanceReporterA);
        return rVar;
    }

    @Override // fj1.a0
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.f fVar) {
        fVar.getClass();
        super.O(fVar);
        PerformanceReporter performanceReporter = this.J;
        if (performanceReporter == null) {
            Intrinsics.p("performanceReporter");
            performanceReporter = null;
        }
        performanceReporter.a(fVar);
        YogaNode yogaNode = ((nl1.a) B()).getYogaNode();
        yogaNode.setAlignItems(fVar.r().e());
        yogaNode.setFlexDirection(fVar.u().e());
        yogaNode.setJustifyContent(fVar.v().e());
        ((nl1.a) B()).setClipChildren(fVar.s());
    }
}
