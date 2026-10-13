package androidx.compose.foundation.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n.o0 f4498a = e(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n.o0 f4499b = e(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final MeasurePolicy f4500c = new w(Alignment.INSTANCE.o(), false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final MeasurePolicy f4501d = a.f4502a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f4502a = new a();

        public static Unit a(androidx.compose.ui.layout.a1.a aVar) {
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            return MeasureScope.H1(measureScope, k3.c.n(j14), k3.c.m(j14), null, new Function1() { // from class: androidx.compose.foundation.layout.q
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return s.a.a((androidx.compose.ui.layout.a1.a) obj);
                }
            }, 4, null);
        }
    }

    public static Unit a(Modifier modifier, int i14, Composer composer, int i15) {
        b(modifier, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void b(final Modifier modifier, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-211209833);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-211209833, i15, -1, "androidx.compose.foundation.layout.Box (Box.kt:232)");
            }
            MeasurePolicy measurePolicy = f4501d;
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicy, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            c1.k4.f(composerC, companion.a());
            c1.k4.g(composerC, modifierE, companion.g());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.layout.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return s.a(modifier, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final n.o0 e(boolean z14) {
        n.o0 o0Var = new n.o0(9);
        Alignment.Companion companion = Alignment.INSTANCE;
        o0Var.x(companion.o(), new w(companion.o(), z14));
        o0Var.x(companion.m(), new w(companion.m(), z14));
        o0Var.x(companion.n(), new w(companion.n(), z14));
        o0Var.x(companion.h(), new w(companion.h(), z14));
        o0Var.x(companion.e(), new w(companion.e(), z14));
        o0Var.x(companion.f(), new w(companion.f(), z14));
        o0Var.x(companion.d(), new w(companion.d(), z14));
        o0Var.x(companion.b(), new w(companion.b(), z14));
        o0Var.x(companion.c(), new w(companion.c(), z14));
        return o0Var;
    }

    public static final o f(Measurable measurable) {
        Object objB = measurable.b();
        if (objB instanceof o) {
            return (o) objB;
        }
        return null;
    }

    public static final boolean g(Measurable measurable) {
        o oVarF = f(measurable);
        if (oVarF != null) {
            return oVarF.h3();
        }
        return false;
    }

    public static final MeasurePolicy h(Alignment alignment, boolean z14) {
        MeasurePolicy measurePolicy = (MeasurePolicy) (z14 ? f4498a : f4499b).e(alignment);
        return measurePolicy == null ? new w(alignment, z14) : measurePolicy;
    }

    public static final void i(androidx.compose.ui.layout.a1.a aVar, androidx.compose.ui.layout.a1 a1Var, Measurable measurable, k3.q qVar, int i14, int i15, Alignment alignment) {
        Alignment alignmentG3;
        o oVarF = f(measurable);
        androidx.compose.ui.layout.a1.a.H(aVar, a1Var, ((oVarF == null || (alignmentG3 = oVarF.g3()) == null) ? alignment : alignmentG3).a(k3.o.c((((long) a1Var.R0()) << 32) | (((long) a1Var.H0()) & 4294967295L)), k3.o.c((((long) i15) & 4294967295L) | (((long) i14) << 32)), qVar), 0.0f, 2, null);
    }

    public static final MeasurePolicy j(Alignment alignment, boolean z14, Composer composer, int i14) {
        MeasurePolicy measurePolicy;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(56522820, i14, -1, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:109)");
        }
        if (!Intrinsics.d(alignment, Alignment.INSTANCE.o()) || z14) {
            composer.t(244380021);
            boolean z15 = ((((i14 & 14) ^ 6) > 4 && composer.s(alignment)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.u(z14)) || (i14 & 48) == 32);
            Object objN = composer.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                objN = new w(alignment, z14);
                composer.H(objN);
            }
            measurePolicy = (w) objN;
            composer.q();
        } else {
            composer.t(244332343);
            composer.q();
            measurePolicy = f4500c;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return measurePolicy;
    }
}
