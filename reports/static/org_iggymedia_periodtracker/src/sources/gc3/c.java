package gc3;

import android.content.Context;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.f;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j;
import c1.j2;
import c1.k4;
import c1.o0;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import n3.e;
import org.iggymedia.periodtracker.feature.tutorials.anchor.TutorialAnchor;
import org.iggymedia.periodtracker.feature.tutorials.anchor.ui.TutorialAnchorView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {
    public static Unit a(TutorialAnchor tutorialAnchor, Modifier modifier, Function2 function2, int i14, Composer composer, int i15) {
        c(tutorialAnchor, modifier, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void c(final TutorialAnchor tutorialAnchor, final Modifier modifier, final Function2 function2, Composer composer, final int i14) {
        int i15;
        tutorialAnchor.getClass();
        modifier.getClass();
        function2.getClass();
        Composer composerB = composer.B(-1773809502);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(tutorialAnchor) : composerB.P(tutorialAnchor) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(modifier) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1773809502, i15, -1, "org.iggymedia.periodtracker.feature.tutorials.anchor.ui.TutorialAnchorContainer (TutorialAnchorContainer.kt:14)");
            }
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN);
            }
            final CoroutineScope coroutineScope = (CoroutineScope) objN;
            MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.o(), false);
            int iA = j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = f.e(composerB, modifier);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            x xVar = x.f4607a;
            function2.invoke(composerB, Integer.valueOf((i15 >> 6) & 14));
            Modifier modifierB = xVar.b(Modifier.INSTANCE);
            boolean zP = composerB.P(coroutineScope) | ((i15 & 14) == 4 || ((i15 & 8) != 0 && composerB.P(tutorialAnchor)));
            Object objN2 = composerB.N();
            if (zP || objN2 == companion.a()) {
                objN2 = new Function1() { // from class: gc3.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return c.d(coroutineScope, tutorialAnchor, (Context) obj);
                    }
                };
                composerB.H(objN2);
            }
            e.a((Function1) objN2, modifierB, null, composerB, 0, 4);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: gc3.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.a(tutorialAnchor, modifier, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final TutorialAnchorView d(CoroutineScope coroutineScope, TutorialAnchor tutorialAnchor, Context context) {
        context.getClass();
        TutorialAnchorView tutorialAnchorView = new TutorialAnchorView(context, null, 0, 6, null);
        tutorialAnchorView.c(coroutineScope);
        tutorialAnchorView.b(tutorialAnchor);
        return tutorialAnchorView;
    }
}
