package vx1;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.foundation.layout.x;
import androidx.compose.foundation.layout.y4;
import androidx.compose.foundation.text.KeyboardActionScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import androidx.compose.ui.platform.b1;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.k4;
import flo.i18n.uistrings.R;
import h0.x3;
import io.realm.internal.Property;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.authentication.management.common.presentation.FullscreenRequestState;
import org.iggymedia.periodtracker.feature.authentication.management.common.presentation.HintedInputModel;
import org.iggymedia.periodtracker.feature.authentication.management.password.presentation.ChangePasswordViewModel;
import qr1.c0;
import rr1.b3;
import rr1.n0;
import rr1.w0;
import s.m0;
import s.w2;
import tw1.o0;
import tw1.r0;
import v0.u5;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class r {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f159664d;

        public d(Function0 function0) {
            this.f159664d = function0;
        }

        public final void a() {
            this.f159664d.invoke();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    public static final void A(final PaddingValues paddingValues, final ChangePasswordViewModel changePasswordViewModel, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(272538363);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(changePasswordViewModel) : composerB.P(changePasswordViewModel) ? 32 : 16;
        }
        int i16 = i15;
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(272538363, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.ChangePasswordScreenContent (ChangePasswordScreen.kt:112)");
            }
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new androidx.compose.ui.focus.h();
                composerB.H(objN);
            }
            androidx.compose.ui.focus.h hVar = (androidx.compose.ui.focus.h) objN;
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierL = d3.l(w2.i(companion2, w2.d(0, composerB, 0, 1), false, null, false, 14, null), paddingValues);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierM = d3.m(modifierL, lVar.G0());
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            k4.g(composerC, measurePolicyA, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            Function2 function2C = aVar.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar.g());
            g0 g0Var = g0.f4353a;
            HintedInputModel hintedInputModelH = changePasswordViewModel.h();
            int i17 = i16 & SdkConfig.SDK_VERSION;
            boolean z14 = i17 == 32 || ((i16 & 64) != 0 && composerB.P(changePasswordViewModel));
            Object objN2 = composerB.N();
            if (z14 || objN2 == companion.a()) {
                objN2 = new b(changePasswordViewModel);
                composerB.H(objN2);
            }
            C(g0Var, hintedInputModelH, (Function0) ((KFunction) objN2), hVar, composerB, 3078);
            w3.a(d3.q(companion2, 0.0f, 0.0f, 0.0f, lVar.L0(), 7, null), composerB, 0);
            HintedInputModel hintedInputModelA = changePasswordViewModel.a();
            HintedInputModel hintedInputModelF = changePasswordViewModel.f();
            boolean z15 = i17 == 32 || ((i16 & 64) != 0 && composerB.P(changePasswordViewModel));
            Object objN3 = composerB.N();
            if (z15 || objN3 == companion.a()) {
                objN3 = new c(changePasswordViewModel);
                composerB.H(objN3);
            }
            D(g0Var, hintedInputModelA, hintedInputModelF, (Function0) ((KFunction) objN3), composerB, 6);
            w3.a(d3.q(companion2, 0.0f, 0.0f, 0.0f, lVar.G0(), 7, null), composerB, 0);
            w.f(changePasswordViewModel, composerB, (i16 >> 3) & 14);
            Pair pairB = B(FlowExtKt.collectAsStateWithLifecycle(changePasswordViewModel.e(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7));
            if (pairB == null) {
                composerB.t(-1467291435);
            } else {
                composerB.t(-1467291434);
                r0.d((FullscreenRequestState) pairB.getFirst(), Integer.valueOf(((Number) pairB.getSecond()).intValue()), null, composerB, 0, 4);
                composerB = composerB;
            }
            composerB.q();
            composerB.j();
            n71.b.b(hVar, composerB, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vx1.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.n(paddingValues, changePasswordViewModel, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Pair B(State state) {
        return (Pair) state.getValue();
    }

    public static final void C(final ColumnScope columnScope, final HintedInputModel hintedInputModel, final Function0 function0, final androidx.compose.ui.focus.h hVar, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(-676079518);
        if ((i14 & 48) == 0) {
            i15 = (composerB.s(hintedInputModel) ? 32 : 16) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(hVar) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1169) != 1168, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-676079518, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.CurrentPasswordPanel (ChangePasswordScreen.kt:151)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierO = d3.o(companion, lVar.G0(), 0.0f, 2, null);
            String strA = t2.g.a(R.string.change_password_screen_current_password_label, composerB, 0);
            qr1.q qVar = qr1.q.f135558a;
            composer2 = composerB;
            y8.j(strA, modifierO, qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).k(), composer2, 0, 0, 65528);
            w3.a(d3.m(companion, lVar.t0()), composer2, 0);
            o0.m(b3.ALL, hintedInputModel, t2.g.a(R.string.change_password_screen_current_password_placeholder, composer2, 0), v1.k.a(t3.h(companion, 0.0f, 1, null), hVar), c3.r.f26263b.d(), null, composer2, (i15 & SdkConfig.SDK_VERSION) | 24582, 32);
            y8.j(t2.g.a(R.string.change_password_screen_forgot_password_cta, composer2, 0), m0.l(d3.n(companion, lVar.G0(), lVar.z0()), null, null, true, null, null, new d(function0), 24, null), qVar.a(composer2, 6).G2(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer2, 6).k(), composer2, 0, 0, 65528);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vx1.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.e(columnScope, hintedInputModel, function0, hVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void D(final ColumnScope columnScope, final HintedInputModel hintedInputModel, final HintedInputModel hintedInputModel2, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1359693520);
        if ((i14 & 48) == 0) {
            i15 = (composerB.s(hintedInputModel) ? 32 : 16) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(hintedInputModel2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function0) ? 2048 : 1024;
        }
        if (composerB.e((i15 & 1169) != 1168, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1359693520, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.NewPasswordPanel (ChangePasswordScreen.kt:189)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierO = d3.o(companion, lVar.G0(), 0.0f, 2, null);
            String strA = t2.g.a(R.string.change_password_screen_new_password_label, composerB, 0);
            qr1.q qVar = qr1.q.f135558a;
            y8.j(strA, modifierO, qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).k(), composerB, 0, 0, 65528);
            composerB = composerB;
            w3.a(d3.m(companion, lVar.t0()), composerB, 0);
            b3 b3Var = b3.TOP;
            String strA2 = t2.g.a(R.string.change_password_screen_new_password_placeholder, composerB, 0);
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            c3.r.a aVar = c3.r.f26263b;
            o0.m(b3Var, hintedInputModel, strA2, modifierH, aVar.d(), null, composerB, (i15 & SdkConfig.SDK_VERSION) | 27654, 32);
            w0.b(as1.l.b(companion, ColorToken.INSTANCE.q(), null, 0.0f, 6, null), lVar.G0(), composerB, 0, 0);
            final SoftwareKeyboardController softwareKeyboardController = (SoftwareKeyboardController) composerB.Q(b1.p());
            final FocusManager focusManager = (FocusManager) composerB.Q(b1.g());
            b3 b3Var2 = b3.BOTTOM;
            String strA3 = t2.g.a(R.string.change_password_screen_new_password_repeat_placeholder, composerB, 0);
            Modifier modifierH2 = t3.h(companion, 0.0f, 1, null);
            int iB = aVar.b();
            boolean zS = composerB.s(softwareKeyboardController) | composerB.P(focusManager) | ((i15 & 7168) == 2048);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: vx1.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return r.E(softwareKeyboardController, focusManager, function0, (KeyboardActionScope) obj);
                    }
                };
                composerB.H(objN);
            }
            o0.m(b3Var2, hintedInputModel2, strA3, modifierH2, iB, new x3((Function1) objN, null, null, null, null, null, 62, null), composerB, ((i15 >> 3) & SdkConfig.SDK_VERSION) | 27654, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vx1.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.k(columnScope, hintedInputModel, hintedInputModel2, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit E(SoftwareKeyboardController softwareKeyboardController, FocusManager focusManager, Function0 function0, KeyboardActionScope keyboardActionScope) {
        keyboardActionScope.getClass();
        if (softwareKeyboardController != null) {
            softwareKeyboardController.b();
        }
        focusManager.C(true);
        function0.invoke();
        return Unit.f73266a;
    }

    public static final void F(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-760708577);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(applicationScreen) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-760708577, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.ScreenContext (ChangePasswordScreen.kt:95)");
            }
            lq0.c.c(null, null, j1.m.e(1510657686, true, new Function2() { // from class: vx1.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.a(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vx1.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.c(applicationScreen, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit G(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-517032152, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.ScreenContext.<anonymous>.<anonymous> (ChangePasswordScreen.kt:98)");
            }
            xu.f.c(null, j1.m.e(-1552310415, true, new Function2() { // from class: vx1.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.H(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit H(ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1552310415, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.ScreenContext.<anonymous>.<anonymous>.<anonymous> (ChangePasswordScreen.kt:99)");
            }
            tq.d.d(applicationScreen, j1.m.e(205746475, true, new Function2() { // from class: vx1.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.I(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit I(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(205746475, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.ScreenContext.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChangePasswordScreen.kt:100)");
            }
            function2.invoke(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit a(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1510657686, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.ScreenContext.<anonymous> (ChangePasswordScreen.kt:97)");
            }
            c0.l(null, j1.m.e(-517032152, true, new Function2() { // from class: vx1.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.G(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(ApplicationScreen applicationScreen, Function2 function2, int i14, Composer composer, int i15) {
        F(applicationScreen, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(ChangePasswordViewModel changePasswordViewModel, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        v(changePasswordViewModel, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(ColumnScope columnScope, HintedInputModel hintedInputModel, Function0 function0, androidx.compose.ui.focus.h hVar, int i14, Composer composer, int i15) {
        C(columnScope, hintedInputModel, function0, hVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit j(Modifier modifier, final ChangePasswordViewModel changePasswordViewModel, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(728198051, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.ChangePasswordScreen.<anonymous> (ChangePasswordScreen.kt:62)");
            }
            u5.n(modifier, null, j1.m.e(264355048, true, new Function2() { // from class: vx1.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.w(changePasswordViewModel, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), j1.m.e(912582505, true, new Function2() { // from class: vx1.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.x(changePasswordViewModel, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composer, 6).A2(), 0L, j1.m.e(-2032162975, true, new Function3() { // from class: vx1.n
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return r.z(changePasswordViewModel, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 3456, 12582912, 98290);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit k(ColumnScope columnScope, HintedInputModel hintedInputModel, HintedInputModel hintedInputModel2, Function0 function0, int i14, Composer composer, int i15) {
        D(columnScope, hintedInputModel, hintedInputModel2, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit m(ChangePasswordViewModel changePasswordViewModel, int i14, Composer composer, int i15) {
        r(changePasswordViewModel, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit n(PaddingValues paddingValues, ChangePasswordViewModel changePasswordViewModel, int i14, Composer composer, int i15) {
        A(paddingValues, changePasswordViewModel, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void r(final ChangePasswordViewModel changePasswordViewModel, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(449808545);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(changePasswordViewModel) : composerB.P(changePasswordViewModel) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        boolean z14 = true;
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(449808545, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.ActionsPanel (ChangePasswordScreen.kt:229)");
            }
            final SoftwareKeyboardController softwareKeyboardController = (SoftwareKeyboardController) composerB.Q(b1.p());
            final FocusManager focusManager = (FocusManager) composerB.Q(b1.g());
            float fG0 = qr1.l.f135483a.G0();
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierM = d3.m(s.p.b(companion, tw1.k.a(fG0, composerB, 0), null, 0.0f, 6, null), fG0);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            k4.g(composerC, measurePolicyH, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            Function2 function2C = aVar.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar.g());
            x xVar = x.f4607a;
            State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(changePasswordViewModel.i(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(t(FlowExtKt.collectAsStateWithLifecycle(changePasswordViewModel.b(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7)), composerB, 0);
            FloButtonStyle floButtonStyleG = FloButtonStyle.INSTANCE.g();
            boolean zS = s(stateCollectAsStateWithLifecycle);
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            boolean zS2 = composerB.s(softwareKeyboardController) | composerB.P(focusManager);
            if ((i15 & 14) != 4 && ((i15 & 8) == 0 || !composerB.P(changePasswordViewModel))) {
                z14 = false;
            }
            boolean z15 = zS2 | z14;
            Object objN = composerB.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: vx1.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return r.u(softwareKeyboardController, focusManager, changePasswordViewModel);
                    }
                };
                composerB.H(objN);
            }
            org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleG, modifierH, strA, null, null, null, zS, (Function0) objN, composerB, 48, 56);
            composerB = composerB;
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vx1.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.m(changePasswordViewModel, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean s(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final Text t(State state) {
        return (Text) state.getValue();
    }

    public static final Unit u(SoftwareKeyboardController softwareKeyboardController, FocusManager focusManager, ChangePasswordViewModel changePasswordViewModel) {
        if (softwareKeyboardController != null) {
            softwareKeyboardController.b();
        }
        focusManager.C(true);
        changePasswordViewModel.k();
        return Unit.f73266a;
    }

    public static final void v(final ChangePasswordViewModel changePasswordViewModel, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        changePasswordViewModel.getClass();
        Composer composerB = composer.B(1471274074);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(changePasswordViewModel) : composerB.P(changePasswordViewModel) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1471274074, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.ChangePasswordScreen (ChangePasswordScreen.kt:60)");
            }
            F(qx1.a.f136054d, j1.m.e(728198051, true, new Function2() { // from class: vx1.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.j(modifier, changePasswordViewModel, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 54);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vx1.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.d(changePasswordViewModel, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit w(ChangePasswordViewModel changePasswordViewModel, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(264355048, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.ChangePasswordScreen.<anonymous>.<anonymous> (ChangePasswordScreen.kt:65)");
            }
            String strA = t2.g.a(R.string.change_password_screen_title, composer, 0);
            boolean zP = composer.P(changePasswordViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(changePasswordViewModel);
                composer.H(objN);
            }
            tw1.b.b(strA, (Function0) ((KFunction) objN), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit x(final ChangePasswordViewModel changePasswordViewModel, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(912582505, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.ChangePasswordScreen.<anonymous>.<anonymous> (ChangePasswordScreen.kt:77)");
            }
            WindowInsets.Companion companion = WindowInsets.INSTANCE;
            n0.e(null, ColorToken.INSTANCE.s(), m4.j(m4.j(y4.f(companion, composer, 6), y4.c(companion, composer, 6)), y4.b(companion, composer, 6)), null, 0.0f, j1.m.e(-1800316982, true, new Function3() { // from class: vx1.p
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return r.y(changePasswordViewModel, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 196608, 25);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit y(ChangePasswordViewModel changePasswordViewModel, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1800316982, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.ChangePasswordScreen.<anonymous>.<anonymous>.<anonymous> (ChangePasswordScreen.kt:83)");
            }
            r(changePasswordViewModel, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit z(ChangePasswordViewModel changePasswordViewModel, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2032162975, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.ChangePasswordScreen.<anonymous>.<anonymous> (ChangePasswordScreen.kt:71)");
            }
            A(paddingValues, changePasswordViewModel, composer, i14 & 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, ChangePasswordViewModel.class, "onBackClick", "onBackClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m749invoke() {
            ((ChangePasswordViewModel) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m749invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, ChangePasswordViewModel.class, "onForgotPasswordClick", "onForgotPasswordClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m750invoke() {
            ((ChangePasswordViewModel) this.receiver).d();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m750invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, ChangePasswordViewModel.class, "onPasswordRepeatDoneClick", "onPasswordRepeatDoneClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m751invoke() {
            ((ChangePasswordViewModel) this.receiver).g();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m751invoke();
            return Unit.f73266a;
        }
    }
}
