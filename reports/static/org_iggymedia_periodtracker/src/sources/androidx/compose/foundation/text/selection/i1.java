package androidx.compose.foundation.text.selection;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.k4;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f4925a = new a();

        public static Unit a(List list, androidx.compose.ui.layout.a1.a aVar) {
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                androidx.compose.ui.layout.a1.a.A(aVar, (androidx.compose.ui.layout.a1) list.get(i14), 0, 0, 0.0f, 4, null);
            }
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            final ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            int iMax = 0;
            int iMax2 = 0;
            for (int i14 = 0; i14 < size; i14++) {
                androidx.compose.ui.layout.a1 a1VarP0 = ((Measurable) list.get(i14)).p0(j14);
                iMax = Math.max(iMax, a1VarP0.R0());
                iMax2 = Math.max(iMax2, a1VarP0.H0());
                arrayList.add(a1VarP0);
            }
            return MeasureScope.H1(measureScope, iMax, iMax2, null, new Function1() { // from class: androidx.compose.foundation.text.selection.h1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return i1.a.a(arrayList, (androidx.compose.ui.layout.a1.a) obj);
                }
            }, 4, null);
        }
    }

    public static Unit a(Modifier modifier, Function2 function2, int i14, int i15, Composer composer, int i16) {
        b(modifier, function2, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void b(final Modifier modifier, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-1854833411);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1854833411, i16, -1, "androidx.compose.foundation.text.selection.SimpleLayout (SimpleLayout.kt:30)");
            }
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = a.f4925a;
                composerB.H(objN);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objN;
            int i18 = ((i16 >> 3) & 14) | 384 | ((i16 << 3) & SdkConfig.SDK_VERSION);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            int i19 = ((i18 << 6) & 896) | 6;
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicy, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            k4.f(composerC, companion.a());
            k4.g(composerC, modifierE, companion.g());
            function2.invoke(composerB, Integer.valueOf((i19 >> 6) & 14));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.text.selection.g1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i1.a(modifier, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
