package d30;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k3 extends f implements ElementHolderOutput {
    public final UiConstructor G;
    public final q30.a H;
    public final ScreenVisibilitySupplier I;
    public final io.reactivex.subjects.c J;
    public final CleanableScope K;
    public ViewGroup L;
    public fj1.g0 M;
    public final uf.h N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k3(FeedCardElementDO.y yVar, CoroutineScope coroutineScope, UiConstructor uiConstructor, q30.a aVar, ScreenVisibilitySupplier screenVisibilitySupplier) {
        super(yVar);
        yVar.getClass();
        coroutineScope.getClass();
        uiConstructor.getClass();
        aVar.getClass();
        screenVisibilitySupplier.getClass();
        this.G = uiConstructor;
        this.H = aVar;
        this.I = screenVisibilitySupplier;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.J = cVarT1;
        this.K = bp3.d.a(coroutineScope);
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.N = hVarX0;
    }

    public static final void C(k3 k3Var, s30.g gVar, View view) {
        k3Var.J.onNext(gVar);
    }

    public final void B() {
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarF = ((FeedCardElementDO.y) m()).f();
        UiConstructor uiConstructor = this.G;
        ViewGroup viewGroup = this.L;
        ViewGroup viewGroup2 = null;
        if (viewGroup == null) {
            Intrinsics.p("mainContainer");
            viewGroup = null;
        }
        Context contextO = so3.r.o(viewGroup);
        ViewGroup viewGroup3 = this.L;
        if (viewGroup3 == null) {
            Intrinsics.p("mainContainer");
            viewGroup3 = null;
        }
        ViewModelStoreOwner viewModelStoreOwner = ViewTreeViewModelStoreOwner.get(viewGroup3);
        if (viewModelStoreOwner == null) {
            ViewGroup viewGroup4 = this.L;
            if (viewGroup4 == null) {
                Intrinsics.p("mainContainer");
                viewGroup4 = null;
            }
            Object objO = so3.r.o(viewGroup4);
            objO.getClass();
            viewModelStoreOwner = (ViewModelStoreOwner) objO;
        }
        fj1.g0 g0VarB = uiConstructor.b(bVarF, new qi1.t(contextO, this.K, viewModelStoreOwner, this.H.b(), this.I, null, jj1.w.Companion.b(), this.H.a(), null, null, null, null, false, 0, null, 32544, null));
        ViewGroup viewGroup5 = this.L;
        if (viewGroup5 == null) {
            Intrinsics.p("mainContainer");
        } else {
            viewGroup2 = viewGroup5;
        }
        viewGroup2.addView(g0VarB.B());
        this.M = g0VarB;
    }

    public final void D() {
        fj1.g0 g0Var = this.M;
        if (g0Var != null) {
            ViewGroup viewGroup = this.L;
            if (viewGroup == null) {
                Intrinsics.p("mainContainer");
                viewGroup = null;
            }
            viewGroup.removeView(g0Var.B());
            this.G.a(g0Var);
        }
        this.M = null;
        CleanableScope.W(this.K, null, 1, null);
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setId(View.generateViewId());
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.L = frameLayout;
        return frameLayout;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput
    public uf.h k() {
        return this.N;
    }

    @Override // d30.f
    public void r() {
        if (Intrinsics.d(n(), m())) {
            return;
        }
        D();
        B();
        final s30.g gVarA = ((FeedCardElementDO.y) m()).a();
        if (gVarA != null) {
            ViewGroup viewGroup = this.L;
            if (viewGroup == null) {
                Intrinsics.p("mainContainer");
                viewGroup = null;
            }
            viewGroup.setOnClickListener(new View.OnClickListener() { // from class: d30.j3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    k3.C(this.f38525d, gVarA, view);
                }
            });
        }
    }

    @Override // d30.f
    public void t() {
        D();
    }
}
