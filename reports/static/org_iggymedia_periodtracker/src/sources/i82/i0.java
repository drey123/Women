package i82;

import android.app.Activity;
import androidx.activity.ComponentActivity;
import androidx.activity.z0;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.n4;
import androidx.compose.foundation.layout.s4;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j2;
import c1.k4;
import c1.o0;
import cf0.q0;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.GradientToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import s.m0;
import s.v1;
import v0.g5;
import v0.y8;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class i0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f60729d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Activity f60730e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Activity activity, Continuation continuation) {
            super(2, continuation);
            this.f60730e = activity;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f60730e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f60729d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            Activity activity = this.f60730e;
            ComponentActivity componentActivity = activity instanceof ComponentActivity ? (ComponentActivity) activity : null;
            if (componentActivity != null) {
                z0.a aVar = z0.f3015e;
                androidx.activity.e0.b(componentActivity, aVar.e(0), aVar.e(0));
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f60731d;

        public b(Function0 function0) {
            this.f60731d = function0;
        }

        public final void a() {
            this.f60731d.invoke();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    public static Unit a(Function0 function0, Modifier modifier, Activity activity, int i14, int i15, Composer composer, int i16) {
        d(function0, modifier, activity, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(int i14, Composer composer, int i15) {
        c(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void c(Composer composer, final int i14) {
        Composer composer2;
        Composer composerB = composer.B(1649046647);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1649046647, i14, -1, "org.iggymedia.periodtracker.feature.family.member.ui.GreetingsSection (JoinFamilySuccessOverlay.kt:107)");
            }
            Alignment.Horizontal horizontalG = Alignment.INSTANCE.g();
            Arrangement arrangement = Arrangement.f4232a;
            qr1.l lVar = qr1.l.f135483a;
            Arrangement.HorizontalOrVertical horizontalOrVerticalR = arrangement.r(lVar.G0());
            Modifier modifierN = d3.n(Modifier.INSTANCE, lVar.G0(), lVar.J0());
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(horizontalOrVerticalR, horizontalG, composerB, 48);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierN);
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
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            String strA = t2.g.a(R.string.family_subscription_join_success_title, composerB, 0);
            qr1.q qVar = qr1.q.f135558a;
            androidx.compose.ui.text.x xVarP = qVar.c(composerB, 6).p();
            long jW = qVar.a(composerB, 6).W();
            i3.j.a aVar = i3.j.f60244b;
            composer2 = composerB;
            y8.j(strA, null, jW, 0L, null, null, null, 0L, null, i3.j.h(aVar.a()), 0L, 0, false, 0, 0, null, xVarP, composer2, 0, 0, 65018);
            q0.K(t2.g.a(R.string.family_subscription_join_success_message, composer2, 0), null, ColorToken.INSTANCE.I0(), TypographyToken.INSTANCE.c(), aVar.a(), false, 0, 0, null, null, composer2, 0, 994);
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
            scopeUpdateScopeD.a(new Function2() { // from class: i82.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i0.b(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x004b  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:48:0x0084 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0086  */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:54:0x009e  */
    /* JADX WARN: Code duplicated, block: B:57:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:60:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:65:0x012e  */
    /* JADX WARN: Code duplicated, block: B:68:0x013a  */
    /* JADX WARN: Code duplicated, block: B:69:0x013e  */
    /* JADX WARN: Code duplicated, block: B:72:0x015d  */
    /* JADX WARN: Code duplicated, block: B:74:0x016b  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:81:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:84:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:86:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:89:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:91:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:94:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    public static final void d(final Function0 function0, Modifier modifier, Activity activity, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        Activity activity2;
        boolean z14;
        final Modifier modifier3;
        final Activity activity3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i17;
        Modifier modifier5;
        Activity activity4;
        boolean zP;
        Object objN;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int iA2;
        Function0 function0B2;
        Composer composerC2;
        Function2 function2C2;
        int i18;
        function0.getClass();
        Composer composerB = composer.B(1098522165);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i19 = i15 & 2;
        if (i19 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if ((i15 & 4) == 0) {
                    activity2 = activity;
                    if (composerB.P(activity2)) {
                        i18 = Property.TYPE_SET;
                    }
                    i16 |= i18;
                } else {
                    activity2 = activity;
                }
                i18 = Property.TYPE_ARRAY;
                i16 |= i18;
            } else {
                activity2 = activity;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0 || composerB.o()) {
                    if (i19 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        i17 = i16 & (-897);
                        modifier5 = modifier4;
                        activity4 = (Activity) composerB.Q(b.s.b());
                    } else {
                        i17 = i16;
                        modifier5 = modifier4;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1098522165, i17, -1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilySuccessOverlay (JoinFamilySuccessOverlay.kt:57)");
                    }
                    zP = composerB.P(activity4);
                    objN = composerB.N();
                    if (zP || objN == Composer.INSTANCE.a()) {
                        objN = new a(activity4, null);
                        composerB.H(objN);
                    }
                    o0.g(activity4, (Function2) objN, composerB, (i17 >> 6) & 14);
                    WindowInsets.Companion companion = WindowInsets.INSTANCE;
                    WindowInsets windowInsetsI = m4.i(m4.j(y4.f(companion, composerB, 6), y4.b(companion, composerB, 6)), s4.f4514a.h());
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    Alignment.Horizontal horizontalG = companion2.g();
                    Modifier modifierC = n4.c(as1.l.b(t3.f(modifier5, 0.0f, 1, null), GradientToken.b.ComponentButtonBackgroundPremium, null, 0.0f, 6, null), windowInsetsI);
                    Arrangement arrangement = Arrangement.f4232a;
                    MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(arrangement.k(), horizontalG, composerB, 48);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierC);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    function0B = companion3.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyA, companion3.f());
                    k4.g(composerC, compositionLocalMapF, companion3.h());
                    function2C = companion3.c();
                    if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE, companion3.g());
                    androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                    Alignment.Horizontal horizontalG2 = companion2.g();
                    Modifier.Companion companion4 = Modifier.INSTANCE;
                    Modifier modifierB = ColumnScope.b(g0Var, companion4, 1.0f, false, 2, null);
                    MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(arrangement.k(), horizontalG2, composerB, 48);
                    iA2 = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF2 = composerB.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierB);
                    function0B2 = companion3.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B2);
                    } else {
                        composerB.g();
                    }
                    composerC2 = k4.c(composerB);
                    k4.g(composerC2, measurePolicyA2, companion3.f());
                    k4.g(composerC2, compositionLocalMapF2, companion3.h());
                    function2C2 = companion3.c();
                    if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    }
                    k4.g(composerC2, modifierE2, companion3.g());
                    androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_close_stroke, composerB, 0);
                    String strA = t2.g.a(R.string.common_close, composerB, 0);
                    qr1.q qVar = qr1.q.f135558a;
                    long jW = qVar.a(composerB, 6).W();
                    Modifier modifierC2 = g0Var.c(companion4, companion2.k());
                    qr1.l lVar = qr1.l.f135483a;
                    Modifier modifierL = m0.l(d3.m(modifierC2, lVar.G0()), null, g5.g(false, k3.g.f71016e.c(), 0L, 4, null), false, null, null, new b(function0), 28, null);
                    int i24 = androidx.compose.ui.graphics.painter.a.F;
                    v0.d3.c(aVarC, strA, modifierL, jW, composerB, i24, 0);
                    Activity activity5 = activity4;
                    Modifier modifier6 = modifier5;
                    v1.c(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.flo_logo, composerB, 0), null, g0Var.a(companion4, 1.0f, false), null, null, 0.0f, androidx.compose.ui.graphics.j.a.c(androidx.compose.ui.graphics.j.f5872b, qVar.a(composerB, 6).W(), 0, 2, null), composerB, i24 | 48, 56);
                    c(composerB, 0);
                    composerB.j();
                    org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.h(), d3.m(companion4, lVar.G0()), t2.g.a(R.string.family_subscription_join_success_cta, composerB, 0), null, null, null, false, function0, composerB, (i17 << 21) & 29360128, 120);
                    composerB = composerB;
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    activity3 = activity5;
                    modifier3 = modifier6;
                } else {
                    composerB.n();
                    if ((i15 & 4) != 0) {
                        i16 &= -897;
                    }
                    i17 = i16;
                    modifier5 = modifier2;
                }
                activity4 = activity2;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1098522165, i17, -1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilySuccessOverlay (JoinFamilySuccessOverlay.kt:57)");
                }
                zP = composerB.P(activity4);
                objN = composerB.N();
                if (zP) {
                    objN = new a(activity4, null);
                    composerB.H(objN);
                } else {
                    objN = new a(activity4, null);
                    composerB.H(objN);
                }
                o0.g(activity4, (Function2) objN, composerB, (i17 >> 6) & 14);
                WindowInsets.Companion companion5 = WindowInsets.INSTANCE;
                WindowInsets windowInsetsI2 = m4.i(m4.j(y4.f(companion5, composerB, 6), y4.b(companion5, composerB, 6)), s4.f4514a.h());
                Alignment.Companion companion6 = Alignment.INSTANCE;
                Alignment.Horizontal horizontalG3 = companion6.g();
                Modifier modifierC3 = n4.c(as1.l.b(t3.f(modifier5, 0.0f, 1, null), GradientToken.b.ComponentButtonBackgroundPremium, null, 0.0f, 6, null), windowInsetsI2);
                Arrangement arrangement2 = Arrangement.f4232a;
                MeasurePolicy measurePolicyA3 = androidx.compose.foundation.layout.d0.a(arrangement2.k(), horizontalG3, composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierC3);
                ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                function0B = companion7.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA3, companion7.f());
                k4.g(composerC, compositionLocalMapF3, companion7.h());
                function2C = companion7.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE3, companion7.g());
                androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
                Alignment.Horizontal horizontalG4 = companion6.g();
                Modifier.Companion companion8 = Modifier.INSTANCE;
                Modifier modifierB2 = ColumnScope.b(g0Var2, companion8, 1.0f, false, 2, null);
                MeasurePolicy measurePolicyA4 = androidx.compose.foundation.layout.d0.a(arrangement2.k(), horizontalG4, composerB, 48);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierB2);
                function0B2 = companion7.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyA4, companion7.f());
                k4.g(composerC2, compositionLocalMapF4, companion7.h());
                function2C2 = companion7.c();
                if (composerC2.A()) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                } else {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE4, companion7.g());
                androidx.compose.ui.graphics.painter.a aVarC2 = t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_close_stroke, composerB, 0);
                String strA2 = t2.g.a(R.string.common_close, composerB, 0);
                qr1.q qVar2 = qr1.q.f135558a;
                long jW2 = qVar2.a(composerB, 6).W();
                Modifier modifierC4 = g0Var2.c(companion8, companion6.k());
                qr1.l lVar2 = qr1.l.f135483a;
                Modifier modifierL2 = m0.l(d3.m(modifierC4, lVar2.G0()), null, g5.g(false, k3.g.f71016e.c(), 0L, 4, null), false, null, null, new b(function0), 28, null);
                int i25 = androidx.compose.ui.graphics.painter.a.F;
                v0.d3.c(aVarC2, strA2, modifierL2, jW2, composerB, i25, 0);
                Activity activity6 = activity4;
                Modifier modifier7 = modifier5;
                v1.c(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.flo_logo, composerB, 0), null, g0Var2.a(companion8, 1.0f, false), null, null, 0.0f, androidx.compose.ui.graphics.j.a.c(androidx.compose.ui.graphics.j.f5872b, qVar2.a(composerB, 6).W(), 0, 2, null), composerB, i25 | 48, 56);
                c(composerB, 0);
                composerB.j();
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.h(), d3.m(companion8, lVar2.G0()), t2.g.a(R.string.family_subscription_join_success_cta, composerB, 0), null, null, null, false, function0, composerB, (i17 << 21) & 29360128, 120);
                composerB = composerB;
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                activity3 = activity6;
                modifier3 = modifier7;
            } else {
                composerB.n();
                modifier3 = modifier2;
                activity3 = activity2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: i82.g0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i0.a(function0, modifier3, activity3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if ((i15 & 4) == 0) {
                activity2 = activity;
                if (composerB.P(activity2)) {
                    i18 = Property.TYPE_SET;
                }
                i16 |= i18;
            } else {
                activity2 = activity;
            }
            i18 = Property.TYPE_ARRAY;
            i16 |= i18;
        } else {
            activity2 = activity;
        }
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    i17 = i16 & (-897);
                    modifier5 = modifier4;
                    activity4 = (Activity) composerB.Q(b.s.b());
                } else {
                    i17 = i16;
                    modifier5 = modifier4;
                    activity4 = activity2;
                }
            } else {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    i17 = i16 & (-897);
                    modifier5 = modifier4;
                    activity4 = (Activity) composerB.Q(b.s.b());
                } else {
                    i17 = i16;
                    modifier5 = modifier4;
                    activity4 = activity2;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1098522165, i17, -1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilySuccessOverlay (JoinFamilySuccessOverlay.kt:57)");
            }
            zP = composerB.P(activity4);
            objN = composerB.N();
            if (zP) {
                objN = new a(activity4, null);
                composerB.H(objN);
            } else {
                objN = new a(activity4, null);
                composerB.H(objN);
            }
            o0.g(activity4, (Function2) objN, composerB, (i17 >> 6) & 14);
            WindowInsets.Companion companion9 = WindowInsets.INSTANCE;
            WindowInsets windowInsetsI3 = m4.i(m4.j(y4.f(companion9, composerB, 6), y4.b(companion9, composerB, 6)), s4.f4514a.h());
            Alignment.Companion companion10 = Alignment.INSTANCE;
            Alignment.Horizontal horizontalG5 = companion10.g();
            Modifier modifierC5 = n4.c(as1.l.b(t3.f(modifier5, 0.0f, 1, null), GradientToken.b.ComponentButtonBackgroundPremium, null, 0.0f, 6, null), windowInsetsI3);
            Arrangement arrangement3 = Arrangement.f4232a;
            MeasurePolicy measurePolicyA5 = androidx.compose.foundation.layout.d0.a(arrangement3.k(), horizontalG5, composerB, 48);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF5 = composerB.f();
            Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierC5);
            ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
            function0B = companion11.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA5, companion11.f());
            k4.g(composerC, compositionLocalMapF5, companion11.h());
            function2C = companion11.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE5, companion11.g());
            androidx.compose.foundation.layout.g0 g0Var3 = androidx.compose.foundation.layout.g0.f4353a;
            Alignment.Horizontal horizontalG6 = companion10.g();
            Modifier.Companion companion12 = Modifier.INSTANCE;
            Modifier modifierB3 = ColumnScope.b(g0Var3, companion12, 1.0f, false, 2, null);
            MeasurePolicy measurePolicyA6 = androidx.compose.foundation.layout.d0.a(arrangement3.k(), horizontalG6, composerB, 48);
            iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF6 = composerB.f();
            Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierB3);
            function0B2 = companion11.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA6, companion11.f());
            k4.g(composerC2, compositionLocalMapF6, companion11.h());
            function2C2 = companion11.c();
            if (composerC2.A()) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            } else {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE6, companion11.g());
            androidx.compose.ui.graphics.painter.a aVarC3 = t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_close_stroke, composerB, 0);
            String strA3 = t2.g.a(R.string.common_close, composerB, 0);
            qr1.q qVar3 = qr1.q.f135558a;
            long jW3 = qVar3.a(composerB, 6).W();
            Modifier modifierC6 = g0Var3.c(companion12, companion10.k());
            qr1.l lVar3 = qr1.l.f135483a;
            Modifier modifierL3 = m0.l(d3.m(modifierC6, lVar3.G0()), null, g5.g(false, k3.g.f71016e.c(), 0L, 4, null), false, null, null, new b(function0), 28, null);
            int i26 = androidx.compose.ui.graphics.painter.a.F;
            v0.d3.c(aVarC3, strA3, modifierL3, jW3, composerB, i26, 0);
            Activity activity7 = activity4;
            Modifier modifier8 = modifier5;
            v1.c(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.flo_logo, composerB, 0), null, g0Var3.a(companion12, 1.0f, false), null, null, 0.0f, androidx.compose.ui.graphics.j.a.c(androidx.compose.ui.graphics.j.f5872b, qVar3.a(composerB, 6).W(), 0, 2, null), composerB, i26 | 48, 56);
            c(composerB, 0);
            composerB.j();
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.h(), d3.m(companion12, lVar3.G0()), t2.g.a(R.string.family_subscription_join_success_cta, composerB, 0), null, null, null, false, function0, composerB, (i17 << 21) & 29360128, 120);
            composerB = composerB;
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            activity3 = activity7;
            modifier3 = modifier8;
        } else {
            composerB.n();
            modifier3 = modifier2;
            activity3 = activity2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: i82.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i0.a(function0, modifier3, activity3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
