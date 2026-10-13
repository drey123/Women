package sr0;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.k4;
import eb0.r;
import eb0.s;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import rr1.g3;
import s.m0;
import s.w2;
import v0.g5;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class n {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f145440d;

        public c(Function0 function0) {
            this.f145440d = function0;
        }

        public final void a() {
            this.f145440d.invoke();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    public static Unit a(rr0.d dVar, int i14, Composer composer, int i15) {
        h(dVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(ColumnScope columnScope, Function0 function0, int i14, Composer composer, int i15) {
        g(columnScope, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(String str, Function0 function0, Function0 function1, int i14, Composer composer, int i15) {
        j(str, function0, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(rr0.d dVar, State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1865022443, i14, -1, "org.iggymedia.periodtracker.core.screenshotdetector.ui.ScreenshotPromoBottomSheet.<anonymous> (ScreenshotPromoBottomSheet.kt:53)");
            }
            String strD = i(state).d();
            boolean zP = composer.P(dVar);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(dVar);
                composer.H(objN);
            }
            Function0 function0 = (Function0) ((KFunction) objN);
            boolean zP2 = composer.P(dVar);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new b(dVar);
                composer.H(objN2);
            }
            j(strD, function0, (Function0) ((KFunction) objN2), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(Function0 function0, int i14, Composer composer, int i15) {
        l(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(String str, Function0 function0, int i14, Composer composer, int i15) {
        k(str, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void g(final ColumnScope columnScope, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1083014366);
        if ((i14 & 48) == 0) {
            i15 = (composerB.P(function0) ? 32 : 16) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 17) != 16, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1083014366, i15, -1, "org.iggymedia.periodtracker.core.screenshotdetector.ui.BottomLayout (ScreenshotPromoBottomSheet.kt:153)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            w3.a(t3.i(companion, lVar.e0()), composerB, 0);
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), xq.e.l(t3.h(companion, 0.0f, 1, null), r0.f(v.a("item_type", or0.a.EXPLORE_FFP_BUTTON.e())), composerB, 6, 0), t2.g.a(R.string.screenshot_detector_promo_banner_label_cta, composerB, 0), null, null, null, false, function0, composerB, (i15 << 18) & 29360128, 120);
            w3.a(t3.i(companion, lVar.F()), composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: sr0.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.b(columnScope, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void h(final rr0.d dVar, Composer composer, final int i14) {
        int i15;
        dVar.getClass();
        Composer composerB = composer.B(-1046161701);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(dVar) : composerB.P(dVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1046161701, i15, -1, "org.iggymedia.periodtracker.core.screenshotdetector.ui.ScreenshotPromoBottomSheet (ScreenshotPromoBottomSheet.kt:49)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(dVar.d(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            tq.d.d(i(stateCollectAsStateWithLifecycle).c(), j1.m.e(-1865022443, true, new Function2() { // from class: sr0.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.d(dVar, stateCollectAsStateWithLifecycle, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: sr0.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.a(dVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final rr0.c i(State state) {
        return (rr0.c) state.getValue();
    }

    public static final void j(final String str, final Function0 function0, final Function0 function1, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-2093345823);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2093345823, i15, -1, "org.iggymedia.periodtracker.core.screenshotdetector.ui.ScreenshotPromoBottomSheetUi (ScreenshotPromoBottomSheet.kt:66)");
            }
            Modifier modifierQ = d3.q(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, qr1.l.f135483a.U(), 7, null);
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierQ);
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
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            g0 g0Var = g0.f4353a;
            int i16 = i15 >> 3;
            l(function0, composerB, i16 & 14);
            k(str, function1, composerB, (i16 & SdkConfig.SDK_VERSION) | (i15 & 14));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: sr0.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.c(str, function0, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void k(final String str, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1033284922);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1033284922, i15, -1, "org.iggymedia.periodtracker.core.screenshotdetector.ui.ScreenshotPromoContainer (ScreenshotPromoBottomSheet.kt:96)");
            }
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new s(sr0.b.f145418a.b(), null, 2, null);
                composerB.H(objN);
            }
            s sVar = (s) objN;
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierM = d3.m(modifierH, lVar.U());
            Alignment.Companion companion2 = Alignment.INSTANCE;
            Alignment.Horizontal horizontalG = companion2.g();
            Arrangement arrangement = Arrangement.f4232a;
            MeasurePolicy measurePolicyA = d0.a(arrangement.k(), horizontalG, composerB, 48);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            k4.g(composerC, measurePolicyA, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion3.g());
            g0 g0Var = g0.f4353a;
            Modifier modifierI = w2.i(ColumnScope.b(g0Var, companion, 1.0f, false, 2, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null);
            MeasurePolicy measurePolicyA2 = d0.a(arrangement.k(), companion2.k(), composerB, 0);
            int iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierI);
            Function0 function0B2 = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA2, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE2, companion3.g());
            String strA = t2.g.a(R.string.screenshot_detector_promo_banner_title, composerB, 0);
            Modifier modifierH2 = t3.h(companion, 0.0f, 1, null);
            ColorToken.Companion companion4 = ColorToken.INSTANCE;
            ColorToken colorTokenF0 = companion4.F0();
            TypographyToken.Companion companion5 = TypographyToken.INSTANCE;
            TypographyToken typographyTokenP = companion5.p();
            i3.j.a aVar = i3.j.f60244b;
            g3.c(strA, modifierH2, colorTokenF0, typographyTokenP, null, aVar.a(), 0, false, 0, 0, 0L, null, composerB, 48, 0, 4048);
            w3.a(t3.i(companion, lVar.I()), composerB, 0);
            g3.c(t2.g.a(R.string.screenshot_detector_promo_banner_message, composerB, 0), t3.h(companion, 0.0f, 1, null), companion4.J0(), companion5.c(), null, aVar.a(), 0, false, 0, 0, 0L, null, composerB, 48, 0, 4048);
            w3.a(t3.i(companion, lVar.U()), composerB, 0);
            r.g(str, null, t3.D(t3.h(companion, 0.0f, 1, null), null, true, 1, null), null, ContentScale.INSTANCE.d(), 0.0f, null, sVar, null, null, composerB, (i15 & 14) | 12607920, 872);
            composerB.j();
            g(g0Var, function0, composerB, (i15 & SdkConfig.SDK_VERSION) | 6);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: sr0.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.f(str, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void l(final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1251101079);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1251101079, i15, -1, "org.iggymedia.periodtracker.core.screenshotdetector.ui.TopBar (ScreenshotPromoBottomSheet.kt:79)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierH);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            k4.g(composerC, measurePolicyB, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            q3 q3Var = q3.f4496a;
            v0.d3.c(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_close_stroke, composerB, 0), t2.g.a(R.string.common_close, composerB, 0), m0.l(d3.m(companion, qr1.l.f135483a.G0()), null, g5.g(false, k3.g.f71016e.c(), 0L, 4, null), false, null, null, new c(function0), 28, null), qr1.q.f135558a.a(composerB, 6).i5(), composerB, androidx.compose.ui.graphics.painter.a.F, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: sr0.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.e(function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, rr0.d.class, "onCloseClicked", "onCloseClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m697invoke() {
            ((rr0.d) this.receiver).f();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m697invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, rr0.d.class, "onButtonClicked", "onButtonClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m698invoke() {
            ((rr0.d) this.receiver).e();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m698invoke();
            return Unit.f73266a;
        }
    }
}
