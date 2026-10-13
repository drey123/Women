package h32;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
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
import io.realm.internal.Property;
import java.util.Iterator;
import java.util.List;
import jj1.i;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m20.t;
import t71.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f56004a;

        static {
            int[] iArr = new int[t.values().length];
            try {
                iArr[t.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f56004a = iArr;
        }
    }

    public static Unit a(List list, float f14, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        d(list, f14, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(BoxScope boxScope, a32.a aVar, int i14, Composer composer, int i15) {
        c(boxScope, aVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void c(final BoxScope boxScope, final a32.a aVar, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-464581514);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(boxScope) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(aVar) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-464581514, i15, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.overlay.CycleDayOverlay (CycleDayOverlays.kt:40)");
            }
            v0.M(aVar.b(), t71.c.e(o22.a.b(), composerB, 0), t71.c.f(null, null, null, null, i.Companion.a(), null, null, null, null, composerB, 24576, 495), boxScope.a(t3.d(Modifier.INSTANCE, 0.0f, 1, null), e(aVar.a())), null, composerB, 0, 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: h32.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.b(boxScope, aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void d(final List list, final float f14, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        list.getClass();
        Composer composerB = composer.B(1663556620);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(list) : composerB.P(list) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.v(f14) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1663556620, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.overlay.CycleDayOverlays (CycleDayOverlays.kt:25)");
            }
            Modifier modifierI = t3.i(t3.h(modifier, 0.0f, 1, null), f14);
            MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.o(), false);
            int iA = j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = f.e(composerB, modifierI);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            k4.g(composerC, measurePolicyH, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            x xVar = x.f4607a;
            composerB.t(-1085117069);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c(xVar, (a32.a) it.next(), composerB, 6);
            }
            composerB.q();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: h32.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.a(list, f14, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Alignment e(t tVar) {
        int i14 = a.f56004a[tVar.ordinal()];
        if (i14 == 1) {
            return Alignment.INSTANCE.o();
        }
        if (i14 == 2) {
            return Alignment.INSTANCE.n();
        }
        app.rive.c.a();
        return null;
    }
}
