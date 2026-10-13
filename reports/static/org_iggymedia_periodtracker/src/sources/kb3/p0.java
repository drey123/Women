package kb3;

import androidx.activity.OnBackPressedDispatcherOwner;
import androidx.activity.v0;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.z3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.temperature.insights.presentation.model.ActionDO;
import v0.a3;
import v0.d3;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class p0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ jb3.b f71881d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f71882e;

        public a(jb3.b bVar, Function1 function1) {
            this.f71881d = bVar;
            this.f71882e = function1;
        }

        public final void a() {
            ActionDO actionDOC;
            jb3.b bVar = this.f71881d;
            if (bVar == null || (actionDOC = bVar.c()) == null) {
                return;
            }
            this.f71882e.invoke(actionDOC);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f71883d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ jb3.b f71884e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f71885i;

        public b(Object obj, jb3.b bVar, Function1 function1) {
            this.f71883d = obj;
            this.f71884e = bVar;
            this.f71885i = function1;
        }

        public final void a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
            animatedVisibilityScope.getClass();
            if ((i14 & 6) == 0) {
                i14 |= (i14 & 8) == 0 ? composer.s(animatedVisibilityScope) : composer.P(animatedVisibilityScope) ? 4 : 2;
            }
            boolean z14 = false;
            if (!composer.e((i14 & 19) != 18, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-898006515, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.animation.AnimatedVisibility.<anonymous> (AnimatedVisibility.kt:31)");
            }
            if ((i14 & 14) == 4 || ((i14 & 8) != 0 && composer.s(animatedVisibilityScope))) {
                z14 = true;
            }
            Object obj = this.f71883d;
            Object objN = composer.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = z3.e(obj, null, 2, null);
                composer.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            Object obj2 = this.f71883d;
            if (obj2 != null) {
                mutableState.setValue(obj2);
            }
            Object value = mutableState.getValue();
            if (value != null) {
                composer.t(839565213);
                composer.t(1886597161);
                Object objN2 = composer.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = z3.e(new a(this.f71884e, this.f71885i), null, 2, null);
                    composer.H(objN2);
                }
                a3.b(p0.h((MutableState) objN2), null, false, null, h.f71846a.b(), composer, 24576, 14);
                composer.q();
                composer.q();
            } else {
                composer.t(839619029);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((AnimatedVisibilityScope) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f71886d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f71887e;

        public c(Object obj, Function1 function1) {
            this.f71886d = obj;
            this.f71887e = function1;
        }

        public final void a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
            int i15;
            animatedVisibilityScope.getClass();
            if ((i14 & 6) == 0) {
                i15 = i14 | ((i14 & 8) == 0 ? composer.s(animatedVisibilityScope) : composer.P(animatedVisibilityScope) ? 4 : 2);
            } else {
                i15 = i14;
            }
            boolean z14 = true;
            if (!composer.e((i15 & 19) != 18, i15 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-898006515, i15, -1, "org.iggymedia.periodtracker.core.ui.compose.animation.AnimatedVisibility.<anonymous> (AnimatedVisibility.kt:31)");
            }
            if ((i15 & 14) != 4 && ((i15 & 8) == 0 || !composer.s(animatedVisibilityScope))) {
                z14 = false;
            }
            Object obj = this.f71886d;
            Object objN = composer.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = z3.e(obj, null, 2, null);
                composer.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            Object obj2 = this.f71886d;
            if (obj2 != null) {
                mutableState.setValue(obj2);
            }
            Object value = mutableState.getValue();
            if (value != null) {
                composer.t(839565213);
                jb3.b bVar = (jb3.b) value;
                composer.t(934839964);
                String strA = bVar.a();
                String strB = bVar.b();
                Modifier.Companion companion = Modifier.INSTANCE;
                qr1.l lVar = qr1.l.f135483a;
                w3.a(t3.i(companion, lVar.m()), composer, 0);
                Arrangement.HorizontalOrVertical horizontalOrVerticalR = Arrangement.f4232a.r(lVar.t0());
                Alignment.Companion companion2 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyB = n3.b(horizontalOrVerticalR, companion2.l(), composer, 0);
                int iA = c1.j.a(composer, 0);
                CompositionLocalMap compositionLocalMapF = composer.f();
                Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                Function0 function0B = companion3.b();
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
                k4.g(composerC, measurePolicyB, companion3.f());
                k4.g(composerC, compositionLocalMapF, companion3.h());
                Function2 function2C = companion3.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion3.g());
                q3 q3Var = q3.f4496a;
                Object objN2 = composer.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = (Image) this.f71887e.invoke(strB);
                    composer.H(objN2);
                }
                Image image = (Image) objN2;
                if (image == null) {
                    composer.t(309325146);
                    composer.q();
                } else {
                    composer.t(309325147);
                    d3.c(rq0.a.c(image, composer, 6), null, q3Var.b(t3.u(companion, lVar.H()), companion2.i()), qr1.q.f135558a.a(composer, 6).v1(), composer, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                    composer.q();
                }
                qr1.q qVar = qr1.q.f135558a;
                y8.j(strA, null, qVar.a(composer, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer, 6).j(), composer, 0, 0, 65530);
                composer.j();
                composer.q();
                composer.q();
            } else {
                composer.t(839619029);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((AnimatedVisibilityScope) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    public static Unit a(jb3.b bVar, Function1 function1, int i14, Composer composer, int i15) {
        i(bVar, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(jb3.b bVar, Function1 function1, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(488050688, i14, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.TemperatureInsightsTopBar.<anonymous> (TemperatureInsightsTopBar.kt:48)");
            }
            i(bVar, function1, composer, jb3.b.f68493d);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(jb3.b bVar, Function1 function1, Function1 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(bVar, function1, function2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(jb3.b bVar, Function1 function1, RowScope rowScope, Composer composer, int i14) {
        rowScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(955938861, i14, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.TemperatureInsightsTopBar.<anonymous> (TemperatureInsightsTopBar.kt:54)");
            }
            int i15 = jb3.b.f68493d;
            Modifier.Companion companion = Modifier.INSTANCE;
            androidx.compose.animation.f fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
            androidx.compose.animation.g gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
            p.d.h(bVar != null, companion, fVarC, gVarC, "AnimatedVisibility", j1.m.e(-898006515, true, new b(bVar, bVar, function1), composer, 54), composer, (i15 & SdkConfig.SDK_VERSION) | 196608 | (i15 & 896) | (i15 & 7168) | (i15 & 57344), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0080  */
    /* JADX WARN: Code duplicated, block: B:46:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0099  */
    /* JADX WARN: Code duplicated, block: B:53:0x009e  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:61:0x0104  */
    /* JADX WARN: Code duplicated, block: B:63:0x0109  */
    /* JADX WARN: Code duplicated, block: B:66:0x0113  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void f(final jb3.b bVar, final Function1 function1, final Function1 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        OnBackPressedDispatcherOwner onBackPressedDispatcherOwnerB;
        final v0 onBackPressedDispatcher;
        boolean zP;
        Object objN;
        function1.getClass();
        function2.getClass();
        Composer composerB = composer.B(-696547147);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-696547147, i16, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.TemperatureInsightsTopBar (TemperatureInsightsTopBar.kt:43)");
                }
                onBackPressedDispatcherOwnerB = b.w.f21579a.b(composerB, 6);
                if (onBackPressedDispatcherOwnerB != null) {
                    onBackPressedDispatcher = onBackPressedDispatcherOwnerB.getOnBackPressedDispatcher();
                } else {
                    onBackPressedDispatcher = null;
                }
                androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(R.drawable.medium_back_stroke, composerB, 0);
                String strA = t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0);
                ColorToken colorTokenZ = ColorToken.INSTANCE.z();
                ComposableLambda composableLambdaE = j1.m.e(488050688, true, new Function2() { // from class: kb3.k0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p0.b(bVar, function1, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54);
                zP = composerB.P(onBackPressedDispatcher);
                objN = composerB.N();
                if (zP || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: kb3.l0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p0.g(onBackPressedDispatcher);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifier5 = modifier4;
                rr1.z3.v(composableLambdaE, aVarC, strA, (Function0) objN, modifier5, j1.m.e(955938861, true, new Function3() { // from class: kb3.m0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return p0.d(bVar, function2, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), colorTokenZ, composerB, (androidx.compose.ui.graphics.painter.a.F << 3) | 196614 | ((i16 << 3) & 57344), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: kb3.n0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p0.c(bVar, function1, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-696547147, i16, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.TemperatureInsightsTopBar (TemperatureInsightsTopBar.kt:43)");
            }
            onBackPressedDispatcherOwnerB = b.w.f21579a.b(composerB, 6);
            if (onBackPressedDispatcherOwnerB != null) {
                onBackPressedDispatcher = onBackPressedDispatcherOwnerB.getOnBackPressedDispatcher();
            } else {
                onBackPressedDispatcher = null;
            }
            androidx.compose.ui.graphics.painter.a aVarC2 = t2.c.c(R.drawable.medium_back_stroke, composerB, 0);
            String strA2 = t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0);
            ColorToken colorTokenZ2 = ColorToken.INSTANCE.z();
            ComposableLambda composableLambdaE2 = j1.m.e(488050688, true, new Function2() { // from class: kb3.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p0.b(bVar, function1, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54);
            zP = composerB.P(onBackPressedDispatcher);
            objN = composerB.N();
            if (zP) {
                objN = new Function0() { // from class: kb3.l0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p0.g(onBackPressedDispatcher);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: kb3.l0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p0.g(onBackPressedDispatcher);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifier6 = modifier4;
            rr1.z3.v(composableLambdaE2, aVarC2, strA2, (Function0) objN, modifier6, j1.m.e(955938861, true, new Function3() { // from class: kb3.m0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return p0.d(bVar, function2, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), colorTokenZ2, composerB, (androidx.compose.ui.graphics.painter.a.F << 3) | 196614 | ((i16 << 3) & 57344), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kb3.n0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p0.c(bVar, function1, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit g(v0 v0Var) {
        if (v0Var != null) {
            v0Var.j();
        }
        return Unit.f73266a;
    }

    public static final Function0 h(MutableState mutableState) {
        return (Function0) mutableState.getValue();
    }

    public static final void i(final jb3.b bVar, final Function1 function1, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(-1427114546);
        if ((i14 & 6) == 0) {
            i15 = i14 | ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1427114546, i15, -1, "org.iggymedia.periodtracker.feature.temperature.insights.ui.TopBarTitle (TemperatureInsightsTopBar.kt:73)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
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
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            String strA = t2.g.a(flo.i18n.uistrings.R.string.temperature_insights_screen_title, composerB, 0);
            qr1.q qVar = qr1.q.f135558a;
            boolean z14 = false;
            y8.j(strA, null, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).n(), composerB, 0, 0, 65530);
            int i16 = jb3.b.f68493d | (i15 & 14);
            androidx.compose.animation.f fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
            androidx.compose.animation.g gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
            if (bVar != null) {
                z14 = true;
            }
            p.d.h(z14, companion, fVarC, gVarC, "AnimatedVisibility", j1.m.e(-898006515, true, new c(bVar, function1), composerB, 54), composerB, (i16 & SdkConfig.SDK_VERSION) | 196608 | (i16 & 896) | (i16 & 7168) | (57344 & i16), 0);
            composer2 = composerB;
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kb3.o0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p0.a(bVar, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
