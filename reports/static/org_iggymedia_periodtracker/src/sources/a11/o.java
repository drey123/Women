package a11;

import androidx.compose.foundation.layout.b2;
import androidx.compose.foundation.layout.d2;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.ComposeView;
import androidx.recyclerview.widget.RecyclerView;
import c1.k4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class o extends RecyclerView.x {
    public final ComposeView T;
    public final boolean U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(ComposeView composeView, boolean z14) {
        super(composeView);
        composeView.getClass();
        this.T = composeView;
        this.U = z14;
    }

    public static Unit U(final w01.f fVar, final boolean z14, final Function0 function0, final boolean z15, final o oVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1661349943, i14, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableSymptomComposeViewHolder.bind.<anonymous> (SelectableSymptomComposeViewHolder.kt:26)");
            }
            lq0.c.c(null, null, j1.m.e(1116691438, true, new Function2() { // from class: a11.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.W(fVar, z14, function0, z15, oVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit W(w01.f fVar, boolean z14, Function0 function0, boolean z15, o oVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1116691438, i14, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableSymptomComposeViewHolder.bind.<anonymous>.<anonymous> (SelectableSymptomComposeViewHolder.kt:27)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierN = d3.n(companion, lVar.z0(), lVar.t0());
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierN);
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
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyH, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            r0.q(fVar, z14, function0, z15 ? b2.b(companion, d2.Min) : t3.h(companion, 0.0f, 1, null), oVar.U, z15 ? 2 : 1, composer, 0, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final void V(final w01.f fVar, final boolean z14, final boolean z15, final Function0 function0) {
        fVar.getClass();
        this.T.setContent(j1.m.c(1661349943, true, new Function2() { // from class: a11.m
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return o.U(fVar, z14, function0, z15, this, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }
}
