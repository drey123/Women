package h0;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k6 {
    public static Modifier a(androidx.compose.ui.text.x xVar, Modifier modifier, Composer composer, int i14) {
        composer.t(1582736677);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1582736677, i14, -1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)");
        }
        Density density = (Density) composer.Q(androidx.compose.ui.platform.b1.f());
        FontFamily.Resolver resolver = (FontFamily.Resolver) composer.Q(androidx.compose.ui.platform.b1.h());
        k3.q qVar = (k3.q) composer.Q(androidx.compose.ui.platform.b1.l());
        boolean zS = composer.s(xVar) | composer.x(qVar.ordinal());
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = y2.y2.d(xVar, qVar);
            composer.H(objN);
        }
        androidx.compose.ui.text.x xVar2 = (androidx.compose.ui.text.x) objN;
        boolean zS2 = composer.s(resolver) | composer.s(xVar2);
        Object objN2 = composer.N();
        if (zS2 || objN2 == Composer.INSTANCE.a()) {
            FontFamily fontFamilyL = xVar2.l();
            androidx.compose.ui.text.font.r rVarQ = xVar2.q();
            if (rVarQ == null) {
                rVarQ = androidx.compose.ui.text.font.r.f7266e.e();
            }
            androidx.compose.ui.text.font.o oVarO = xVar2.o();
            int i15 = oVarO != null ? oVarO.i() : androidx.compose.ui.text.font.o.f7256b.b();
            androidx.compose.ui.text.font.p pVarP = xVar2.p();
            objN2 = resolver.a(fontFamilyL, rVarQ, i15, pVarP != null ? pVarP.m() : androidx.compose.ui.text.font.p.f7260b.a());
            composer.H(objN2);
        }
        State state = (State) objN2;
        Object objN3 = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN3 == companion.a()) {
            objN3 = new g6(qVar, density, resolver, xVar, e(state));
            composer.H(objN3);
        }
        final g6 g6Var = (g6) objN3;
        g6Var.c(qVar, density, resolver, xVar2, e(state));
        Modifier.Companion companion2 = Modifier.INSTANCE;
        boolean zP = composer.P(g6Var);
        Object objN4 = composer.N();
        if (zP || objN4 == companion.a()) {
            objN4 = new Function3() { // from class: h0.i6
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return k6.f(g6Var, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
                }
            };
            composer.H(objN4);
        }
        Modifier modifierA = androidx.compose.ui.layout.d0.a(companion2, (Function3) objN4);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return modifierA;
    }

    public static final Modifier d(Modifier modifier, final androidx.compose.ui.text.x xVar) {
        return androidx.compose.ui.f.c(modifier, null, new Function3() { // from class: h0.h6
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return k6.a(xVar, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }, 1, null);
    }

    public static final Object e(State state) {
        return state.getValue();
    }

    public static final MeasureResult f(g6 g6Var, MeasureScope measureScope, Measurable measurable, k3.c cVar) {
        long jB = g6Var.b();
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(k3.c.d(cVar.q(), kotlin.ranges.f.q((int) (jB >> 32), k3.c.n(cVar.q()), k3.c.l(cVar.q())), 0, kotlin.ranges.f.q((int) (jB & 4294967295L), k3.c.m(cVar.q()), k3.c.k(cVar.q())), 0, 10, null));
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new Function1() { // from class: h0.j6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k6.g(a1VarP0, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public static final Unit g(androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1.a aVar) {
        androidx.compose.ui.layout.a1.a.L(aVar, a1Var, 0, 0, 0.0f, 4, null);
        return Unit.f73266a;
    }
}
