package d30;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.ComposeView;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n3 extends f implements ElementHolderOutput {
    public final UiConstructorCompose G;
    public final q30.a H;
    public final ScreenVisibilitySupplier I;
    public final io.reactivex.subjects.c J;
    public final CleanableScope K;
    public ComposeView L;
    public final uf.h M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3(FeedCardElementDO.z zVar, CoroutineScope coroutineScope, UiConstructorCompose uiConstructorCompose, q30.a aVar, ScreenVisibilitySupplier screenVisibilitySupplier) {
        super(zVar);
        zVar.getClass();
        coroutineScope.getClass();
        uiConstructorCompose.getClass();
        aVar.getClass();
        screenVisibilitySupplier.getClass();
        this.G = uiConstructorCompose;
        this.H = aVar;
        this.I = screenVisibilitySupplier;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.J = cVarT1;
        this.K = bp3.d.a(coroutineScope);
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.M = hVarX0;
    }

    public static Unit B(n3 n3Var, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(471032639, i14, -1, "org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.UiConstructorContainerElementHolderV2.bindContent.<anonymous> (UiConstructorContainerElementHolderV2.kt:60)");
            }
            UiElementSource uiElementSourceF = ((FeedCardElementDO.z) n3Var.m()).f();
            UiConstructorCompose uiConstructorCompose = n3Var.G;
            ComposeView composeView = n3Var.L;
            ComposeView composeView2 = null;
            if (composeView == null) {
                Intrinsics.p("mainContainer");
                composeView = null;
            }
            Context contextO = so3.r.o(composeView);
            ComposeView composeView3 = n3Var.L;
            if (composeView3 == null) {
                Intrinsics.p("mainContainer");
                composeView3 = null;
            }
            ViewModelStoreOwner viewModelStoreOwner = ViewTreeViewModelStoreOwner.get(composeView3);
            if (viewModelStoreOwner == null) {
                ComposeView composeView4 = n3Var.L;
                if (composeView4 == null) {
                    Intrinsics.p("mainContainer");
                } else {
                    composeView2 = composeView4;
                }
                Object objO = so3.r.o(composeView2);
                objO.getClass();
                viewModelStoreOwner = (ViewModelStoreOwner) objO;
            }
            t71.v0.M(uiElementSourceF, uiConstructorCompose, new qi1.t(contextO, n3Var.K, viewModelStoreOwner, n3Var.H.b(), n3Var.I, null, jj1.w.Companion.b(), n3Var.H.a(), null, null, null, null, false, 0, null, 32544, null), null, null, composer, 0, 24);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    private final void C() {
        ComposeView composeView = this.L;
        if (composeView == null) {
            Intrinsics.p("mainContainer");
            composeView = null;
        }
        composeView.setContent(j1.m.c(471032639, true, new Function2() { // from class: d30.m3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return n3.B(this.f38545d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    public static final void E(n3 n3Var, s30.g gVar, View view) {
        n3Var.J.onNext(gVar);
    }

    private final void F() {
        CleanableScope.W(this.K, null, 1, null);
    }

    @Override // d30.f
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public ComposeView i(Context context) {
        context.getClass();
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        composeView.setId(View.generateViewId());
        composeView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.L = composeView;
        return composeView;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput
    public uf.h k() {
        return this.M;
    }

    @Override // d30.f
    public void r() {
        if (Intrinsics.d(n(), m())) {
            return;
        }
        F();
        C();
        final s30.g gVarA = ((FeedCardElementDO.z) m()).a();
        if (gVarA != null) {
            ComposeView composeView = this.L;
            if (composeView == null) {
                Intrinsics.p("mainContainer");
                composeView = null;
            }
            composeView.setOnClickListener(new View.OnClickListener() { // from class: d30.l3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    n3.E(this.f38537d, gVarA, view);
                }
            });
        }
    }

    @Override // d30.f
    public void t() {
        F();
    }
}
