package ea3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.material.TextFieldColors;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import v0.j7;
import v0.u5;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43837d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.focus.h f43838e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(androidx.compose.ui.focus.h hVar, Continuation continuation) {
            super(2, continuation);
            this.f43838e = hVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f43838e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f43837d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            androidx.compose.ui.focus.h.g(this.f43838e, 0, 1, null);
            return Unit.f73266a;
        }
    }

    public static Unit a(Text text, Text text2, final MutableState mutableState, final Function1 function1, Integer num, PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(paddingValues) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(30868014, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.NoteEditView.<anonymous> (NoteEditView.kt:89)");
            }
            c3.m0 m0VarU = u(mutableState);
            Modifier modifierL = androidx.compose.foundation.layout.d3.l(Modifier.INSTANCE, paddingValues);
            boolean zS = composer.s(mutableState);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: ea3.q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d0.x(mutableState, (c3.m0) obj);
                    }
                };
                composer.H(objN);
            }
            Function1 function2 = (Function1) objN;
            boolean zS2 = composer.s(function1) | composer.s(mutableState);
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: ea3.u
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return d0.y(function1, mutableState);
                    }
                };
                composer.H(objN2);
            }
            n(text, text2, m0VarU, function2, (Function0) objN2, modifierL, num, composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(ba3.s sVar, Function0 function0, Function0 function1, int i14, Composer composer, int i15) {
        q(sVar, function0, function1, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(Function0 function0, final MutableState mutableState, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-547636107, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.NoteEditView.<anonymous> (NoteEditView.kt:79)");
            }
            ba3.s sVar = new ba3.s(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.symptoms_panel_clear_action, new Object[0]), u(mutableState).k().length() > 0);
            boolean zS = composer.s(mutableState);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: ea3.v
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return d0.w(mutableState);
                    }
                };
                composer.H(objN);
            }
            q(sVar, function0, (Function0) objN, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(Text text, Text text2, Text text3, Function0 function0, Function1 function1, Modifier modifier, Integer num, int i14, int i15, Composer composer, int i16) {
        s(text, text2, text3, function0, function1, modifier, num, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(Function0 function0, final ba3.s sVar, Function0 function1, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2065322761, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.NoteEditTopBar.<anonymous> (NoteEditView.kt:184)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierM = androidx.compose.foundation.layout.d3.m(androidx.compose.foundation.layout.t3.h(companion, 0.0f, 1, null), qr1.l.f135483a.t0());
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.h(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierM);
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
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, companion3.f());
            c1.k4.g(composerC, compositionLocalMapF, companion3.h());
            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
            c1.k4.f(composerC, companion3.a());
            c1.k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            v0.a3.b(function0, xVar.a(companion, companion2.h()), false, null, c.f43821a.b(), composer, 24576, 12);
            v0.a0.k(function1, xVar.a(companion, companion2.f()), sVar.b(), null, null, null, null, null, null, j1.m.e(-741909574, true, new Function3() { // from class: ea3.b0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return d0.r(sVar, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 805306368, 504);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit k(Text text, Text text2, c3.m0 m0Var, Function1 function1, Function0 function0, Modifier modifier, Integer num, int i14, int i15, Composer composer, int i16) {
        n(text, text2, m0Var, function1, function0, modifier, num, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:103:0x0311  */
    /* JADX WARN: Code duplicated, block: B:106:0x0370  */
    /* JADX WARN: Code duplicated, block: B:108:0x0377  */
    /* JADX WARN: Code duplicated, block: B:111:0x0384  */
    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x009b  */
    /* JADX WARN: Code duplicated, block: B:55:0x009f  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:80:0x0110  */
    /* JADX WARN: Code duplicated, block: B:83:0x011c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0120  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:90:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:91:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:94:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:95:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:98:0x02b4  */
    public static final void n(final Text text, final Text text2, final c3.m0 m0Var, final Function1 function1, final Function0 function0, Modifier modifier, Integer num, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        int i18;
        boolean z14;
        Composer composer2;
        final Integer num2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Integer num3;
        Function0 function0B;
        final Integer num4;
        Object objN;
        Composer.Companion companion;
        androidx.compose.ui.focus.h hVar;
        boolean z15;
        boolean z16;
        boolean z17;
        Object objN2;
        Object objN3;
        text.getClass();
        text2.getClass();
        m0Var.getClass();
        function1.getClass();
        function0.getClass();
        Composer composerB = composer.B(143470566);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(text) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(text2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(m0Var) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function0) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i19 = i15 & 32;
        if (i19 == 0) {
            if ((196608 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            i17 = i15 & 64;
            if (i17 != 0) {
                if ((1572864 & i14) == 0) {
                    if (composerB.s(num)) {
                        i18 = 1048576;
                    } else {
                        i18 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i18;
                }
                if ((599187 & i16) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i19 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        num3 = null;
                    } else {
                        num3 = num;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(143470566, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.NoteEditContent (NoteEditView.kt:114)");
                    }
                    Modifier modifierD = androidx.compose.foundation.layout.t3.d(modifier4, 0.0f, 1, null);
                    MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierD);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    function0B = companion2.b();
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
                    c1.k4.g(composerC, measurePolicyA, companion2.f());
                    c1.k4.g(composerC, compositionLocalMapF, companion2.h());
                    c1.k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                    c1.k4.f(composerC, companion2.a());
                    c1.k4.g(composerC, modifierE, companion2.g());
                    androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                    String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composerB, i16 & 14);
                    qr1.q qVar = qr1.q.f135558a;
                    androidx.compose.ui.text.x xVarP = qVar.c(composerB, 6).p();
                    long jI5 = qVar.a(composerB, 6).i5();
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    qr1.l lVar = qr1.l.f135483a;
                    num4 = num3;
                    Modifier modifier5 = modifier4;
                    y8.j(strA, androidx.compose.foundation.layout.d3.q(companion3, lVar.G0(), lVar.G0(), lVar.G0(), 0.0f, 8, null), jI5, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVarP, composerB, 0, 0, 65528);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = new androidx.compose.ui.focus.h();
                        composerB.H(objN);
                    }
                    hVar = (androidx.compose.ui.focus.h) objN;
                    Modifier modifierA = androidx.compose.ui.platform.l2.a(g0Var.a(v1.k.a(androidx.compose.foundation.layout.t3.f(companion3, 0.0f, 1, null), hVar), 1.0f, true), "note_text_field");
                    androidx.compose.ui.text.x xVarA = qVar.c(composerB, 6).a();
                    j7 j7Var = j7.f154918a;
                    x1.a0.a aVar = x1.a0.f163520b;
                    TextFieldColors textFieldColorsI = j7Var.i(qVar.a(composerB, 6).i5(), 0L, aVar.h(), qVar.a(composerB, 6).i5(), 0L, aVar.h(), aVar.h(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerB, 1769856, 0, 48, 2097042);
                    if ((3670016 & i16) == 1048576) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if ((i16 & 7168) == 2048) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = z16 | z15;
                    objN2 = composerB.N();
                    if (z17 || objN2 == companion.a()) {
                        objN2 = new Function1() { // from class: ea3.y
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return d0.o(num4, function1, (c3.m0) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    androidx.compose.material.l.g(m0Var, (Function1) objN2, modifierA, false, false, xVarA, null, j1.m.e(-295642155, true, new Function2() { // from class: ea3.z
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d0.p(text2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), null, null, false, null, null, null, false, 0, 0, null, null, textFieldColorsI, composerB, ((i16 >> 6) & 14) | 12582912, 0, 524120);
                    Unit unit = Unit.f73266a;
                    objN3 = composerB.N();
                    if (objN3 == companion.a()) {
                        objN3 = new a(hVar, null);
                        composerB.H(objN3);
                    }
                    c1.o0.g(unit, (Function2) objN3, composerB, 6);
                    org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), androidx.compose.ui.platform.l2.a(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.d3.q(companion3, lVar.G0(), 0.0f, lVar.G0(), lVar.G0(), 2, null), 0.0f, 1, null), "note_done_button"), t2.g.a(R.string.common_ready, composerB, 0), null, null, null, false, function0, composerB, (i16 << 9) & 29360128, 120);
                    composer2 = composerB;
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    num2 = num4;
                    modifier3 = modifier5;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    num2 = num;
                    modifier3 = modifier2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ea3.a0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d0.k(text, text2, m0Var, function1, function0, modifier3, num2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            if ((599187 & i16) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    num3 = null;
                } else {
                    num3 = num;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(143470566, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.NoteEditContent (NoteEditView.kt:114)");
                }
                Modifier modifierD2 = androidx.compose.foundation.layout.t3.d(modifier4, 0.0f, 1, null);
                MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierD2);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                function0B = companion4.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC2 = c1.k4.c(composerB);
                c1.k4.g(composerC2, measurePolicyA2, companion4.f());
                c1.k4.g(composerC2, compositionLocalMapF2, companion4.h());
                c1.k4.d(composerC2, Integer.valueOf(iHashCode2), companion4.c());
                c1.k4.f(composerC2, companion4.a());
                c1.k4.g(composerC2, modifierE2, companion4.g());
                androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
                String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composerB, i16 & 14);
                qr1.q qVar2 = qr1.q.f135558a;
                androidx.compose.ui.text.x xVarP2 = qVar2.c(composerB, 6).p();
                long jI6 = qVar2.a(composerB, 6).i5();
                Modifier.Companion companion5 = Modifier.INSTANCE;
                qr1.l lVar2 = qr1.l.f135483a;
                num4 = num3;
                Modifier modifier6 = modifier4;
                y8.j(strA2, androidx.compose.foundation.layout.d3.q(companion5, lVar2.G0(), lVar2.G0(), lVar2.G0(), 0.0f, 8, null), jI6, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVarP2, composerB, 0, 0, 65528);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new androidx.compose.ui.focus.h();
                    composerB.H(objN);
                }
                hVar = (androidx.compose.ui.focus.h) objN;
                Modifier modifierA2 = androidx.compose.ui.platform.l2.a(g0Var2.a(v1.k.a(androidx.compose.foundation.layout.t3.f(companion5, 0.0f, 1, null), hVar), 1.0f, true), "note_text_field");
                androidx.compose.ui.text.x xVarA2 = qVar2.c(composerB, 6).a();
                j7 j7Var2 = j7.f154918a;
                x1.a0.a aVar2 = x1.a0.f163520b;
                TextFieldColors textFieldColorsI2 = j7Var2.i(qVar2.a(composerB, 6).i5(), 0L, aVar2.h(), qVar2.a(composerB, 6).i5(), 0L, aVar2.h(), aVar2.h(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerB, 1769856, 0, 48, 2097042);
                if ((3670016 & i16) == 1048576) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((i16 & 7168) == 2048) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = z16 | z15;
                objN2 = composerB.N();
                if (z17) {
                    objN2 = new Function1() { // from class: ea3.y
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d0.o(num4, function1, (c3.m0) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: ea3.y
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d0.o(num4, function1, (c3.m0) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                androidx.compose.material.l.g(m0Var, (Function1) objN2, modifierA2, false, false, xVarA2, null, j1.m.e(-295642155, true, new Function2() { // from class: ea3.z
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.p(text2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), null, null, false, null, null, null, false, 0, 0, null, null, textFieldColorsI2, composerB, ((i16 >> 6) & 14) | 12582912, 0, 524120);
                Unit unit2 = Unit.f73266a;
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = new a(hVar, null);
                    composerB.H(objN3);
                }
                c1.o0.g(unit2, (Function2) objN3, composerB, 6);
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), androidx.compose.ui.platform.l2.a(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.d3.q(companion5, lVar2.G0(), 0.0f, lVar2.G0(), lVar2.G0(), 2, null), 0.0f, 1, null), "note_done_button"), t2.g.a(R.string.common_ready, composerB, 0), null, null, null, false, function0, composerB, (i16 << 9) & 29360128, 120);
                composer2 = composerB;
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                num2 = num4;
                modifier3 = modifier6;
            } else {
                composer2 = composerB;
                composer2.n();
                num2 = num;
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ea3.a0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.k(text, text2, m0Var, function1, function0, modifier3, num2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        modifier2 = modifier;
        i17 = i15 & 64;
        if (i17 != 0) {
            if ((1572864 & i14) == 0) {
                if (composerB.s(num)) {
                    i18 = 1048576;
                } else {
                    i18 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i18;
            }
            if ((599187 & i16) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    num3 = null;
                } else {
                    num3 = num;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(143470566, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.NoteEditContent (NoteEditView.kt:114)");
                }
                Modifier modifierD3 = androidx.compose.foundation.layout.t3.d(modifier4, 0.0f, 1, null);
                MeasurePolicy measurePolicyA3 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierD3);
                ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                function0B = companion6.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC3 = c1.k4.c(composerB);
                c1.k4.g(composerC3, measurePolicyA3, companion6.f());
                c1.k4.g(composerC3, compositionLocalMapF3, companion6.h());
                c1.k4.d(composerC3, Integer.valueOf(iHashCode3), companion6.c());
                c1.k4.f(composerC3, companion6.a());
                c1.k4.g(composerC3, modifierE3, companion6.g());
                androidx.compose.foundation.layout.g0 g0Var3 = androidx.compose.foundation.layout.g0.f4353a;
                String strA3 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composerB, i16 & 14);
                qr1.q qVar3 = qr1.q.f135558a;
                androidx.compose.ui.text.x xVarP3 = qVar3.c(composerB, 6).p();
                long jI7 = qVar3.a(composerB, 6).i5();
                Modifier.Companion companion7 = Modifier.INSTANCE;
                qr1.l lVar3 = qr1.l.f135483a;
                num4 = num3;
                Modifier modifier7 = modifier4;
                y8.j(strA3, androidx.compose.foundation.layout.d3.q(companion7, lVar3.G0(), lVar3.G0(), lVar3.G0(), 0.0f, 8, null), jI7, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVarP3, composerB, 0, 0, 65528);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new androidx.compose.ui.focus.h();
                    composerB.H(objN);
                }
                hVar = (androidx.compose.ui.focus.h) objN;
                Modifier modifierA3 = androidx.compose.ui.platform.l2.a(g0Var3.a(v1.k.a(androidx.compose.foundation.layout.t3.f(companion7, 0.0f, 1, null), hVar), 1.0f, true), "note_text_field");
                androidx.compose.ui.text.x xVarA3 = qVar3.c(composerB, 6).a();
                j7 j7Var3 = j7.f154918a;
                x1.a0.a aVar3 = x1.a0.f163520b;
                TextFieldColors textFieldColorsI3 = j7Var3.i(qVar3.a(composerB, 6).i5(), 0L, aVar3.h(), qVar3.a(composerB, 6).i5(), 0L, aVar3.h(), aVar3.h(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerB, 1769856, 0, 48, 2097042);
                if ((3670016 & i16) == 1048576) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((i16 & 7168) == 2048) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = z16 | z15;
                objN2 = composerB.N();
                if (z17) {
                    objN2 = new Function1() { // from class: ea3.y
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d0.o(num4, function1, (c3.m0) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: ea3.y
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d0.o(num4, function1, (c3.m0) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                androidx.compose.material.l.g(m0Var, (Function1) objN2, modifierA3, false, false, xVarA3, null, j1.m.e(-295642155, true, new Function2() { // from class: ea3.z
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.p(text2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), null, null, false, null, null, null, false, 0, 0, null, null, textFieldColorsI3, composerB, ((i16 >> 6) & 14) | 12582912, 0, 524120);
                Unit unit3 = Unit.f73266a;
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = new a(hVar, null);
                    composerB.H(objN3);
                }
                c1.o0.g(unit3, (Function2) objN3, composerB, 6);
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), androidx.compose.ui.platform.l2.a(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.d3.q(companion7, lVar3.G0(), 0.0f, lVar3.G0(), lVar3.G0(), 2, null), 0.0f, 1, null), "note_done_button"), t2.g.a(R.string.common_ready, composerB, 0), null, null, null, false, function0, composerB, (i16 << 9) & 29360128, 120);
                composer2 = composerB;
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                num2 = num4;
                modifier3 = modifier7;
            } else {
                composer2 = composerB;
                composer2.n();
                num2 = num;
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ea3.a0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.k(text, text2, m0Var, function1, function0, modifier3, num2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 1572864;
        if ((599187 & i16) != 599186) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                num3 = null;
            } else {
                num3 = num;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(143470566, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.NoteEditContent (NoteEditView.kt:114)");
            }
            Modifier modifierD4 = androidx.compose.foundation.layout.t3.d(modifier4, 0.0f, 1, null);
            MeasurePolicy measurePolicyA4 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierD4);
            ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
            function0B = companion8.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC4 = c1.k4.c(composerB);
            c1.k4.g(composerC4, measurePolicyA4, companion8.f());
            c1.k4.g(composerC4, compositionLocalMapF4, companion8.h());
            c1.k4.d(composerC4, Integer.valueOf(iHashCode4), companion8.c());
            c1.k4.f(composerC4, companion8.a());
            c1.k4.g(composerC4, modifierE4, companion8.g());
            androidx.compose.foundation.layout.g0 g0Var4 = androidx.compose.foundation.layout.g0.f4353a;
            String strA4 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composerB, i16 & 14);
            qr1.q qVar4 = qr1.q.f135558a;
            androidx.compose.ui.text.x xVarP4 = qVar4.c(composerB, 6).p();
            long jI8 = qVar4.a(composerB, 6).i5();
            Modifier.Companion companion9 = Modifier.INSTANCE;
            qr1.l lVar4 = qr1.l.f135483a;
            num4 = num3;
            Modifier modifier8 = modifier4;
            y8.j(strA4, androidx.compose.foundation.layout.d3.q(companion9, lVar4.G0(), lVar4.G0(), lVar4.G0(), 0.0f, 8, null), jI8, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVarP4, composerB, 0, 0, 65528);
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new androidx.compose.ui.focus.h();
                composerB.H(objN);
            }
            hVar = (androidx.compose.ui.focus.h) objN;
            Modifier modifierA4 = androidx.compose.ui.platform.l2.a(g0Var4.a(v1.k.a(androidx.compose.foundation.layout.t3.f(companion9, 0.0f, 1, null), hVar), 1.0f, true), "note_text_field");
            androidx.compose.ui.text.x xVarA4 = qVar4.c(composerB, 6).a();
            j7 j7Var4 = j7.f154918a;
            x1.a0.a aVar4 = x1.a0.f163520b;
            TextFieldColors textFieldColorsI4 = j7Var4.i(qVar4.a(composerB, 6).i5(), 0L, aVar4.h(), qVar4.a(composerB, 6).i5(), 0L, aVar4.h(), aVar4.h(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerB, 1769856, 0, 48, 2097042);
            if ((3670016 & i16) == 1048576) {
                z15 = true;
            } else {
                z15 = false;
            }
            if ((i16 & 7168) == 2048) {
                z16 = true;
            } else {
                z16 = false;
            }
            z17 = z16 | z15;
            objN2 = composerB.N();
            if (z17) {
                objN2 = new Function1() { // from class: ea3.y
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d0.o(num4, function1, (c3.m0) obj);
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function1() { // from class: ea3.y
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d0.o(num4, function1, (c3.m0) obj);
                    }
                };
                composerB.H(objN2);
            }
            androidx.compose.material.l.g(m0Var, (Function1) objN2, modifierA4, false, false, xVarA4, null, j1.m.e(-295642155, true, new Function2() { // from class: ea3.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.p(text2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), null, null, false, null, null, null, false, 0, 0, null, null, textFieldColorsI4, composerB, ((i16 >> 6) & 14) | 12582912, 0, 524120);
            Unit unit4 = Unit.f73266a;
            objN3 = composerB.N();
            if (objN3 == companion.a()) {
                objN3 = new a(hVar, null);
                composerB.H(objN3);
            }
            c1.o0.g(unit4, (Function2) objN3, composerB, 6);
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), androidx.compose.ui.platform.l2.a(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.d3.q(companion9, lVar4.G0(), 0.0f, lVar4.G0(), lVar4.G0(), 2, null), 0.0f, 1, null), "note_done_button"), t2.g.a(R.string.common_ready, composerB, 0), null, null, null, false, function0, composerB, (i16 << 9) & 29360128, 120);
            composer2 = composerB;
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            num2 = num4;
            modifier3 = modifier8;
        } else {
            composer2 = composerB;
            composer2.n();
            num2 = num;
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.k(text, text2, m0Var, function1, function0, modifier3, num2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit o(Integer num, Function1 function1, c3.m0 m0Var) {
        m0Var.getClass();
        if (num == null || m0Var.k().length() <= num.intValue()) {
            function1.invoke(m0Var);
        }
        return Unit.f73266a;
    }

    public static final Unit p(Text text, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-295642155, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.NoteEditContent.<anonymous>.<anonymous> (NoteEditView.kt:138)");
            }
            String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composer, 0);
            qr1.q qVar = qr1.q.f135558a;
            y8.j(strA, null, qVar.a(composer, 6).g1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer, 6).a(), composer, 0, 0, 65530);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void q(final ba3.s sVar, final Function0 function0, final Function0 function1, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-710137345);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(sVar) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(-710137345, i15, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.NoteEditTopBar (NoteEditView.kt:182)");
            }
            rr1.f4.f(null, ColorToken.INSTANCE.s(), null, 0.0f, j1.m.e(-2065322761, true, new Function3() { // from class: ea3.w
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return d0.f(function0, sVar, function1, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 24576, 13);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.c(sVar, function0, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit r(ba3.s sVar, RowScope rowScope, Composer composer, int i14) {
        rowScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-741909574, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.NoteEditTopBar.<anonymous>.<anonymous>.<anonymous> (NoteEditView.kt:205)");
            }
            String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(sVar.a(), composer, 0);
            qr1.q qVar = qr1.q.f135558a;
            y8.j(strA, u1.a.a(Modifier.INSTANCE, sVar.b() ? 1.0f : 0.3f), qVar.a(composer, 6).G2(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer, 6).d(), composer, 0, 0, 65528);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0095  */
    /* JADX WARN: Code duplicated, block: B:53:0x0099  */
    /* JADX WARN: Code duplicated, block: B:55:0x009c  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:81:0x017a  */
    /* JADX WARN: Code duplicated, block: B:83:0x0181  */
    /* JADX WARN: Code duplicated, block: B:86:0x018d  */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    public static final void s(final Text text, final Text text2, final Text text3, final Function0 function0, final Function1 function1, Modifier modifier, Integer num, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        int i17;
        Integer num2;
        int i18;
        boolean z14;
        Composer composer2;
        final Integer num3;
        ScopeUpdateScope scopeUpdateScopeD;
        final Integer num4;
        final String strA;
        boolean zS;
        Object objN;
        text.getClass();
        text2.getClass();
        text3.getClass();
        function0.getClass();
        function1.getClass();
        Composer composerB = composer.B(443822383);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(text) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(text2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(text3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i19 = i15 & 32;
        if (i19 == 0) {
            if ((196608 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            i17 = i15 & 64;
            if (i17 != 0) {
                if ((1572864 & i14) == 0) {
                    num2 = num;
                    if (composerB.s(num2)) {
                        i18 = 1048576;
                    } else {
                        i18 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i18;
                }
                if ((599187 & i16) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        num4 = null;
                    } else {
                        num4 = num2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(443822383, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.NoteEditView (NoteEditView.kt:68)");
                    }
                    strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text2, composerB, (i16 >> 3) & 14);
                    Object[] objArr = {strA};
                    Saver saverA = c3.m0.f26225d.a();
                    zS = composerB.s(strA);
                    objN = composerB.N();
                    if (zS || objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: ea3.c0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return d0.t(strA);
                            }
                        };
                        composerB.H(objN);
                    }
                    final MutableState mutableStateI = m1.f.i(objArr, saverA, (Function0) objN, composerB, 0);
                    WindowInsets.Companion companion = WindowInsets.INSTANCE;
                    Integer num5 = num4;
                    composer2 = composerB;
                    Modifier modifier3 = modifier2;
                    u5.o(androidx.compose.foundation.layout.m4.j(androidx.compose.foundation.layout.m4.j(androidx.compose.foundation.layout.y4.f(companion, composerB, 6), androidx.compose.foundation.layout.y4.b(companion, composerB, 6)), androidx.compose.foundation.layout.y4.c(companion, composerB, 6)), modifier3, null, j1.m.e(-547636107, true, new Function2() { // from class: ea3.r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d0.d(function0, mutableStateI, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), null, null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composerB, 6).A4(), 0L, j1.m.e(30868014, true, new Function3() { // from class: ea3.s
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return d0.a(text, text3, mutableStateI, function1, num4, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, ((i16 >> 12) & SdkConfig.SDK_VERSION) | 3072, 100663296, 196596);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    num3 = num5;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    num3 = num2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ea3.t
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d0.e(text, text2, text3, function0, function1, modifier2, num3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            num2 = num;
            if ((599187 & i16) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    num4 = null;
                } else {
                    num4 = num2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(443822383, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.NoteEditView (NoteEditView.kt:68)");
                }
                strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text2, composerB, (i16 >> 3) & 14);
                Object[] objArr2 = {strA};
                Saver saverA2 = c3.m0.f26225d.a();
                zS = composerB.s(strA);
                objN = composerB.N();
                if (zS) {
                    objN = new Function0() { // from class: ea3.c0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return d0.t(strA);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: ea3.c0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return d0.t(strA);
                        }
                    };
                    composerB.H(objN);
                }
                final MutableState mutableStateI2 = m1.f.i(objArr2, saverA2, (Function0) objN, composerB, 0);
                WindowInsets.Companion companion2 = WindowInsets.INSTANCE;
                Integer num6 = num4;
                composer2 = composerB;
                Modifier modifier4 = modifier2;
                u5.o(androidx.compose.foundation.layout.m4.j(androidx.compose.foundation.layout.m4.j(androidx.compose.foundation.layout.y4.f(companion2, composerB, 6), androidx.compose.foundation.layout.y4.b(companion2, composerB, 6)), androidx.compose.foundation.layout.y4.c(companion2, composerB, 6)), modifier4, null, j1.m.e(-547636107, true, new Function2() { // from class: ea3.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.d(function0, mutableStateI2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), null, null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composerB, 6).A4(), 0L, j1.m.e(30868014, true, new Function3() { // from class: ea3.s
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return d0.a(text, text3, mutableStateI2, function1, num4, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, ((i16 >> 12) & SdkConfig.SDK_VERSION) | 3072, 100663296, 196596);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier4;
                num3 = num6;
            } else {
                composer2 = composerB;
                composer2.n();
                num3 = num2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ea3.t
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.e(text, text2, text3, function0, function1, modifier2, num3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        modifier2 = modifier;
        i17 = i15 & 64;
        if (i17 != 0) {
            if ((1572864 & i14) == 0) {
                num2 = num;
                if (composerB.s(num2)) {
                    i18 = 1048576;
                } else {
                    i18 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i18;
            }
            if ((599187 & i16) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    num4 = null;
                } else {
                    num4 = num2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(443822383, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.NoteEditView (NoteEditView.kt:68)");
                }
                strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text2, composerB, (i16 >> 3) & 14);
                Object[] objArr3 = {strA};
                Saver saverA3 = c3.m0.f26225d.a();
                zS = composerB.s(strA);
                objN = composerB.N();
                if (zS) {
                    objN = new Function0() { // from class: ea3.c0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return d0.t(strA);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: ea3.c0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return d0.t(strA);
                        }
                    };
                    composerB.H(objN);
                }
                final MutableState mutableStateI3 = m1.f.i(objArr3, saverA3, (Function0) objN, composerB, 0);
                WindowInsets.Companion companion3 = WindowInsets.INSTANCE;
                Integer num7 = num4;
                composer2 = composerB;
                Modifier modifier5 = modifier2;
                u5.o(androidx.compose.foundation.layout.m4.j(androidx.compose.foundation.layout.m4.j(androidx.compose.foundation.layout.y4.f(companion3, composerB, 6), androidx.compose.foundation.layout.y4.b(companion3, composerB, 6)), androidx.compose.foundation.layout.y4.c(companion3, composerB, 6)), modifier5, null, j1.m.e(-547636107, true, new Function2() { // from class: ea3.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.d(function0, mutableStateI3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), null, null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composerB, 6).A4(), 0L, j1.m.e(30868014, true, new Function3() { // from class: ea3.s
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return d0.a(text, text3, mutableStateI3, function1, num4, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, ((i16 >> 12) & SdkConfig.SDK_VERSION) | 3072, 100663296, 196596);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier5;
                num3 = num7;
            } else {
                composer2 = composerB;
                composer2.n();
                num3 = num2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ea3.t
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.e(text, text2, text3, function0, function1, modifier2, num3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 1572864;
        num2 = num;
        if ((599187 & i16) != 599186) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i17 != 0) {
                num4 = null;
            } else {
                num4 = num2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(443822383, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.NoteEditView (NoteEditView.kt:68)");
            }
            strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text2, composerB, (i16 >> 3) & 14);
            Object[] objArr4 = {strA};
            Saver saverA4 = c3.m0.f26225d.a();
            zS = composerB.s(strA);
            objN = composerB.N();
            if (zS) {
                objN = new Function0() { // from class: ea3.c0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return d0.t(strA);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: ea3.c0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return d0.t(strA);
                    }
                };
                composerB.H(objN);
            }
            final MutableState mutableStateI4 = m1.f.i(objArr4, saverA4, (Function0) objN, composerB, 0);
            WindowInsets.Companion companion4 = WindowInsets.INSTANCE;
            Integer num8 = num4;
            composer2 = composerB;
            Modifier modifier6 = modifier2;
            u5.o(androidx.compose.foundation.layout.m4.j(androidx.compose.foundation.layout.m4.j(androidx.compose.foundation.layout.y4.f(companion4, composerB, 6), androidx.compose.foundation.layout.y4.b(companion4, composerB, 6)), androidx.compose.foundation.layout.y4.c(companion4, composerB, 6)), modifier6, null, j1.m.e(-547636107, true, new Function2() { // from class: ea3.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.d(function0, mutableStateI4, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), null, null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composerB, 6).A4(), 0L, j1.m.e(30868014, true, new Function3() { // from class: ea3.s
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return d0.a(text, text3, mutableStateI4, function1, num4, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composer2, ((i16 >> 12) & SdkConfig.SDK_VERSION) | 3072, 100663296, 196596);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier6;
            num3 = num8;
        } else {
            composer2 = composerB;
            composer2.n();
            num3 = num2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.e(text, text2, text3, function0, function1, modifier2, num3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final MutableState t(String str) {
        return c1.z3.e(new c3.m0(str, y2.x2.a(str.length()), (androidx.compose.ui.text.w) null, 4, (DefaultConstructorMarker) null), null, 2, null);
    }

    public static final c3.m0 u(MutableState mutableState) {
        return (c3.m0) mutableState.getValue();
    }

    public static final void v(MutableState mutableState, c3.m0 m0Var) {
        mutableState.setValue(m0Var);
    }

    public static final Unit w(MutableState mutableState) {
        v(mutableState, new c3.m0(so3.b2.c(kotlin.jvm.internal.r0.f73370a), 0L, (androidx.compose.ui.text.w) null, 6, (DefaultConstructorMarker) null));
        return Unit.f73266a;
    }

    public static final Unit x(MutableState mutableState, c3.m0 m0Var) {
        m0Var.getClass();
        v(mutableState, m0Var);
        return Unit.f73266a;
    }

    public static final Unit y(Function1 function1, MutableState mutableState) {
        function1.invoke(u(mutableState).k());
        return Unit.f73266a;
    }
}
