package ph1;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import fj1.g0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.symptoms.log.panel.ui.SymptomsLogPanelViewController;
import org.iggymedia.periodtracker.core.symptoms.log.panel.ui.SymptomsLogPanelViewControllerFactory;
import qi1.q;
import so3.s3;
import xg.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends g0 {
    public final SymptomsLogPanelViewControllerFactory F;
    public SymptomsLogPanelViewController G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(q qVar, SymptomsLogPanelViewControllerFactory symptomsLogPanelViewControllerFactory) {
        super(qVar);
        qVar.getClass();
        symptomsLogPanelViewControllerFactory.getClass();
        this.F = symptomsLogPanelViewControllerFactory;
    }

    public static Unit M(View view) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup == null) {
            return Unit.f73266a;
        }
        int height = view.getHeight() > 0 ? view.getHeight() : -2;
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams == null) {
            throw new w("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = height;
        viewGroup.setLayoutParams(layoutParams);
        return Unit.f73266a;
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.a0 a0Var) {
        a0Var.getClass();
        SymptomsLogPanelViewController symptomsLogPanelViewController = this.G;
        if (symptomsLogPanelViewController == null) {
            Intrinsics.p("controller");
            symptomsLogPanelViewController = null;
        }
        symptomsLogPanelViewController.b(a0Var.r(), a0Var.h().e().a(), a0Var.s());
    }

    @Override // fj1.g0
    public View p(Context context) {
        context.getClass();
        SymptomsLogPanelViewController symptomsLogPanelViewControllerA = this.F.a(context, z());
        this.G = symptomsLogPanelViewControllerA;
        if (symptomsLogPanelViewControllerA == null) {
            Intrinsics.p("controller");
            symptomsLogPanelViewControllerA = null;
        }
        final View view = symptomsLogPanelViewControllerA.getView();
        s3.d0(view, new Function0() { // from class: ph1.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b.M(view);
            }
        });
        return view;
    }
}
