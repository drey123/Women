package w71;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.f;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j;
import c1.j2;
import c1.k4;
import cf0.q0;
import io.realm.internal.Property;
import java.util.Iterator;
import k3.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.design.TypographyToken;
import qr1.l;
import rr1.w0;
import s.m0;
import v0.g5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f161185d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ActionDO.t.a f161186e;

        public a(Function1 function1, ActionDO.t.a aVar) {
            this.f161185d = function1;
            this.f161186e = aVar;
        }

        public final void a() {
            this.f161185d.invoke(this.f161186e.a());
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    public static Unit a(ActionDO.t tVar, Modifier modifier, Function1 function1, int i14, int i15, Composer composer, int i16) {
        f(tVar, modifier, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(ActionDO.t.a aVar, Function1 function1, int i14, Composer composer, int i15) {
        e(aVar, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(String str, int i14, Composer composer, int i15) {
        h(str, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void e(final ActionDO.t.a aVar, final Function1 function1, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(149657021);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(149657021, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.action.sheet.ui.ActionItem (ActionSheet.kt:58)");
            }
            Modifier modifierH = t3.h(m0.l(Modifier.INSTANCE, null, g5.g(true, g.f71016e.c(), 0L, 4, null), false, null, null, new a(function1, aVar), 28, null), 0.0f, 1, null);
            l lVar = l.f135483a;
            Modifier modifierO = d3.o(d3.q(modifierH, lVar.U(), 0.0f, 0.0f, 0.0f, 14, null), 0.0f, lVar.P(), 1, null);
            MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.o(), false);
            int iA = j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = f.e(composerB, modifierO);
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
            q0.K(aVar.b(), null, null, TypographyToken.INSTANCE.c(), 0, false, 0, 0, null, null, composerB, 0, 1014);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: w71.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.b(aVar, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void f(final ActionDO.t tVar, Modifier modifier, Function1 function1, Composer composer, final int i14, final int i15) {
        int i16;
        tVar.getClass();
        Composer composerB = composer.B(1288855056);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(tVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        int i18 = i15 & 4;
        if (i18 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (i18 != 0) {
                Object objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: w71.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e.g((jj1.c) obj);
                        }
                    };
                    composerB.H(objN);
                }
                function1 = (Function1) objN;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1288855056, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.action.sheet.ui.ActionSheet (ActionSheet.kt:27)");
            }
            Modifier modifierH = t3.h(modifier, 0.0f, 1, null);
            Arrangement.Vertical verticalK = Arrangement.f4232a.k();
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = d0.a(verticalK, companion.k(), composerB, 0);
            int iA = j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = f.e(composerB, modifierH);
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
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            h71.x.m(g0.f4353a.c(Modifier.INSTANCE, companion.g()), composerB, 0, 0);
            String strD = tVar.d();
            if (strD == null) {
                composerB.t(-1928511648);
            } else {
                composerB.t(-1928511647);
                h(strD, composerB, 0);
            }
            composerB.q();
            composerB.t(-2001870864);
            Iterator it = tVar.c().iterator();
            while (it.hasNext()) {
                e((ActionDO.t.a) it.next(), function1, composerB, ActionDO.t.a.f101739c | ((i16 >> 3) & SdkConfig.SDK_VERSION));
            }
            composerB.q();
            w3.a(t3.i(Modifier.INSTANCE, l.f135483a.B()), composerB, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        final Function1 function2 = function1;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: w71.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.a(tVar, modifier2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit g(jj1.c cVar) {
        cVar.getClass();
        return Unit.f73266a;
    }

    public static final void h(final String str, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1495688833);
        if ((i14 & 6) == 0) {
            i15 = i14 | (composerB.s(str) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1495688833, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.action.sheet.ui.Title (ActionSheet.kt:41)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iA = j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = f.e(composerB, modifierH);
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
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            g0 g0Var = g0.f4353a;
            q0.K(str, d3.m(companion, l.f135483a.U()), null, TypographyToken.INSTANCE.j(), 0, false, 0, 0, null, null, composerB, i15 & 14, 1012);
            w0.b(null, 0.0f, composerB, 0, 3);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: w71.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.d(str, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
