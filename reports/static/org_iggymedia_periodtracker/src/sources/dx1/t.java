package dx1;

import androidx.compose.animation.AnimatedVisibilityScope;
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
import androidx.compose.runtime.MutableState;
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
import c1.z3;
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
import org.iggymedia.periodtracker.feature.authentication.management.email.presentation.ChangeEmailViewModel;
import qr1.c0;
import rr1.b3;
import rr1.n0;
import s.m0;
import s.w2;
import tw1.o0;
import tw1.r0;
import tw1.z;
import v0.u5;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class t {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f42358d;

        public d(Object obj) {
            this.f42358d = obj;
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
            Object obj = this.f42358d;
            Object objN = composer.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = z3.e(obj, null, 2, null);
                composer.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            Object obj2 = this.f42358d;
            if (obj2 != null) {
                mutableState.setValue(obj2);
            }
            Object value = mutableState.getValue();
            if (value != null) {
                composer.t(839565213);
                composer.t(1263741290);
                Modifier modifierO = d3.o(Modifier.INSTANCE, qr1.l.f135483a.G0(), 0.0f, 2, null);
                String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a((Text) value, composer, 0);
                qr1.q qVar = qr1.q.f135558a;
                y8.j(strA, modifierO, qVar.a(composer, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer, 6).k(), composer, 0, 0, 65528);
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
    public static final class e implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f42359d;

        public e(Function0 function0) {
            this.f42359d = function0;
        }

        public final void a() {
            this.f42359d.invoke();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    public static final Unit A(SoftwareKeyboardController softwareKeyboardController, FocusManager focusManager, ChangeEmailViewModel changeEmailViewModel) {
        if (softwareKeyboardController != null) {
            softwareKeyboardController.b();
        }
        focusManager.C(true);
        changeEmailViewModel.h();
        return Unit.f73266a;
    }

    public static final void B(final ChangeEmailViewModel changeEmailViewModel, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        changeEmailViewModel.getClass();
        Composer composerB = composer.B(-547485898);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(changeEmailViewModel) : composerB.P(changeEmailViewModel) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(-547485898, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ChangeEmailScreen (ChangeEmailScreen.kt:64)");
            }
            P(zw1.a.f176149d, j1.m.e(-1950254081, true, new Function2() { // from class: dx1.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.q(modifier, changeEmailViewModel, (Composer) obj, ((Integer) obj2).intValue());
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
            scopeUpdateScopeD.a(new Function2() { // from class: dx1.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.j(changeEmailViewModel, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit C(ChangeEmailViewModel changeEmailViewModel, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1069560636, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ChangeEmailScreen.<anonymous>.<anonymous> (ChangeEmailScreen.kt:69)");
            }
            String strA = t2.g.a(R.string.change_email_screen_title, composer, 0);
            boolean zP = composer.P(changeEmailViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(changeEmailViewModel);
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

    public static final Unit D(final ChangeEmailViewModel changeEmailViewModel, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(745926853, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ChangeEmailScreen.<anonymous>.<anonymous> (ChangeEmailScreen.kt:81)");
            }
            WindowInsets.Companion companion = WindowInsets.INSTANCE;
            n0.e(null, ColorToken.INSTANCE.s(), m4.j(m4.j(y4.f(companion, composer, 6), y4.c(companion, composer, 6)), y4.b(companion, composer, 6)), null, 0.0f, j1.m.e(2124884646, true, new Function3() { // from class: dx1.b
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return t.E(changeEmailViewModel, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
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

    public static final Unit E(ChangeEmailViewModel changeEmailViewModel, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2124884646, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ChangeEmailScreen.<anonymous>.<anonymous>.<anonymous> (ChangeEmailScreen.kt:87)");
            }
            t(changeEmailViewModel, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit F(ChangeEmailViewModel changeEmailViewModel, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1630083907, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ChangeEmailScreen.<anonymous>.<anonymous> (ChangeEmailScreen.kt:75)");
            }
            G(paddingValues, changeEmailViewModel, composer, i14 & 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void G(final PaddingValues paddingValues, final ChangeEmailViewModel changeEmailViewModel, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1730030782);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(changeEmailViewModel) : composerB.P(changeEmailViewModel) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1730030782, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ChangePasswordScreenContent (ChangeEmailScreen.kt:115)");
            }
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new androidx.compose.ui.focus.h();
                composerB.H(objN);
            }
            androidx.compose.ui.focus.h hVar = (androidx.compose.ui.focus.h) objN;
            State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(changeEmailViewModel.l(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(changeEmailViewModel.r(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierL = d3.l(w2.i(companion, w2.d(0, composerB, 0, 1), false, null, false, 14, null), paddingValues);
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
            M(g0Var, changeEmailViewModel.g(), hVar, H(stateCollectAsStateWithLifecycle), !I(stateCollectAsStateWithLifecycle2), composerB, 390);
            w3.a(d3.q(companion, 0.0f, 0.0f, 0.0f, lVar.L0(), 7, null), composerB, 0);
            p.d.f(g0Var, J(FlowExtKt.collectAsStateWithLifecycle(changeEmailViewModel.e(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7)), null, null, null, null, j1.m.e(53501196, true, new Function3() { // from class: dx1.q
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return t.K(changeEmailViewModel, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 1572870, 30);
            composerB = composerB;
            w3.a(d3.q(companion, 0.0f, 0.0f, 0.0f, lVar.G0(), 7, null), composerB, 0);
            Pair pairL = L(FlowExtKt.collectAsStateWithLifecycle(changeEmailViewModel.o(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7));
            if (pairL == null) {
                composerB.t(-470210458);
            } else {
                composerB.t(-470210457);
                r0.d((FullscreenRequestState) pairL.getFirst(), Integer.valueOf(((Number) pairL.getSecond()).intValue()), null, composerB, 0, 4);
                composerB = composerB;
            }
            composerB.q();
            composerB.j();
            if (I(stateCollectAsStateWithLifecycle2)) {
                composerB.t(-258962044);
                composerB.q();
            } else {
                composerB.t(-259019704);
                n71.b.b(hVar, composerB, 6);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dx1.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.i(paddingValues, changeEmailViewModel, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Text H(State state) {
        return (Text) state.getValue();
    }

    public static final boolean I(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final boolean J(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final Unit K(ChangeEmailViewModel changeEmailViewModel, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(53501196, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ChangePasswordScreenContent.<anonymous>.<anonymous> (ChangeEmailScreen.kt:137)");
            }
            HintedInputModel hintedInputModelM = changeEmailViewModel.m();
            boolean zP = composer.P(changeEmailViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new b(changeEmailViewModel);
                composer.H(objN);
            }
            Function0 function0 = (Function0) ((KFunction) objN);
            boolean zP2 = composer.P(changeEmailViewModel);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new c(changeEmailViewModel);
                composer.H(objN2);
            }
            N(hintedInputModelM, function0, (Function0) ((KFunction) objN2), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Pair L(State state) {
        return (Pair) state.getValue();
    }

    public static final void M(final ColumnScope columnScope, final HintedInputModel hintedInputModel, final androidx.compose.ui.focus.h hVar, final Text text, final boolean z14, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(-776235689);
        if ((i14 & 48) == 0) {
            i15 = (composerB.s(hintedInputModel) ? 32 : 16) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(hVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(text) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.u(z14) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9361) != 9360, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-776235689, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.EmailPanel (ChangeEmailScreen.kt:161)");
            }
            b3 b3Var = b3.ALL;
            String strA = t2.g.a(R.string.change_email_screen_email_placeholder, composerB, 0);
            Modifier.Companion companion = Modifier.INSTANCE;
            z.p(b3Var, hintedInputModel, strA, v1.k.a(t3.h(companion, 0.0f, 1, null), hVar), z14, c3.r.f26263b.d(), null, composerB, (i15 & SdkConfig.SDK_VERSION) | 196614 | (i15 & 57344), 64);
            w3.a(d3.m(companion, qr1.l.f135483a.z0()), composerB, 0);
            p.d.h(text != null, companion, androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.m(null, null, false, null, 15, null)), androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.A(null, null, false, null, 15, null)), "AnimatedVisibility", j1.m.e(-898006515, true, new d(text), composerB, 54), composerB, 200064, 0);
            composer2 = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dx1.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.n(columnScope, hintedInputModel, hVar, text, z14, i14, (Composer) obj, ((Integer) obj2).intValue());
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
    public static final void N(final HintedInputModel hintedInputModel, final Function0 function0, final Function0 function1, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(216800825);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(hintedInputModel) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(216800825, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.PasswordPanel (ChangeEmailScreen.kt:194)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
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
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierO = d3.o(companion, lVar.G0(), 0.0f, 2, null);
            String strA = t2.g.a(R.string.change_password_screen_current_password_label, composerB, 0);
            qr1.q qVar = qr1.q.f135558a;
            y8.j(strA, modifierO, qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).k(), composerB, 0, 0, 65528);
            w3.a(d3.m(companion, lVar.t0()), composerB, 0);
            final SoftwareKeyboardController softwareKeyboardController = (SoftwareKeyboardController) composerB.Q(b1.p());
            final FocusManager focusManager = (FocusManager) composerB.Q(b1.g());
            b3 b3Var = b3.ALL;
            String strA2 = t2.g.a(R.string.change_password_screen_current_password_placeholder, composerB, 0);
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            int iB = c3.r.f26263b.b();
            boolean zS = composerB.s(softwareKeyboardController) | composerB.P(focusManager) | ((i15 & SdkConfig.SDK_VERSION) == 32);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: dx1.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return t.O(softwareKeyboardController, focusManager, function0, (KeyboardActionScope) obj);
                    }
                };
                composerB.H(objN);
            }
            o0.m(b3Var, hintedInputModel, strA2, modifierH, iB, new x3((Function1) objN, null, null, null, null, null, 62, null), composerB, ((i15 << 3) & SdkConfig.SDK_VERSION) | 27654, 0);
            y8.j(t2.g.a(R.string.change_password_screen_forgot_password_cta, composerB, 0), m0.l(d3.n(companion, lVar.G0(), lVar.z0()), null, null, true, null, null, new e(function1), 24, null), qVar.a(composerB, 6).G2(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).k(), composerB, 0, 0, 65528);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dx1.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.r(hintedInputModel, function0, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit O(SoftwareKeyboardController softwareKeyboardController, FocusManager focusManager, Function0 function0, KeyboardActionScope keyboardActionScope) {
        keyboardActionScope.getClass();
        if (softwareKeyboardController != null) {
            softwareKeyboardController.b();
        }
        focusManager.C(true);
        function0.invoke();
        return Unit.f73266a;
    }

    public static final void P(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-640849157);
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
                androidx.compose.runtime.c.p(-640849157, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ScreenContext (ChangeEmailScreen.kt:99)");
            }
            lq0.c.c(null, null, j1.m.e(2049186994, true, new Function2() { // from class: dx1.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.e(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
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
            scopeUpdateScopeD.a(new Function2() { // from class: dx1.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.g(applicationScreen, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit Q(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2109842748, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ScreenContext.<anonymous>.<anonymous> (ChangeEmailScreen.kt:102)");
            }
            xu.f.c(null, j1.m.e(1875602893, true, new Function2() { // from class: dx1.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.R(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit R(ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1875602893, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ScreenContext.<anonymous>.<anonymous>.<anonymous> (ChangeEmailScreen.kt:103)");
            }
            tq.d.d(applicationScreen, j1.m.e(1641779975, true, new Function2() { // from class: dx1.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.S(function2, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit S(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1641779975, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ScreenContext.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChangeEmailScreen.kt:104)");
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

    public static Unit e(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2049186994, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ScreenContext.<anonymous> (ChangeEmailScreen.kt:101)");
            }
            c0.l(null, j1.m.e(-2109842748, true, new Function2() { // from class: dx1.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.Q(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
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

    public static Unit g(ApplicationScreen applicationScreen, Function2 function2, int i14, Composer composer, int i15) {
        P(applicationScreen, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit i(PaddingValues paddingValues, ChangeEmailViewModel changeEmailViewModel, int i14, Composer composer, int i15) {
        G(paddingValues, changeEmailViewModel, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit j(ChangeEmailViewModel changeEmailViewModel, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        B(changeEmailViewModel, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit k(ChangeEmailViewModel changeEmailViewModel, int i14, Composer composer, int i15) {
        t(changeEmailViewModel, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit n(ColumnScope columnScope, HintedInputModel hintedInputModel, androidx.compose.ui.focus.h hVar, Text text, boolean z14, int i14, Composer composer, int i15) {
        M(columnScope, hintedInputModel, hVar, text, z14, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit q(Modifier modifier, final ChangeEmailViewModel changeEmailViewModel, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1950254081, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ChangeEmailScreen.<anonymous> (ChangeEmailScreen.kt:66)");
            }
            u5.n(modifier, null, j1.m.e(-1069560636, true, new Function2() { // from class: dx1.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.C(changeEmailViewModel, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), j1.m.e(745926853, true, new Function2() { // from class: dx1.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.D(changeEmailViewModel, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composer, 6).A2(), 0L, j1.m.e(-1630083907, true, new Function3() { // from class: dx1.p
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return t.F(changeEmailViewModel, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
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

    public static Unit r(HintedInputModel hintedInputModel, Function0 function0, Function0 function1, int i14, Composer composer, int i15) {
        N(hintedInputModel, function0, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0203  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void t(final ChangeEmailViewModel changeEmailViewModel, Composer composer, final int i14) {
        int i15;
        final ChangeEmailViewModel changeEmailViewModel2;
        Object obj;
        int i16;
        int i17;
        FocusManager focusManager;
        Modifier.Companion companion;
        int i18;
        int i19;
        Object objN;
        Composer composerB = composer.B(684338264);
        if ((i14 & 6) == 0) {
            i15 = i14 | ((i14 & 8) == 0 ? composerB.s(changeEmailViewModel) : composerB.P(changeEmailViewModel) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(684338264, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.email.ui.view.ActionsPanel (ChangeEmailScreen.kt:236)");
            }
            final SoftwareKeyboardController softwareKeyboardController = (SoftwareKeyboardController) composerB.Q(b1.p());
            final FocusManager focusManager2 = (FocusManager) composerB.Q(b1.g());
            float fG0 = qr1.l.f135483a.G0();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierM = d3.m(s.p.b(companion2, tw1.k.a(fG0, composerB, 0), null, 0.0f, 6, null), fG0);
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
            State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(changeEmailViewModel.f(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(changeEmailViewModel.q(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            if (w(FlowExtKt.collectAsStateWithLifecycle(changeEmailViewModel.p(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7))) {
                composerB.t(1777509283);
                String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(v(stateCollectAsStateWithLifecycle2), composerB, 0);
                FloButtonStyle floButtonStyleG = FloButtonStyle.INSTANCE.g();
                boolean zU = u(stateCollectAsStateWithLifecycle);
                Modifier modifierH = t3.h(companion2, 0.0f, 1, null);
                boolean zS = ((i15 & 14) == 4 || ((i15 & 8) != 0 && composerB.P(changeEmailViewModel))) | composerB.s(softwareKeyboardController) | composerB.P(focusManager2);
                Object objN2 = composerB.N();
                if (zS || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function0() { // from class: dx1.g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return t.x(softwareKeyboardController, focusManager2, changeEmailViewModel);
                        }
                    };
                    composerB.H(objN2);
                }
                focusManager = focusManager2;
                i17 = 0;
                obj = null;
                companion = companion2;
                i16 = 1;
                org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleG, modifierH, strA, null, null, null, zU, (Function0) objN2, composerB, 48, 56);
                composerB = composerB;
                composerB.q();
            } else {
                obj = null;
                i16 = 1;
                i17 = 0;
                focusManager = focusManager2;
                companion = companion2;
                composerB.t(1777931472);
                composerB.q();
            }
            State stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(changeEmailViewModel.i(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            if (z(FlowExtKt.collectAsStateWithLifecycle(changeEmailViewModel.j(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7))) {
                composerB.t(1778241596);
                String strA2 = t2.g.a(R.string.change_email_screen_resend_verification_email_cta, composerB, i17);
                FloButtonStyle floButtonStyleG2 = FloButtonStyle.INSTANCE.g();
                boolean zY = y(stateCollectAsStateWithLifecycle3);
                Modifier modifierH2 = t3.h(companion, 0.0f, i16, obj);
                final FocusManager focusManager3 = focusManager;
                int i24 = (composerB.s(softwareKeyboardController) ? 1 : 0) | (composerB.P(focusManager3) ? 1 : 0);
                if ((i15 & 14) != 4) {
                    int i25 = i15 & 8;
                    changeEmailViewModel2 = changeEmailViewModel;
                    if (i25 == 0 || !composerB.P(changeEmailViewModel2)) {
                        i18 = i17;
                    }
                    i19 = i24 | i18;
                    objN = composerB.N();
                    if (i19 == 0 || objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: dx1.h
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return t.A(softwareKeyboardController, focusManager3, changeEmailViewModel2);
                            }
                        };
                        composerB.H(objN);
                    }
                    Composer composer2 = composerB;
                    org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleG2, modifierH2, strA2, null, null, null, zY, (Function0) objN, composer2, 48, 56);
                    composerB = composer2;
                    composerB.q();
                } else {
                    changeEmailViewModel2 = changeEmailViewModel;
                }
                i18 = i16;
                i19 = i24 | i18;
                objN = composerB.N();
                if (i19 == 0) {
                    objN = new Function0() { // from class: dx1.h
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return t.A(softwareKeyboardController, focusManager3, changeEmailViewModel2);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: dx1.h
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return t.A(softwareKeyboardController, focusManager3, changeEmailViewModel2);
                        }
                    };
                    composerB.H(objN);
                }
                Composer composer3 = composerB;
                org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleG2, modifierH2, strA2, null, null, null, zY, (Function0) objN, composer3, 48, 56);
                composerB = composer3;
                composerB.q();
            } else {
                changeEmailViewModel2 = changeEmailViewModel;
                composerB.t(1778732016);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            changeEmailViewModel2 = changeEmailViewModel;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dx1.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return t.k(changeEmailViewModel2, i14, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final boolean u(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final Text v(State state) {
        return (Text) state.getValue();
    }

    public static final boolean w(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final Unit x(SoftwareKeyboardController softwareKeyboardController, FocusManager focusManager, ChangeEmailViewModel changeEmailViewModel) {
        if (softwareKeyboardController != null) {
            softwareKeyboardController.b();
        }
        focusManager.C(true);
        changeEmailViewModel.k();
        return Unit.f73266a;
    }

    public static final boolean y(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final boolean z(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, ChangeEmailViewModel.class, "onBackClick", "onBackClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m513invoke() {
            ((ChangeEmailViewModel) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m513invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, ChangeEmailViewModel.class, "onPasswordDoneClick", "onPasswordDoneClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m514invoke() {
            ((ChangeEmailViewModel) this.receiver).n();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m514invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, ChangeEmailViewModel.class, "onForgotPasswordClick", "onForgotPasswordClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m515invoke() {
            ((ChangeEmailViewModel) this.receiver).d();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m515invoke();
            return Unit.f73266a;
        }
    }
}
