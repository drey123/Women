package y0;

import android.content.Context;
import android.view.Window;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.window.DialogWindowProvider;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k6 extends androidx.compose.ui.platform.a implements DialogWindowProvider {
    public final Window H;
    public final MutableState I;
    public boolean J;

    public k6(Context context, Window window) {
        super(context, null, 0, 6, null);
        this.H = window;
        this.I = c1.z3.e(d1.f167187a.a(), null, 2, null);
    }

    public static Unit l(k6 k6Var, int i14, Composer composer, int i15) {
        k6Var.a(composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    private final void setContent(Function2 function2) {
        this.I.setValue(function2);
    }

    @Override // androidx.compose.ui.platform.a
    public void a(Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(576708319);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(this) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(576708319, i15, -1, "androidx.compose.material3.ModalBottomSheetDialogLayout.Content (ModalBottomSheet.android.kt:437)");
            }
            getContent().invoke(composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.j6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k6.l(this.f167776d, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final Function2 getContent() {
        return (Function2) this.I.getValue();
    }

    @Override // androidx.compose.ui.platform.a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.J;
    }

    public final void m(androidx.compose.runtime.d dVar, Function2 function2) {
        setParentCompositionContext(dVar);
        setContent(function2);
        this.J = true;
        e();
    }
}
