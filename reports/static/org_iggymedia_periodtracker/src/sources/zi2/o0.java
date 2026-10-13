package zi2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.SubcomposeMeasureScope;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class o0 {
    public static Unit a(Modifier modifier, Function2 function2, Function2 function3, Function2 function4, int i14, int i15, Composer composer, int i16) {
        d(modifier, function2, function3, function4, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void d(Modifier modifier, final Function2 function2, final Function2 function3, final Function2 function4, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        Modifier modifier3;
        function2.getClass();
        function3.getClass();
        function4.getClass();
        Composer composerB = composer.B(-1649474658);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = (composerB.s(modifier2) ? 4 : 2) | i14;
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function3) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function4) ? 2048 : 1024;
        }
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            modifier3 = i17 != 0 ? Modifier.INSTANCE : modifier2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1649474658, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.CodeInputStepContentLayout (CodeInputStepContentLayout.kt:24)");
            }
            boolean z14 = ((i16 & SdkConfig.SDK_VERSION) == 32) | ((i16 & 896) == 256) | ((i16 & 7168) == 2048);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function2() { // from class: zi2.l0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o0.e(function2, function3, function4, (SubcomposeMeasureScope) obj, (k3.c) obj2);
                    }
                };
                composerB.H(objN);
            }
            androidx.compose.ui.layout.l1.a(modifier3, (Function2) objN, composerB, i16 & 14, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier4 = modifier3;
            scopeUpdateScopeD.a(new Function2() { // from class: zi2.m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o0.a(modifier4, function2, function3, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final MeasureResult e(Function2 function2, Function2 function3, Function2 function4, SubcomposeMeasureScope subcomposeMeasureScope, k3.c cVar) {
        subcomposeMeasureScope.getClass();
        long jD = k3.c.d(cVar.q(), 0, 0, 0, 0, 11, null);
        final androidx.compose.ui.layout.a1 a1VarG = g(subcomposeMeasureScope, 0, jD, function2);
        final androidx.compose.ui.layout.a1 a1VarG2 = g(subcomposeMeasureScope, 1, jD, function3);
        final androidx.compose.ui.layout.a1 a1VarG3 = g(subcomposeMeasureScope, 2, jD, function4);
        int iM = (k3.c.m(cVar.q()) - a1VarG.H0()) - a1VarG3.H0();
        if (iM > a1VarG2.H0()) {
            a1VarG2 = g(subcomposeMeasureScope, 3, k3.c.d(cVar.q(), 0, 0, iM, iM, 3, null), function3);
        }
        return MeasureScope.H1(subcomposeMeasureScope, k3.c.l(cVar.q()), a1VarG.H0() + a1VarG2.H0() + a1VarG3.H0(), null, new Function1() { // from class: zi2.n0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o0.f(a1VarG, a1VarG2, a1VarG3, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public static final Unit f(androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1 a1Var2, androidx.compose.ui.layout.a1 a1Var3, androidx.compose.ui.layout.a1.a aVar) {
        aVar.getClass();
        androidx.compose.ui.layout.a1.a.L(aVar, a1Var, 0, 0, 0.0f, 4, null);
        int iH0 = a1Var.H0();
        androidx.compose.ui.layout.a1.a.L(aVar, a1Var2, 0, iH0, 0.0f, 4, null);
        androidx.compose.ui.layout.a1.a.L(aVar, a1Var3, 0, iH0 + a1Var2.H0(), 0.0f, 4, null);
        return Unit.f73266a;
    }

    public static final androidx.compose.ui.layout.a1 g(SubcomposeMeasureScope subcomposeMeasureScope, int i14, long j14, Function2 function2) {
        return ((Measurable) CollectionsKt.a1(subcomposeMeasureScope.n1(Integer.valueOf(i14), function2))).p0(j14);
    }
}
