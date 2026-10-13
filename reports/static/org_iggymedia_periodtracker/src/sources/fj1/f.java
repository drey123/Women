package fj1;

import android.content.Context;
import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.ComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f extends g0 {
    public qr1.g0 F;
    public ComposeView G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(qi1.q qVar) {
        super(qVar);
        qVar.getClass();
        this.F = qr1.g0.LIGHT;
    }

    public static Unit N(qr1.g0 g0Var, final f fVar, final org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1077203670, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.holders.ComposeUiElementHolder.bindElementUi.<anonymous> (ComposeUiElementHolder.kt:41)");
            }
            qr1.c0.l(g0Var, j1.m.e(-613473704, true, new Function2() { // from class: fj1.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.Q(this.f48837d, bVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit Q(f fVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-613473704, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.holders.ComposeUiElementHolder.bindElementUi.<anonymous>.<anonymous> (ComposeUiElementHolder.kt:42)");
            }
            fVar.O(bVar, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: C */
    public final void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        bVar.getClass();
        P(bVar);
    }

    @Override // fj1.g0
    public void D(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, qr1.g0 g0Var) {
        bVar.getClass();
        g0Var.getClass();
        super.D(bVar, g0Var);
        if (this.F != g0Var) {
            this.F = g0Var;
            P(bVar);
        }
    }

    public abstract void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, Composer composer, int i14);

    public final void P(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        final qr1.g0 g0Var = this.F;
        ComposeView composeView = this.G;
        if (composeView == null) {
            Intrinsics.p("composeView");
            composeView = null;
        }
        composeView.setContent(j1.m.c(-1077203670, true, new Function2() { // from class: fj1.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return f.N(g0Var, this, bVar, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    @Override // fj1.g0
    public final View p(Context context) {
        context.getClass();
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        this.G = composeView;
        return composeView;
    }
}
