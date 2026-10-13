package y0;

import androidx.compose.material3.BasicAlertDialogOverride;
import androidx.compose.material3.R;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f4 implements BasicAlertDialogOverride {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f4 f167370a = new f4();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a0 f167371d;

        public a(a0 a0Var) {
            this.f167371d = a0Var;
        }

        public static Unit a(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
            v2.b0.n0(semanticsPropertyReceiver, str);
            return Unit.f73266a;
        }

        public final void b(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1163527043, i14, -1, "androidx.compose.material3.DefaultBasicAlertDialogOverride.BasicAlertDialog.<anonymous> (AlertDialog.kt:165)");
            }
            z0.a2.a aVar = z0.a2.f172042a;
            final String strB = z0.b2.b(z0.a2.a(R.string.m3c_dialog), composer, 0);
            Modifier modifierY = androidx.compose.foundation.layout.t3.y(this.f167371d.b(), g.q(), 0.0f, g.p(), 0.0f, 10, null);
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean zS = composer.s(strB);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: y0.e4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return f4.a.a(strB, (SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN);
            }
            Modifier modifierThen = modifierY.then(v2.r.d(companion, false, (Function1) objN, 1, null));
            a0 a0Var = this.f167371d;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), true);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierThen);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            a0Var.a().invoke(composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    public static Unit b(f4 f4Var, a0 a0Var, int i14, Composer composer, int i15) {
        f4Var.a(a0Var, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    @Override // androidx.compose.material3.BasicAlertDialogOverride
    public void a(final a0 a0Var, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1565826668);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(a0Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1565826668, i15, -1, "androidx.compose.material3.DefaultBasicAlertDialogOverride.BasicAlertDialog (AlertDialog.kt:163)");
            }
            o3.a.a(a0Var.c(), a0Var.d(), j1.m.e(1163527043, true, new a(a0Var), composerB, 54), composerB, 384, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.d4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f4.b(this.f167193d, a0Var, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
