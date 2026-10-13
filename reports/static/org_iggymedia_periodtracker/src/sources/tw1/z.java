package tw1;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusState;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.z3;
import flo.i18n.uistrings.R;
import h0.x3;
import h0.y3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.feature.authentication.management.common.presentation.HintedInputModel;
import org.iggymedia.periodtracker.feature.authentication.management.common.presentation.InputState;
import rr1.b3;
import so3.b2;
import v0.a3;
import v0.d3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class z {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.class, "onTextFieldValueUpdated", "onTextFieldValueUpdated(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;Landroidx/compose/ui/text/input/TextFieldValue;)V", 1);
        }

        public final void W(c3.m0 m0Var) {
            m0Var.getClass();
            org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.e((HintedInputModel) this.receiver, m0Var);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((c3.m0) obj);
            return Unit.f73266a;
        }
    }

    public static final Unit A(Function1 function1) {
        function1.invoke(new c3.m0(b2.c(kotlin.jvm.internal.r0.f73370a), 0L, (androidx.compose.ui.text.w) null, 6, (DefaultConstructorMarker) null));
        return Unit.f73266a;
    }

    public static Unit a(sw1.a aVar, final PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1354895546, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailTextFieldDecorationBox.<anonymous> (EmailCell.kt:173)");
            }
            h.f(aVar, j1.m.e(-1329925852, true, new Function3() { // from class: tw1.s
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return z.w(paddingValues, (sw1.a) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, sw1.a.f145955c | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(String str, Function2 function2, String str2, boolean z14, Function0 function0, Modifier modifier, sw1.a aVar, int i14, int i15, Composer composer, int i16) {
        u(str, function2, str2, z14, function0, modifier, aVar, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(c3.m0 m0Var, String str, Function1 function1, Modifier modifier, Modifier modifier2, sw1.a aVar, boolean z14, int i14, x3 x3Var, int i15, int i16, Composer composer, int i17) {
        t(m0Var, str, function1, modifier, modifier2, aVar, z14, i14, x3Var, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit d(boolean z14, final Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1415236350, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailTextFieldDecorationBox.<anonymous> (EmailCell.kt:168)");
            }
            o61.b.b(z14, null, null, j1.m.e(871642316, true, new Function3() { // from class: tw1.t
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return z.v(function0, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 3072, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(b3 b3Var, HintedInputModel hintedInputModel, String str, Modifier modifier, boolean z14, int i14, x3 x3Var, int i15, int i16, Composer composer, int i17) {
        p(b3Var, hintedInputModel, str, modifier, z14, i14, x3Var, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit f(androidx.compose.ui.graphics.painter.a aVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1336080975, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.ClearInputIcon.<anonymous> (EmailCell.kt:193)");
            }
            d3.c(aVar, t2.g.a(R.string.change_email_screen_clear_email_content_description, composer, 0), null, qr1.q.f135558a.a(composer, 6).g1(), composer, androidx.compose.ui.graphics.painter.a.F, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit g(c3.m0 m0Var, String str, Function1 function1, Modifier modifier, sw1.a aVar, boolean z14, int i14, x3 x3Var, BoxScope boxScope, Composer composer, int i15) {
        boxScope.getClass();
        if (composer.e((i15 & 17) != 16, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-343381845, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailCell.<anonymous> (EmailCell.kt:83)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            t(m0Var, str, function1, modifier, androidx.compose.foundation.layout.d3.n(companion, lVar.G0(), lVar.E0()), aVar, z14, i14, x3Var, composer, sw1.a.f145955c << 15, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit j(c3.m0 m0Var, String str, boolean z14, final Function1 function1, Modifier modifier, sw1.a aVar, Function2 function2, Composer composer, int i14) {
        int i15;
        function2.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.P(function2) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1076470333, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailTextField.<anonymous> (EmailCell.kt:134)");
            }
            String strK = m0Var.k();
            boolean zS = composer.s(function1);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: tw1.p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return z.A(function1);
                    }
                };
                composer.H(objN);
            }
            u(strK, function2, str, z14, (Function0) objN, modifier, aVar, composer, ((i15 << 3) & SdkConfig.SDK_VERSION) | (sw1.a.f145955c << 18), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit m(Function0 function0, int i14, Composer composer, int i15) {
        o(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit n(b3 b3Var, c3.m0 m0Var, Function1 function1, String str, sw1.a aVar, Modifier modifier, boolean z14, int i14, x3 x3Var, int i15, int i16, Composer composer, int i17) {
        q(b3Var, m0Var, function1, str, aVar, modifier, z14, i14, x3Var, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static final void o(Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        Composer composerB = composer.B(878374067);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(878374067, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.ClearInputIcon (EmailCell.kt:186)");
            }
            final androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(org.iggymedia.periodtracker.design.R.drawable.small_cancel_solid, composerB, 0);
            function1 = function0;
            a3.b(function1, t3.u(Modifier.INSTANCE, qr1.l.f135483a.a0()), false, null, j1.m.e(1336080975, true, new Function2() { // from class: tw1.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.f(aVarC, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, (i15 & 14) | 24576, 12);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tw1.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.m(function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x018a  */
    /* JADX WARN: Code duplicated, block: B:102:0x0194  */
    /* JADX WARN: Code duplicated, block: B:105:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x006e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x007f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x008b  */
    /* JADX WARN: Code duplicated, block: B:51:0x008f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:55:0x009a  */
    /* JADX WARN: Code duplicated, block: B:56:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:78:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:79:0x00df  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:85:0x0102  */
    /* JADX WARN: Code duplicated, block: B:88:0x010c  */
    /* JADX WARN: Code duplicated, block: B:92:0x012e  */
    /* JADX WARN: Code duplicated, block: B:95:0x0135  */
    /* JADX WARN: Code duplicated, block: B:97:0x013d  */
    public static final void p(final b3 b3Var, final HintedInputModel hintedInputModel, final String str, Modifier modifier, boolean z14, int i14, x3 x3Var, Composer composer, final int i15, final int i16) {
        int i17;
        String str2;
        Modifier modifier2;
        int i18;
        boolean z15;
        int i19;
        int i24;
        int i25;
        int i26;
        int i27;
        x3 x3Var2;
        int i28;
        boolean z16;
        final Modifier modifier3;
        final boolean z17;
        final int i29;
        final x3 x3Var3;
        ScopeUpdateScope scopeUpdateScopeD;
        boolean z18;
        boolean z19;
        int iA;
        boolean z24;
        x3 x3VarA;
        Object objN;
        b3Var.getClass();
        hintedInputModel.getClass();
        str.getClass();
        Composer composerB = composer.B(-1891004568);
        if ((i15 & 6) == 0) {
            i17 = (composerB.x(b3Var.ordinal()) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.s(hintedInputModel) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            str2 = str;
            i17 |= composerB.s(str2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            str2 = str;
        }
        int i34 = i16 & 8;
        if (i34 == 0) {
            if ((i15 & 3072) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i18 = i16 & 16;
            if (i18 != 0) {
                if ((i15 & 24576) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i19 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i19 = 8192;
                    }
                    i17 |= i19;
                }
                i24 = i16 & 32;
                if (i24 != 0) {
                    if ((196608 & i15) == 0) {
                        i25 = i14;
                        if (composerB.x(i25)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i26;
                    }
                    i27 = i16 & 64;
                    if (i27 != 0) {
                        if ((1572864 & i15) == 0) {
                            x3Var2 = x3Var;
                            if (composerB.s(x3Var2)) {
                                i28 = 1048576;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i17 |= i28;
                        }
                        if ((599187 & i17) != 599186) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i17 & 1)) {
                            if (i34 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i18 != 0) {
                                z18 = true;
                            } else {
                                z18 = z15;
                            }
                            if (i24 != 0) {
                                iA = c3.r.f26263b.a();
                                z19 = false;
                            } else {
                                z19 = false;
                                iA = i25;
                            }
                            if (i27 != 0) {
                                x3VarA = x3.f54978g.a();
                                z24 = true;
                            } else {
                                z24 = true;
                                x3VarA = x3Var2;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1891004568, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailCell (EmailCell.kt:50)");
                            }
                            State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                            State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                            if ((i17 & SdkConfig.SDK_VERSION) != 32) {
                                z24 = z19;
                            }
                            objN = composerB.N();
                            if (z24 || objN == Composer.INSTANCE.a()) {
                                objN = new a(hintedInputModel);
                                composerB.H(objN);
                            }
                            c3.m0 m0VarC = org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.c(r(stateCollectAsStateWithLifecycle));
                            Function1 function1 = (Function1) ((KFunction) objN);
                            sw1.a aVarS = s(stateCollectAsStateWithLifecycle2);
                            int i35 = (i17 & 14) | ((i17 << 3) & 7168) | (sw1.a.f145955c << 12);
                            int i36 = i17 << 6;
                            boolean z25 = z18;
                            Modifier modifier4 = modifier2;
                            q(b3Var, m0VarC, function1, str2, aVarS, modifier4, z25, iA, x3VarA, composerB, i35 | (458752 & i36) | (3670016 & i36) | (29360128 & i36) | (i36 & 234881024), 0);
                            composerB = composerB;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            z17 = z25;
                            i29 = iA;
                            x3Var3 = x3VarA;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                            z17 = z15;
                            i29 = i25;
                            x3Var3 = x3Var2;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: tw1.w
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return z.e(b3Var, hintedInputModel, str, modifier3, z17, i29, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i17 |= 1572864;
                    x3Var2 = x3Var;
                    if ((599187 & i17) != 599186) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i17 & 1)) {
                        if (i34 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i24 != 0) {
                            iA = c3.r.f26263b.a();
                            z19 = false;
                        } else {
                            z19 = false;
                            iA = i25;
                        }
                        if (i27 != 0) {
                            x3VarA = x3.f54978g.a();
                            z24 = true;
                        } else {
                            z24 = true;
                            x3VarA = x3Var2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1891004568, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailCell (EmailCell.kt:50)");
                        }
                        State stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                        State stateCollectAsStateWithLifecycle4 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                        if ((i17 & SdkConfig.SDK_VERSION) != 32) {
                            z24 = z19;
                        }
                        objN = composerB.N();
                        if (z24) {
                            objN = new a(hintedInputModel);
                            composerB.H(objN);
                        } else {
                            objN = new a(hintedInputModel);
                            composerB.H(objN);
                        }
                        c3.m0 m0VarC2 = org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.c(r(stateCollectAsStateWithLifecycle3));
                        Function1 function2 = (Function1) ((KFunction) objN);
                        sw1.a aVarS2 = s(stateCollectAsStateWithLifecycle4);
                        int i37 = (i17 & 14) | ((i17 << 3) & 7168) | (sw1.a.f145955c << 12);
                        int i38 = i17 << 6;
                        boolean z26 = z18;
                        Modifier modifier5 = modifier2;
                        q(b3Var, m0VarC2, function2, str2, aVarS2, modifier5, z26, iA, x3VarA, composerB, i37 | (458752 & i38) | (3670016 & i38) | (29360128 & i38) | (i38 & 234881024), 0);
                        composerB = composerB;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier5;
                        z17 = z26;
                        i29 = iA;
                        x3Var3 = x3VarA;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        z17 = z15;
                        i29 = i25;
                        x3Var3 = x3Var2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: tw1.w
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return z.e(b3Var, hintedInputModel, str, modifier3, z17, i29, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 196608;
                i25 = i14;
                i27 = i16 & 64;
                if (i27 != 0) {
                    if ((1572864 & i15) == 0) {
                        x3Var2 = x3Var;
                        if (composerB.s(x3Var2)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i28;
                    }
                    if ((599187 & i17) != 599186) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i17 & 1)) {
                        if (i34 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i24 != 0) {
                            iA = c3.r.f26263b.a();
                            z19 = false;
                        } else {
                            z19 = false;
                            iA = i25;
                        }
                        if (i27 != 0) {
                            x3VarA = x3.f54978g.a();
                            z24 = true;
                        } else {
                            z24 = true;
                            x3VarA = x3Var2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1891004568, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailCell (EmailCell.kt:50)");
                        }
                        State stateCollectAsStateWithLifecycle5 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                        State stateCollectAsStateWithLifecycle6 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                        if ((i17 & SdkConfig.SDK_VERSION) != 32) {
                            z24 = z19;
                        }
                        objN = composerB.N();
                        if (z24) {
                            objN = new a(hintedInputModel);
                            composerB.H(objN);
                        } else {
                            objN = new a(hintedInputModel);
                            composerB.H(objN);
                        }
                        c3.m0 m0VarC3 = org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.c(r(stateCollectAsStateWithLifecycle5));
                        Function1 function3 = (Function1) ((KFunction) objN);
                        sw1.a aVarS3 = s(stateCollectAsStateWithLifecycle6);
                        int i39 = (i17 & 14) | ((i17 << 3) & 7168) | (sw1.a.f145955c << 12);
                        int i310 = i17 << 6;
                        boolean z27 = z18;
                        Modifier modifier6 = modifier2;
                        q(b3Var, m0VarC3, function3, str2, aVarS3, modifier6, z27, iA, x3VarA, composerB, i39 | (458752 & i310) | (3670016 & i310) | (29360128 & i310) | (i310 & 234881024), 0);
                        composerB = composerB;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier6;
                        z17 = z27;
                        i29 = iA;
                        x3Var3 = x3VarA;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        z17 = z15;
                        i29 = i25;
                        x3Var3 = x3Var2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: tw1.w
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return z.e(b3Var, hintedInputModel, str, modifier3, z17, i29, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 1572864;
                x3Var2 = x3Var;
                if ((599187 & i17) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i17 & 1)) {
                    if (i34 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i24 != 0) {
                        iA = c3.r.f26263b.a();
                        z19 = false;
                    } else {
                        z19 = false;
                        iA = i25;
                    }
                    if (i27 != 0) {
                        x3VarA = x3.f54978g.a();
                        z24 = true;
                    } else {
                        z24 = true;
                        x3VarA = x3Var2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1891004568, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailCell (EmailCell.kt:50)");
                    }
                    State stateCollectAsStateWithLifecycle7 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    State stateCollectAsStateWithLifecycle8 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    if ((i17 & SdkConfig.SDK_VERSION) != 32) {
                        z24 = z19;
                    }
                    objN = composerB.N();
                    if (z24) {
                        objN = new a(hintedInputModel);
                        composerB.H(objN);
                    } else {
                        objN = new a(hintedInputModel);
                        composerB.H(objN);
                    }
                    c3.m0 m0VarC4 = org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.c(r(stateCollectAsStateWithLifecycle7));
                    Function1 function4 = (Function1) ((KFunction) objN);
                    sw1.a aVarS4 = s(stateCollectAsStateWithLifecycle8);
                    int i311 = (i17 & 14) | ((i17 << 3) & 7168) | (sw1.a.f145955c << 12);
                    int i312 = i17 << 6;
                    boolean z28 = z18;
                    Modifier modifier7 = modifier2;
                    q(b3Var, m0VarC4, function4, str2, aVarS4, modifier7, z28, iA, x3VarA, composerB, i311 | (458752 & i312) | (3670016 & i312) | (29360128 & i312) | (i312 & 234881024), 0);
                    composerB = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier7;
                    z17 = z28;
                    i29 = iA;
                    x3Var3 = x3VarA;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z17 = z15;
                    i29 = i25;
                    x3Var3 = x3Var2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: tw1.w
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z.e(b3Var, hintedInputModel, str, modifier3, z17, i29, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            z15 = z14;
            i24 = i16 & 32;
            if (i24 != 0) {
                if ((196608 & i15) == 0) {
                    i25 = i14;
                    if (composerB.x(i25)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i26;
                }
                i27 = i16 & 64;
                if (i27 != 0) {
                    if ((1572864 & i15) == 0) {
                        x3Var2 = x3Var;
                        if (composerB.s(x3Var2)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i28;
                    }
                    if ((599187 & i17) != 599186) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i17 & 1)) {
                        if (i34 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i24 != 0) {
                            iA = c3.r.f26263b.a();
                            z19 = false;
                        } else {
                            z19 = false;
                            iA = i25;
                        }
                        if (i27 != 0) {
                            x3VarA = x3.f54978g.a();
                            z24 = true;
                        } else {
                            z24 = true;
                            x3VarA = x3Var2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1891004568, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailCell (EmailCell.kt:50)");
                        }
                        State stateCollectAsStateWithLifecycle9 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                        State stateCollectAsStateWithLifecycle10 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                        if ((i17 & SdkConfig.SDK_VERSION) != 32) {
                            z24 = z19;
                        }
                        objN = composerB.N();
                        if (z24) {
                            objN = new a(hintedInputModel);
                            composerB.H(objN);
                        } else {
                            objN = new a(hintedInputModel);
                            composerB.H(objN);
                        }
                        c3.m0 m0VarC5 = org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.c(r(stateCollectAsStateWithLifecycle9));
                        Function1 function5 = (Function1) ((KFunction) objN);
                        sw1.a aVarS5 = s(stateCollectAsStateWithLifecycle10);
                        int i313 = (i17 & 14) | ((i17 << 3) & 7168) | (sw1.a.f145955c << 12);
                        int i314 = i17 << 6;
                        boolean z29 = z18;
                        Modifier modifier8 = modifier2;
                        q(b3Var, m0VarC5, function5, str2, aVarS5, modifier8, z29, iA, x3VarA, composerB, i313 | (458752 & i314) | (3670016 & i314) | (29360128 & i314) | (i314 & 234881024), 0);
                        composerB = composerB;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier8;
                        z17 = z29;
                        i29 = iA;
                        x3Var3 = x3VarA;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        z17 = z15;
                        i29 = i25;
                        x3Var3 = x3Var2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: tw1.w
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return z.e(b3Var, hintedInputModel, str, modifier3, z17, i29, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 1572864;
                x3Var2 = x3Var;
                if ((599187 & i17) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i17 & 1)) {
                    if (i34 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i24 != 0) {
                        iA = c3.r.f26263b.a();
                        z19 = false;
                    } else {
                        z19 = false;
                        iA = i25;
                    }
                    if (i27 != 0) {
                        x3VarA = x3.f54978g.a();
                        z24 = true;
                    } else {
                        z24 = true;
                        x3VarA = x3Var2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1891004568, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailCell (EmailCell.kt:50)");
                    }
                    State stateCollectAsStateWithLifecycle11 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    State stateCollectAsStateWithLifecycle12 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    if ((i17 & SdkConfig.SDK_VERSION) != 32) {
                        z24 = z19;
                    }
                    objN = composerB.N();
                    if (z24) {
                        objN = new a(hintedInputModel);
                        composerB.H(objN);
                    } else {
                        objN = new a(hintedInputModel);
                        composerB.H(objN);
                    }
                    c3.m0 m0VarC6 = org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.c(r(stateCollectAsStateWithLifecycle11));
                    Function1 function6 = (Function1) ((KFunction) objN);
                    sw1.a aVarS6 = s(stateCollectAsStateWithLifecycle12);
                    int i315 = (i17 & 14) | ((i17 << 3) & 7168) | (sw1.a.f145955c << 12);
                    int i316 = i17 << 6;
                    boolean z210 = z18;
                    Modifier modifier9 = modifier2;
                    q(b3Var, m0VarC6, function6, str2, aVarS6, modifier9, z210, iA, x3VarA, composerB, i315 | (458752 & i316) | (3670016 & i316) | (29360128 & i316) | (i316 & 234881024), 0);
                    composerB = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier9;
                    z17 = z210;
                    i29 = iA;
                    x3Var3 = x3VarA;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z17 = z15;
                    i29 = i25;
                    x3Var3 = x3Var2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: tw1.w
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z.e(b3Var, hintedInputModel, str, modifier3, z17, i29, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            i25 = i14;
            i27 = i16 & 64;
            if (i27 != 0) {
                if ((1572864 & i15) == 0) {
                    x3Var2 = x3Var;
                    if (composerB.s(x3Var2)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i28;
                }
                if ((599187 & i17) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i17 & 1)) {
                    if (i34 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i24 != 0) {
                        iA = c3.r.f26263b.a();
                        z19 = false;
                    } else {
                        z19 = false;
                        iA = i25;
                    }
                    if (i27 != 0) {
                        x3VarA = x3.f54978g.a();
                        z24 = true;
                    } else {
                        z24 = true;
                        x3VarA = x3Var2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1891004568, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailCell (EmailCell.kt:50)");
                    }
                    State stateCollectAsStateWithLifecycle13 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    State stateCollectAsStateWithLifecycle14 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    if ((i17 & SdkConfig.SDK_VERSION) != 32) {
                        z24 = z19;
                    }
                    objN = composerB.N();
                    if (z24) {
                        objN = new a(hintedInputModel);
                        composerB.H(objN);
                    } else {
                        objN = new a(hintedInputModel);
                        composerB.H(objN);
                    }
                    c3.m0 m0VarC7 = org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.c(r(stateCollectAsStateWithLifecycle13));
                    Function1 function7 = (Function1) ((KFunction) objN);
                    sw1.a aVarS7 = s(stateCollectAsStateWithLifecycle14);
                    int i317 = (i17 & 14) | ((i17 << 3) & 7168) | (sw1.a.f145955c << 12);
                    int i318 = i17 << 6;
                    boolean z211 = z18;
                    Modifier modifier10 = modifier2;
                    q(b3Var, m0VarC7, function7, str2, aVarS7, modifier10, z211, iA, x3VarA, composerB, i317 | (458752 & i318) | (3670016 & i318) | (29360128 & i318) | (i318 & 234881024), 0);
                    composerB = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier10;
                    z17 = z211;
                    i29 = iA;
                    x3Var3 = x3VarA;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z17 = z15;
                    i29 = i25;
                    x3Var3 = x3Var2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: tw1.w
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z.e(b3Var, hintedInputModel, str, modifier3, z17, i29, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 1572864;
            x3Var2 = x3Var;
            if ((599187 & i17) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i17 & 1)) {
                if (i34 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i18 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i24 != 0) {
                    iA = c3.r.f26263b.a();
                    z19 = false;
                } else {
                    z19 = false;
                    iA = i25;
                }
                if (i27 != 0) {
                    x3VarA = x3.f54978g.a();
                    z24 = true;
                } else {
                    z24 = true;
                    x3VarA = x3Var2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1891004568, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailCell (EmailCell.kt:50)");
                }
                State stateCollectAsStateWithLifecycle15 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                State stateCollectAsStateWithLifecycle16 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                if ((i17 & SdkConfig.SDK_VERSION) != 32) {
                    z24 = z19;
                }
                objN = composerB.N();
                if (z24) {
                    objN = new a(hintedInputModel);
                    composerB.H(objN);
                } else {
                    objN = new a(hintedInputModel);
                    composerB.H(objN);
                }
                c3.m0 m0VarC8 = org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.c(r(stateCollectAsStateWithLifecycle15));
                Function1 function8 = (Function1) ((KFunction) objN);
                sw1.a aVarS8 = s(stateCollectAsStateWithLifecycle16);
                int i319 = (i17 & 14) | ((i17 << 3) & 7168) | (sw1.a.f145955c << 12);
                int i3110 = i17 << 6;
                boolean z212 = z18;
                Modifier modifier11 = modifier2;
                q(b3Var, m0VarC8, function8, str2, aVarS8, modifier11, z212, iA, x3VarA, composerB, i319 | (458752 & i3110) | (3670016 & i3110) | (29360128 & i3110) | (i3110 & 234881024), 0);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier11;
                z17 = z212;
                i29 = iA;
                x3Var3 = x3VarA;
            } else {
                composerB.n();
                modifier3 = modifier2;
                z17 = z15;
                i29 = i25;
                x3Var3 = x3Var2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tw1.w
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.e(b3Var, hintedInputModel, str, modifier3, z17, i29, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        modifier2 = modifier;
        i18 = i16 & 16;
        if (i18 != 0) {
            if ((i15 & 24576) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i19 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i19 = 8192;
                }
                i17 |= i19;
            }
            i24 = i16 & 32;
            if (i24 != 0) {
                if ((196608 & i15) == 0) {
                    i25 = i14;
                    if (composerB.x(i25)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i26;
                }
                i27 = i16 & 64;
                if (i27 != 0) {
                    if ((1572864 & i15) == 0) {
                        x3Var2 = x3Var;
                        if (composerB.s(x3Var2)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i28;
                    }
                    if ((599187 & i17) != 599186) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i17 & 1)) {
                        if (i34 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i24 != 0) {
                            iA = c3.r.f26263b.a();
                            z19 = false;
                        } else {
                            z19 = false;
                            iA = i25;
                        }
                        if (i27 != 0) {
                            x3VarA = x3.f54978g.a();
                            z24 = true;
                        } else {
                            z24 = true;
                            x3VarA = x3Var2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1891004568, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailCell (EmailCell.kt:50)");
                        }
                        State stateCollectAsStateWithLifecycle17 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                        State stateCollectAsStateWithLifecycle18 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                        if ((i17 & SdkConfig.SDK_VERSION) != 32) {
                            z24 = z19;
                        }
                        objN = composerB.N();
                        if (z24) {
                            objN = new a(hintedInputModel);
                            composerB.H(objN);
                        } else {
                            objN = new a(hintedInputModel);
                            composerB.H(objN);
                        }
                        c3.m0 m0VarC9 = org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.c(r(stateCollectAsStateWithLifecycle17));
                        Function1 function9 = (Function1) ((KFunction) objN);
                        sw1.a aVarS9 = s(stateCollectAsStateWithLifecycle18);
                        int i3111 = (i17 & 14) | ((i17 << 3) & 7168) | (sw1.a.f145955c << 12);
                        int i3112 = i17 << 6;
                        boolean z213 = z18;
                        Modifier modifier12 = modifier2;
                        q(b3Var, m0VarC9, function9, str2, aVarS9, modifier12, z213, iA, x3VarA, composerB, i3111 | (458752 & i3112) | (3670016 & i3112) | (29360128 & i3112) | (i3112 & 234881024), 0);
                        composerB = composerB;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier12;
                        z17 = z213;
                        i29 = iA;
                        x3Var3 = x3VarA;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        z17 = z15;
                        i29 = i25;
                        x3Var3 = x3Var2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: tw1.w
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return z.e(b3Var, hintedInputModel, str, modifier3, z17, i29, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 1572864;
                x3Var2 = x3Var;
                if ((599187 & i17) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i17 & 1)) {
                    if (i34 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i24 != 0) {
                        iA = c3.r.f26263b.a();
                        z19 = false;
                    } else {
                        z19 = false;
                        iA = i25;
                    }
                    if (i27 != 0) {
                        x3VarA = x3.f54978g.a();
                        z24 = true;
                    } else {
                        z24 = true;
                        x3VarA = x3Var2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1891004568, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailCell (EmailCell.kt:50)");
                    }
                    State stateCollectAsStateWithLifecycle19 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    State stateCollectAsStateWithLifecycle110 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    if ((i17 & SdkConfig.SDK_VERSION) != 32) {
                        z24 = z19;
                    }
                    objN = composerB.N();
                    if (z24) {
                        objN = new a(hintedInputModel);
                        composerB.H(objN);
                    } else {
                        objN = new a(hintedInputModel);
                        composerB.H(objN);
                    }
                    c3.m0 m0VarC10 = org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.c(r(stateCollectAsStateWithLifecycle19));
                    Function1 function10 = (Function1) ((KFunction) objN);
                    sw1.a aVarS10 = s(stateCollectAsStateWithLifecycle110);
                    int i3113 = (i17 & 14) | ((i17 << 3) & 7168) | (sw1.a.f145955c << 12);
                    int i3114 = i17 << 6;
                    boolean z214 = z18;
                    Modifier modifier13 = modifier2;
                    q(b3Var, m0VarC10, function10, str2, aVarS10, modifier13, z214, iA, x3VarA, composerB, i3113 | (458752 & i3114) | (3670016 & i3114) | (29360128 & i3114) | (i3114 & 234881024), 0);
                    composerB = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier13;
                    z17 = z214;
                    i29 = iA;
                    x3Var3 = x3VarA;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z17 = z15;
                    i29 = i25;
                    x3Var3 = x3Var2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: tw1.w
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z.e(b3Var, hintedInputModel, str, modifier3, z17, i29, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            i25 = i14;
            i27 = i16 & 64;
            if (i27 != 0) {
                if ((1572864 & i15) == 0) {
                    x3Var2 = x3Var;
                    if (composerB.s(x3Var2)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i28;
                }
                if ((599187 & i17) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i17 & 1)) {
                    if (i34 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i24 != 0) {
                        iA = c3.r.f26263b.a();
                        z19 = false;
                    } else {
                        z19 = false;
                        iA = i25;
                    }
                    if (i27 != 0) {
                        x3VarA = x3.f54978g.a();
                        z24 = true;
                    } else {
                        z24 = true;
                        x3VarA = x3Var2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1891004568, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailCell (EmailCell.kt:50)");
                    }
                    State stateCollectAsStateWithLifecycle111 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    State stateCollectAsStateWithLifecycle112 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    if ((i17 & SdkConfig.SDK_VERSION) != 32) {
                        z24 = z19;
                    }
                    objN = composerB.N();
                    if (z24) {
                        objN = new a(hintedInputModel);
                        composerB.H(objN);
                    } else {
                        objN = new a(hintedInputModel);
                        composerB.H(objN);
                    }
                    c3.m0 m0VarC11 = org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.c(r(stateCollectAsStateWithLifecycle111));
                    Function1 function11 = (Function1) ((KFunction) objN);
                    sw1.a aVarS11 = s(stateCollectAsStateWithLifecycle112);
                    int i3115 = (i17 & 14) | ((i17 << 3) & 7168) | (sw1.a.f145955c << 12);
                    int i3116 = i17 << 6;
                    boolean z215 = z18;
                    Modifier modifier14 = modifier2;
                    q(b3Var, m0VarC11, function11, str2, aVarS11, modifier14, z215, iA, x3VarA, composerB, i3115 | (458752 & i3116) | (3670016 & i3116) | (29360128 & i3116) | (i3116 & 234881024), 0);
                    composerB = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier14;
                    z17 = z215;
                    i29 = iA;
                    x3Var3 = x3VarA;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z17 = z15;
                    i29 = i25;
                    x3Var3 = x3Var2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: tw1.w
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z.e(b3Var, hintedInputModel, str, modifier3, z17, i29, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 1572864;
            x3Var2 = x3Var;
            if ((599187 & i17) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i17 & 1)) {
                if (i34 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i18 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i24 != 0) {
                    iA = c3.r.f26263b.a();
                    z19 = false;
                } else {
                    z19 = false;
                    iA = i25;
                }
                if (i27 != 0) {
                    x3VarA = x3.f54978g.a();
                    z24 = true;
                } else {
                    z24 = true;
                    x3VarA = x3Var2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1891004568, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailCell (EmailCell.kt:50)");
                }
                State stateCollectAsStateWithLifecycle113 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                State stateCollectAsStateWithLifecycle114 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                if ((i17 & SdkConfig.SDK_VERSION) != 32) {
                    z24 = z19;
                }
                objN = composerB.N();
                if (z24) {
                    objN = new a(hintedInputModel);
                    composerB.H(objN);
                } else {
                    objN = new a(hintedInputModel);
                    composerB.H(objN);
                }
                c3.m0 m0VarC12 = org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.c(r(stateCollectAsStateWithLifecycle113));
                Function1 function12 = (Function1) ((KFunction) objN);
                sw1.a aVarS12 = s(stateCollectAsStateWithLifecycle114);
                int i3117 = (i17 & 14) | ((i17 << 3) & 7168) | (sw1.a.f145955c << 12);
                int i3118 = i17 << 6;
                boolean z216 = z18;
                Modifier modifier15 = modifier2;
                q(b3Var, m0VarC12, function12, str2, aVarS12, modifier15, z216, iA, x3VarA, composerB, i3117 | (458752 & i3118) | (3670016 & i3118) | (29360128 & i3118) | (i3118 & 234881024), 0);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier15;
                z17 = z216;
                i29 = iA;
                x3Var3 = x3VarA;
            } else {
                composerB.n();
                modifier3 = modifier2;
                z17 = z15;
                i29 = i25;
                x3Var3 = x3Var2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tw1.w
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.e(b3Var, hintedInputModel, str, modifier3, z17, i29, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        z15 = z14;
        i24 = i16 & 32;
        if (i24 != 0) {
            if ((196608 & i15) == 0) {
                i25 = i14;
                if (composerB.x(i25)) {
                    i26 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i26;
            }
            i27 = i16 & 64;
            if (i27 != 0) {
                if ((1572864 & i15) == 0) {
                    x3Var2 = x3Var;
                    if (composerB.s(x3Var2)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i28;
                }
                if ((599187 & i17) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i17 & 1)) {
                    if (i34 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i24 != 0) {
                        iA = c3.r.f26263b.a();
                        z19 = false;
                    } else {
                        z19 = false;
                        iA = i25;
                    }
                    if (i27 != 0) {
                        x3VarA = x3.f54978g.a();
                        z24 = true;
                    } else {
                        z24 = true;
                        x3VarA = x3Var2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1891004568, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailCell (EmailCell.kt:50)");
                    }
                    State stateCollectAsStateWithLifecycle115 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    State stateCollectAsStateWithLifecycle116 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                    if ((i17 & SdkConfig.SDK_VERSION) != 32) {
                        z24 = z19;
                    }
                    objN = composerB.N();
                    if (z24) {
                        objN = new a(hintedInputModel);
                        composerB.H(objN);
                    } else {
                        objN = new a(hintedInputModel);
                        composerB.H(objN);
                    }
                    c3.m0 m0VarC13 = org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.c(r(stateCollectAsStateWithLifecycle115));
                    Function1 function13 = (Function1) ((KFunction) objN);
                    sw1.a aVarS13 = s(stateCollectAsStateWithLifecycle116);
                    int i3119 = (i17 & 14) | ((i17 << 3) & 7168) | (sw1.a.f145955c << 12);
                    int i31110 = i17 << 6;
                    boolean z217 = z18;
                    Modifier modifier16 = modifier2;
                    q(b3Var, m0VarC13, function13, str2, aVarS13, modifier16, z217, iA, x3VarA, composerB, i3119 | (458752 & i31110) | (3670016 & i31110) | (29360128 & i31110) | (i31110 & 234881024), 0);
                    composerB = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier16;
                    z17 = z217;
                    i29 = iA;
                    x3Var3 = x3VarA;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z17 = z15;
                    i29 = i25;
                    x3Var3 = x3Var2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: tw1.w
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z.e(b3Var, hintedInputModel, str, modifier3, z17, i29, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 1572864;
            x3Var2 = x3Var;
            if ((599187 & i17) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i17 & 1)) {
                if (i34 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i18 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i24 != 0) {
                    iA = c3.r.f26263b.a();
                    z19 = false;
                } else {
                    z19 = false;
                    iA = i25;
                }
                if (i27 != 0) {
                    x3VarA = x3.f54978g.a();
                    z24 = true;
                } else {
                    z24 = true;
                    x3VarA = x3Var2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1891004568, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailCell (EmailCell.kt:50)");
                }
                State stateCollectAsStateWithLifecycle117 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                State stateCollectAsStateWithLifecycle118 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                if ((i17 & SdkConfig.SDK_VERSION) != 32) {
                    z24 = z19;
                }
                objN = composerB.N();
                if (z24) {
                    objN = new a(hintedInputModel);
                    composerB.H(objN);
                } else {
                    objN = new a(hintedInputModel);
                    composerB.H(objN);
                }
                c3.m0 m0VarC14 = org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.c(r(stateCollectAsStateWithLifecycle117));
                Function1 function14 = (Function1) ((KFunction) objN);
                sw1.a aVarS14 = s(stateCollectAsStateWithLifecycle118);
                int i31111 = (i17 & 14) | ((i17 << 3) & 7168) | (sw1.a.f145955c << 12);
                int i31112 = i17 << 6;
                boolean z218 = z18;
                Modifier modifier17 = modifier2;
                q(b3Var, m0VarC14, function14, str2, aVarS14, modifier17, z218, iA, x3VarA, composerB, i31111 | (458752 & i31112) | (3670016 & i31112) | (29360128 & i31112) | (i31112 & 234881024), 0);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier17;
                z17 = z218;
                i29 = iA;
                x3Var3 = x3VarA;
            } else {
                composerB.n();
                modifier3 = modifier2;
                z17 = z15;
                i29 = i25;
                x3Var3 = x3Var2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tw1.w
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.e(b3Var, hintedInputModel, str, modifier3, z17, i29, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 196608;
        i25 = i14;
        i27 = i16 & 64;
        if (i27 != 0) {
            if ((1572864 & i15) == 0) {
                x3Var2 = x3Var;
                if (composerB.s(x3Var2)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i28;
            }
            if ((599187 & i17) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i17 & 1)) {
                if (i34 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i18 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i24 != 0) {
                    iA = c3.r.f26263b.a();
                    z19 = false;
                } else {
                    z19 = false;
                    iA = i25;
                }
                if (i27 != 0) {
                    x3VarA = x3.f54978g.a();
                    z24 = true;
                } else {
                    z24 = true;
                    x3VarA = x3Var2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1891004568, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailCell (EmailCell.kt:50)");
                }
                State stateCollectAsStateWithLifecycle119 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                State stateCollectAsStateWithLifecycle1110 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                if ((i17 & SdkConfig.SDK_VERSION) != 32) {
                    z24 = z19;
                }
                objN = composerB.N();
                if (z24) {
                    objN = new a(hintedInputModel);
                    composerB.H(objN);
                } else {
                    objN = new a(hintedInputModel);
                    composerB.H(objN);
                }
                c3.m0 m0VarC15 = org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.c(r(stateCollectAsStateWithLifecycle119));
                Function1 function15 = (Function1) ((KFunction) objN);
                sw1.a aVarS15 = s(stateCollectAsStateWithLifecycle1110);
                int i31113 = (i17 & 14) | ((i17 << 3) & 7168) | (sw1.a.f145955c << 12);
                int i31114 = i17 << 6;
                boolean z219 = z18;
                Modifier modifier18 = modifier2;
                q(b3Var, m0VarC15, function15, str2, aVarS15, modifier18, z219, iA, x3VarA, composerB, i31113 | (458752 & i31114) | (3670016 & i31114) | (29360128 & i31114) | (i31114 & 234881024), 0);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier18;
                z17 = z219;
                i29 = iA;
                x3Var3 = x3VarA;
            } else {
                composerB.n();
                modifier3 = modifier2;
                z17 = z15;
                i29 = i25;
                x3Var3 = x3Var2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tw1.w
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.e(b3Var, hintedInputModel, str, modifier3, z17, i29, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 1572864;
        x3Var2 = x3Var;
        if ((599187 & i17) != 599186) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i17 & 1)) {
            if (i34 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i18 != 0) {
                z18 = true;
            } else {
                z18 = z15;
            }
            if (i24 != 0) {
                iA = c3.r.f26263b.a();
                z19 = false;
            } else {
                z19 = false;
                iA = i25;
            }
            if (i27 != 0) {
                x3VarA = x3.f54978g.a();
                z24 = true;
            } else {
                z24 = true;
                x3VarA = x3Var2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1891004568, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailCell (EmailCell.kt:50)");
            }
            State stateCollectAsStateWithLifecycle1111 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            State stateCollectAsStateWithLifecycle1112 = FlowExtKt.collectAsStateWithLifecycle(hintedInputModel.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            if ((i17 & SdkConfig.SDK_VERSION) != 32) {
                z24 = z19;
            }
            objN = composerB.N();
            if (z24) {
                objN = new a(hintedInputModel);
                composerB.H(objN);
            } else {
                objN = new a(hintedInputModel);
                composerB.H(objN);
            }
            c3.m0 m0VarC16 = org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.c(r(stateCollectAsStateWithLifecycle1111));
            Function1 function16 = (Function1) ((KFunction) objN);
            sw1.a aVarS16 = s(stateCollectAsStateWithLifecycle1112);
            int i31115 = (i17 & 14) | ((i17 << 3) & 7168) | (sw1.a.f145955c << 12);
            int i31116 = i17 << 6;
            boolean z2110 = z18;
            Modifier modifier19 = modifier2;
            q(b3Var, m0VarC16, function16, str2, aVarS16, modifier19, z2110, iA, x3VarA, composerB, i31115 | (458752 & i31116) | (3670016 & i31116) | (29360128 & i31116) | (i31116 & 234881024), 0);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier19;
            z17 = z2110;
            i29 = iA;
            x3Var3 = x3VarA;
        } else {
            composerB.n();
            modifier3 = modifier2;
            z17 = z15;
            i29 = i25;
            x3Var3 = x3Var2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tw1.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.e(b3Var, hintedInputModel, str, modifier3, z17, i29, x3Var3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011c  */
    /* JADX WARN: Code duplicated, block: B:101:0x0124  */
    /* JADX WARN: Code duplicated, block: B:103:0x0127  */
    /* JADX WARN: Code duplicated, block: B:104:0x012f  */
    /* JADX WARN: Code duplicated, block: B:107:0x0137  */
    /* JADX WARN: Code duplicated, block: B:110:0x016d  */
    /* JADX WARN: Code duplicated, block: B:113:0x0175  */
    /* JADX WARN: Code duplicated, block: B:116:0x0184  */
    /* JADX WARN: Code duplicated, block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:82:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:89:0x0103  */
    /* JADX WARN: Code duplicated, block: B:90:0x0105  */
    /* JADX WARN: Code duplicated, block: B:93:0x010e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x0110  */
    /* JADX WARN: Code duplicated, block: B:95:0x0114  */
    /* JADX WARN: Code duplicated, block: B:97:0x0117  */
    /* JADX WARN: Code duplicated, block: B:98:0x0119  */
    public static final void q(final b3 b3Var, final c3.m0 m0Var, final Function1 function1, final String str, final sw1.a aVar, Modifier modifier, boolean z14, int i14, x3 x3Var, Composer composer, final int i15, final int i16) {
        int i17;
        final Function1 function2;
        Modifier modifier2;
        int i18;
        boolean z15;
        int i19;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        boolean z16;
        Composer composer2;
        final x3 x3Var2;
        final Modifier modifier3;
        final boolean z17;
        final int i29;
        ScopeUpdateScope scopeUpdateScopeD;
        final Modifier modifier4;
        final boolean z18;
        final int iA;
        final x3 x3VarA;
        b3Var.getClass();
        m0Var.getClass();
        function1.getClass();
        str.getClass();
        Composer composerB = composer.B(-677919523);
        if ((i15 & 6) == 0) {
            i17 = (composerB.x(b3Var.ordinal()) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.s(m0Var) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            function2 = function1;
            i17 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            function2 = function1;
        }
        if ((i15 & 3072) == 0) {
            i17 |= composerB.s(str) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i15 & 24576) == 0) {
            i17 |= (32768 & i15) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i34 = i16 & 32;
        if (i34 == 0) {
            if ((196608 & i15) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            i18 = i16 & 64;
            if (i18 != 0) {
                if ((1572864 & i15) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i19 = 1048576;
                    } else {
                        i19 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i19;
                }
                i24 = i16 & Property.TYPE_ARRAY;
                if (i24 != 0) {
                    if ((12582912 & i15) == 0) {
                        i25 = i14;
                        if (composerB.x(i25)) {
                            i26 = 8388608;
                        } else {
                            i26 = 4194304;
                        }
                        i17 |= i26;
                    }
                    i27 = i16 & Property.TYPE_SET;
                    if (i27 != 0) {
                        i17 |= 100663296;
                    } else if ((i15 & 100663296) == 0) {
                        if (composerB.s(x3Var)) {
                            i28 = 67108864;
                        } else {
                            i28 = 33554432;
                        }
                        i17 |= i28;
                    }
                    if ((i17 & 38347923) != 38347922) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i17 & 1)) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i18 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        if (i24 != 0) {
                            iA = c3.r.f26263b.a();
                        } else {
                            iA = i25;
                        }
                        if (i27 != 0) {
                            x3VarA = x3.f54978g.a();
                        } else {
                            x3VarA = x3Var;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-677919523, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailCell (EmailCell.kt:79)");
                        }
                        Function3 function3 = new Function3() { // from class: tw1.x
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return z.g(m0Var, str, function2, modifier4, aVar, z18, iA, x3VarA, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        };
                        Modifier modifier5 = modifier4;
                        i25 = iA;
                        x3 x3Var3 = x3VarA;
                        boolean z19 = z18;
                        composer2 = composerB;
                        org.iggymedia.periodtracker.design.compose.a.f(null, b3Var, null, j1.m.e(-343381845, true, function3, composerB, 54), composer2, ((i17 << 3) & SdkConfig.SDK_VERSION) | 3072, 5);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier5;
                        z17 = z19;
                        x3Var2 = x3Var3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        x3Var2 = x3Var;
                        modifier3 = modifier2;
                        z17 = z15;
                    }
                    i29 = i25;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: tw1.y
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return z.n(b3Var, m0Var, function1, str, aVar, modifier3, z17, i29, x3Var2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 12582912;
                i25 = i14;
                i27 = i16 & Property.TYPE_SET;
                if (i27 != 0) {
                    i17 |= 100663296;
                } else if ((i15 & 100663296) == 0) {
                    if (composerB.s(x3Var)) {
                        i28 = 67108864;
                    } else {
                        i28 = 33554432;
                    }
                    i17 |= i28;
                }
                if ((i17 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i17 & 1)) {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i24 != 0) {
                        iA = c3.r.f26263b.a();
                    } else {
                        iA = i25;
                    }
                    if (i27 != 0) {
                        x3VarA = x3.f54978g.a();
                    } else {
                        x3VarA = x3Var;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-677919523, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailCell (EmailCell.kt:79)");
                    }
                    Function3 function4 = new Function3() { // from class: tw1.x
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return z.g(m0Var, str, function2, modifier4, aVar, z18, iA, x3VarA, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    };
                    Modifier modifier6 = modifier4;
                    i25 = iA;
                    x3 x3Var4 = x3VarA;
                    boolean z110 = z18;
                    composer2 = composerB;
                    org.iggymedia.periodtracker.design.compose.a.f(null, b3Var, null, j1.m.e(-343381845, true, function4, composerB, 54), composer2, ((i17 << 3) & SdkConfig.SDK_VERSION) | 3072, 5);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier6;
                    z17 = z110;
                    x3Var2 = x3Var4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    x3Var2 = x3Var;
                    modifier3 = modifier2;
                    z17 = z15;
                }
                i29 = i25;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: tw1.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z.n(b3Var, m0Var, function1, str, aVar, modifier3, z17, i29, x3Var2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 1572864;
            z15 = z14;
            i24 = i16 & Property.TYPE_ARRAY;
            if (i24 != 0) {
                if ((12582912 & i15) == 0) {
                    i25 = i14;
                    if (composerB.x(i25)) {
                        i26 = 8388608;
                    } else {
                        i26 = 4194304;
                    }
                    i17 |= i26;
                }
                i27 = i16 & Property.TYPE_SET;
                if (i27 != 0) {
                    i17 |= 100663296;
                } else if ((i15 & 100663296) == 0) {
                    if (composerB.s(x3Var)) {
                        i28 = 67108864;
                    } else {
                        i28 = 33554432;
                    }
                    i17 |= i28;
                }
                if ((i17 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i17 & 1)) {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i24 != 0) {
                        iA = c3.r.f26263b.a();
                    } else {
                        iA = i25;
                    }
                    if (i27 != 0) {
                        x3VarA = x3.f54978g.a();
                    } else {
                        x3VarA = x3Var;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-677919523, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailCell (EmailCell.kt:79)");
                    }
                    Function3 function5 = new Function3() { // from class: tw1.x
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return z.g(m0Var, str, function2, modifier4, aVar, z18, iA, x3VarA, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    };
                    Modifier modifier7 = modifier4;
                    i25 = iA;
                    x3 x3Var5 = x3VarA;
                    boolean z111 = z18;
                    composer2 = composerB;
                    org.iggymedia.periodtracker.design.compose.a.f(null, b3Var, null, j1.m.e(-343381845, true, function5, composerB, 54), composer2, ((i17 << 3) & SdkConfig.SDK_VERSION) | 3072, 5);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier7;
                    z17 = z111;
                    x3Var2 = x3Var5;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    x3Var2 = x3Var;
                    modifier3 = modifier2;
                    z17 = z15;
                }
                i29 = i25;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: tw1.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z.n(b3Var, m0Var, function1, str, aVar, modifier3, z17, i29, x3Var2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 12582912;
            i25 = i14;
            i27 = i16 & Property.TYPE_SET;
            if (i27 != 0) {
                i17 |= 100663296;
            } else if ((i15 & 100663296) == 0) {
                if (composerB.s(x3Var)) {
                    i28 = 67108864;
                } else {
                    i28 = 33554432;
                }
                i17 |= i28;
            }
            if ((i17 & 38347923) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i17 & 1)) {
                if (i34 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i24 != 0) {
                    iA = c3.r.f26263b.a();
                } else {
                    iA = i25;
                }
                if (i27 != 0) {
                    x3VarA = x3.f54978g.a();
                } else {
                    x3VarA = x3Var;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-677919523, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailCell (EmailCell.kt:79)");
                }
                Function3 function6 = new Function3() { // from class: tw1.x
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return z.g(m0Var, str, function2, modifier4, aVar, z18, iA, x3VarA, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                };
                Modifier modifier8 = modifier4;
                i25 = iA;
                x3 x3Var6 = x3VarA;
                boolean z112 = z18;
                composer2 = composerB;
                org.iggymedia.periodtracker.design.compose.a.f(null, b3Var, null, j1.m.e(-343381845, true, function6, composerB, 54), composer2, ((i17 << 3) & SdkConfig.SDK_VERSION) | 3072, 5);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier8;
                z17 = z112;
                x3Var2 = x3Var6;
            } else {
                composer2 = composerB;
                composer2.n();
                x3Var2 = x3Var;
                modifier3 = modifier2;
                z17 = z15;
            }
            i29 = i25;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tw1.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.n(b3Var, m0Var, function1, str, aVar, modifier3, z17, i29, x3Var2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 196608;
        modifier2 = modifier;
        i18 = i16 & 64;
        if (i18 != 0) {
            if ((1572864 & i15) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i19 = 1048576;
                } else {
                    i19 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i19;
            }
            i24 = i16 & Property.TYPE_ARRAY;
            if (i24 != 0) {
                if ((12582912 & i15) == 0) {
                    i25 = i14;
                    if (composerB.x(i25)) {
                        i26 = 8388608;
                    } else {
                        i26 = 4194304;
                    }
                    i17 |= i26;
                }
                i27 = i16 & Property.TYPE_SET;
                if (i27 != 0) {
                    i17 |= 100663296;
                } else if ((i15 & 100663296) == 0) {
                    if (composerB.s(x3Var)) {
                        i28 = 67108864;
                    } else {
                        i28 = 33554432;
                    }
                    i17 |= i28;
                }
                if ((i17 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i17 & 1)) {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    if (i24 != 0) {
                        iA = c3.r.f26263b.a();
                    } else {
                        iA = i25;
                    }
                    if (i27 != 0) {
                        x3VarA = x3.f54978g.a();
                    } else {
                        x3VarA = x3Var;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-677919523, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailCell (EmailCell.kt:79)");
                    }
                    Function3 function7 = new Function3() { // from class: tw1.x
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return z.g(m0Var, str, function2, modifier4, aVar, z18, iA, x3VarA, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    };
                    Modifier modifier9 = modifier4;
                    i25 = iA;
                    x3 x3Var7 = x3VarA;
                    boolean z113 = z18;
                    composer2 = composerB;
                    org.iggymedia.periodtracker.design.compose.a.f(null, b3Var, null, j1.m.e(-343381845, true, function7, composerB, 54), composer2, ((i17 << 3) & SdkConfig.SDK_VERSION) | 3072, 5);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier9;
                    z17 = z113;
                    x3Var2 = x3Var7;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    x3Var2 = x3Var;
                    modifier3 = modifier2;
                    z17 = z15;
                }
                i29 = i25;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: tw1.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z.n(b3Var, m0Var, function1, str, aVar, modifier3, z17, i29, x3Var2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 12582912;
            i25 = i14;
            i27 = i16 & Property.TYPE_SET;
            if (i27 != 0) {
                i17 |= 100663296;
            } else if ((i15 & 100663296) == 0) {
                if (composerB.s(x3Var)) {
                    i28 = 67108864;
                } else {
                    i28 = 33554432;
                }
                i17 |= i28;
            }
            if ((i17 & 38347923) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i17 & 1)) {
                if (i34 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i24 != 0) {
                    iA = c3.r.f26263b.a();
                } else {
                    iA = i25;
                }
                if (i27 != 0) {
                    x3VarA = x3.f54978g.a();
                } else {
                    x3VarA = x3Var;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-677919523, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailCell (EmailCell.kt:79)");
                }
                Function3 function8 = new Function3() { // from class: tw1.x
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return z.g(m0Var, str, function2, modifier4, aVar, z18, iA, x3VarA, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                };
                Modifier modifier10 = modifier4;
                i25 = iA;
                x3 x3Var8 = x3VarA;
                boolean z114 = z18;
                composer2 = composerB;
                org.iggymedia.periodtracker.design.compose.a.f(null, b3Var, null, j1.m.e(-343381845, true, function8, composerB, 54), composer2, ((i17 << 3) & SdkConfig.SDK_VERSION) | 3072, 5);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier10;
                z17 = z114;
                x3Var2 = x3Var8;
            } else {
                composer2 = composerB;
                composer2.n();
                x3Var2 = x3Var;
                modifier3 = modifier2;
                z17 = z15;
            }
            i29 = i25;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tw1.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.n(b3Var, m0Var, function1, str, aVar, modifier3, z17, i29, x3Var2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 1572864;
        z15 = z14;
        i24 = i16 & Property.TYPE_ARRAY;
        if (i24 != 0) {
            if ((12582912 & i15) == 0) {
                i25 = i14;
                if (composerB.x(i25)) {
                    i26 = 8388608;
                } else {
                    i26 = 4194304;
                }
                i17 |= i26;
            }
            i27 = i16 & Property.TYPE_SET;
            if (i27 != 0) {
                i17 |= 100663296;
            } else if ((i15 & 100663296) == 0) {
                if (composerB.s(x3Var)) {
                    i28 = 67108864;
                } else {
                    i28 = 33554432;
                }
                i17 |= i28;
            }
            if ((i17 & 38347923) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i17 & 1)) {
                if (i34 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                if (i24 != 0) {
                    iA = c3.r.f26263b.a();
                } else {
                    iA = i25;
                }
                if (i27 != 0) {
                    x3VarA = x3.f54978g.a();
                } else {
                    x3VarA = x3Var;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-677919523, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailCell (EmailCell.kt:79)");
                }
                Function3 function9 = new Function3() { // from class: tw1.x
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return z.g(m0Var, str, function2, modifier4, aVar, z18, iA, x3VarA, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                };
                Modifier modifier11 = modifier4;
                i25 = iA;
                x3 x3Var9 = x3VarA;
                boolean z115 = z18;
                composer2 = composerB;
                org.iggymedia.periodtracker.design.compose.a.f(null, b3Var, null, j1.m.e(-343381845, true, function9, composerB, 54), composer2, ((i17 << 3) & SdkConfig.SDK_VERSION) | 3072, 5);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier11;
                z17 = z115;
                x3Var2 = x3Var9;
            } else {
                composer2 = composerB;
                composer2.n();
                x3Var2 = x3Var;
                modifier3 = modifier2;
                z17 = z15;
            }
            i29 = i25;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tw1.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.n(b3Var, m0Var, function1, str, aVar, modifier3, z17, i29, x3Var2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 12582912;
        i25 = i14;
        i27 = i16 & Property.TYPE_SET;
        if (i27 != 0) {
            i17 |= 100663296;
        } else if ((i15 & 100663296) == 0) {
            if (composerB.s(x3Var)) {
                i28 = 67108864;
            } else {
                i28 = 33554432;
            }
            i17 |= i28;
        }
        if ((i17 & 38347923) != 38347922) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i17 & 1)) {
            if (i34 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i18 != 0) {
                z18 = true;
            } else {
                z18 = z15;
            }
            if (i24 != 0) {
                iA = c3.r.f26263b.a();
            } else {
                iA = i25;
            }
            if (i27 != 0) {
                x3VarA = x3.f54978g.a();
            } else {
                x3VarA = x3Var;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-677919523, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailCell (EmailCell.kt:79)");
            }
            Function3 function10 = new Function3() { // from class: tw1.x
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return z.g(m0Var, str, function2, modifier4, aVar, z18, iA, x3VarA, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            };
            Modifier modifier12 = modifier4;
            i25 = iA;
            x3 x3Var10 = x3VarA;
            boolean z116 = z18;
            composer2 = composerB;
            org.iggymedia.periodtracker.design.compose.a.f(null, b3Var, null, j1.m.e(-343381845, true, function10, composerB, 54), composer2, ((i17 << 3) & SdkConfig.SDK_VERSION) | 3072, 5);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier12;
            z17 = z116;
            x3Var2 = x3Var10;
        } else {
            composer2 = composerB;
            composer2.n();
            x3Var2 = x3Var;
            modifier3 = modifier2;
            z17 = z15;
        }
        i29 = i25;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tw1.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.n(b3Var, m0Var, function1, str, aVar, modifier3, z17, i29, x3Var2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final InputState r(State state) {
        return (InputState) state.getValue();
    }

    public static final sw1.a s(State state) {
        return (sw1.a) state.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0124  */
    /* JADX WARN: Code duplicated, block: B:103:0x0126  */
    /* JADX WARN: Code duplicated, block: B:105:0x012a  */
    /* JADX WARN: Code duplicated, block: B:106:0x012c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0130  */
    /* JADX WARN: Code duplicated, block: B:109:0x0139  */
    /* JADX WARN: Code duplicated, block: B:111:0x013d  */
    /* JADX WARN: Code duplicated, block: B:112:0x0146  */
    /* JADX WARN: Code duplicated, block: B:115:0x014e  */
    /* JADX WARN: Code duplicated, block: B:118:0x0163  */
    /* JADX WARN: Code duplicated, block: B:121:0x0175  */
    /* JADX WARN: Code duplicated, block: B:126:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:129:0x025a  */
    /* JADX WARN: Code duplicated, block: B:131:0x0265  */
    /* JADX WARN: Code duplicated, block: B:134:0x027a  */
    /* JADX WARN: Code duplicated, block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:44:0x0078  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0084 A[PHI: r15
      0x0084: PHI (r15v13 int) = (r15v0 int), (r15v6 int), (r15v7 int) binds: [B:48:0x0082, B:58:0x009c, B:57:0x0099] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0093  */
    /* JADX WARN: Code duplicated, block: B:57:0x0099  */
    /* JADX WARN: Code duplicated, block: B:58:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:92:0x010b  */
    /* JADX WARN: Code duplicated, block: B:93:0x010d  */
    /* JADX WARN: Code duplicated, block: B:96:0x0117 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x0119  */
    /* JADX WARN: Code duplicated, block: B:99:0x011e  */
    public static final void t(final c3.m0 m0Var, final String str, final Function1 function1, Modifier modifier, Modifier modifier2, sw1.a aVar, boolean z14, int i14, x3 x3Var, Composer composer, final int i15, final int i16) {
        int i17;
        String str2;
        Modifier modifier3;
        int i18;
        Modifier modifier4;
        int i19;
        int i24;
        int i25;
        boolean zP;
        int i26;
        int i27;
        int i28;
        int i29;
        int i34;
        int i35;
        boolean z15;
        boolean z16;
        Composer composer2;
        final sw1.a aVar2;
        final int i36;
        final Modifier modifier5;
        final Modifier modifier6;
        final boolean z17;
        final x3 x3Var2;
        ScopeUpdateScope scopeUpdateScopeD;
        sw1.a aVar3;
        boolean z18;
        int iA;
        x3 x3VarA;
        Object objN;
        Composer.Companion companion;
        final MutableState mutableState;
        Object objN2;
        Composer composerB = composer.B(-2112949472);
        if ((i15 & 6) == 0) {
            i17 = (composerB.s(m0Var) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            str2 = str;
            i17 |= composerB.s(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i15 & 384) == 0) {
            i17 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i37 = i16 & 8;
        if (i37 == 0) {
            if ((i15 & 3072) == 0) {
                modifier3 = modifier;
                i17 |= composerB.s(modifier3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i18 = i16 & 16;
            if (i18 != 0) {
                if ((i15 & 24576) == 0) {
                    modifier4 = modifier2;
                    if (composerB.s(modifier4)) {
                        i19 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i19 = 8192;
                    }
                    i17 |= i19;
                }
                i24 = i16 & 32;
                i25 = 196608;
                if (i24 == 0) {
                    i17 |= i25;
                } else if ((196608 & i15) == 0) {
                    if ((262144 & i15) == 0) {
                        zP = composerB.s(aVar);
                    } else {
                        zP = composerB.P(aVar);
                    }
                    if (zP) {
                        i25 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i25;
                }
                i26 = i16 & 64;
                if (i26 != 0) {
                    i17 |= 1572864;
                } else if ((i15 & 1572864) == 0) {
                    if (composerB.u(z14)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i27;
                }
                i28 = i16 & Property.TYPE_ARRAY;
                if (i28 != 0) {
                    i17 |= 12582912;
                } else if ((i15 & 12582912) == 0) {
                    if (composerB.x(i14)) {
                        i29 = 8388608;
                    } else {
                        i29 = 4194304;
                    }
                    i17 |= i29;
                }
                i34 = i16 & Property.TYPE_SET;
                if (i34 != 0) {
                    if ((i15 & 100663296) == 0) {
                        if (composerB.s(x3Var)) {
                            i35 = 67108864;
                        } else {
                            i35 = 33554432;
                        }
                        i17 |= i35;
                    }
                    z15 = false;
                    if ((i17 & 38347923) != 38347922) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i17 & 1)) {
                        if (i37 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        }
                        if (i24 != 0) {
                            aVar3 = null;
                        } else {
                            aVar3 = aVar;
                        }
                        if (i26 != 0) {
                            z18 = true;
                        } else {
                            z18 = z14;
                        }
                        if (i28 != 0) {
                            iA = c3.r.f26263b.a();
                        } else {
                            iA = i14;
                        }
                        if (i34 != 0) {
                            x3VarA = x3.f54978g.a();
                        } else {
                            x3VarA = x3Var;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-2112949472, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailTextField (EmailCell.kt:112)");
                        }
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN);
                        }
                        mutableState = (MutableState) objN;
                        if (x(mutableState) && m0Var.k().length() > 0) {
                            z15 = true;
                        }
                        y3 y3Var = new y3(c3.v.f26290b.b(), Boolean.FALSE, c3.w.f26299b.c(), iA, null, null, null, SdkConfig.SDK_VERSION, null);
                        int i38 = iA;
                        qr1.q qVar = qr1.q.f135558a;
                        androidx.compose.ui.text.x xVarE = androidx.compose.ui.text.x.e(qVar.c(composerB, 6).a(), qVar.a(composerB, 6).i5(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
                        VisualTransformation visualTransformationB = VisualTransformation.INSTANCE.b();
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = new Function1() { // from class: tw1.m
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return z.z(mutableState, (FocusState) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        final sw1.a aVar4 = aVar3;
                        final String str3 = str2;
                        final Modifier modifier7 = modifier4;
                        final boolean z19 = z15;
                        int i39 = i17 >> 3;
                        composer2 = composerB;
                        h0.m0.y(m0Var, function1, v1.d.a(modifier3, (Function1) objN2), z18, false, xVarE, y3Var, x3VarA, true, 0, 0, visualTransformationB, null, null, null, j1.m.e(-1076470333, true, new Function3() { // from class: tw1.n
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return z.j(m0Var, str3, z19, function1, modifier7, aVar4, (Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composer2, ((i17 >> 9) & 7168) | (i17 & 14) | 100663296 | (i39 & SdkConfig.SDK_VERSION) | (29360128 & i39), 196656, 30224);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        i36 = i38;
                        aVar2 = aVar3;
                        modifier5 = modifier3;
                        modifier6 = modifier4;
                        z17 = z18;
                        x3Var2 = x3VarA;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        aVar2 = aVar;
                        i36 = i14;
                        modifier5 = modifier3;
                        modifier6 = modifier4;
                        z17 = z14;
                        x3Var2 = x3Var;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: tw1.o
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return z.c(m0Var, str, function1, modifier5, modifier6, aVar2, z17, i36, x3Var2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 100663296;
                z15 = false;
                if ((i17 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i17 & 1)) {
                    if (i37 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    }
                    if (i24 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if (i26 != 0) {
                        z18 = true;
                    } else {
                        z18 = z14;
                    }
                    if (i28 != 0) {
                        iA = c3.r.f26263b.a();
                    } else {
                        iA = i14;
                    }
                    if (i34 != 0) {
                        x3VarA = x3.f54978g.a();
                    } else {
                        x3VarA = x3Var;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-2112949472, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailTextField (EmailCell.kt:112)");
                    }
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN);
                    }
                    mutableState = (MutableState) objN;
                    if (x(mutableState)) {
                        z15 = true;
                    }
                    y3 y3Var2 = new y3(c3.v.f26290b.b(), Boolean.FALSE, c3.w.f26299b.c(), iA, null, null, null, SdkConfig.SDK_VERSION, null);
                    int i310 = iA;
                    qr1.q qVar2 = qr1.q.f135558a;
                    androidx.compose.ui.text.x xVarE2 = androidx.compose.ui.text.x.e(qVar2.c(composerB, 6).a(), qVar2.a(composerB, 6).i5(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
                    VisualTransformation visualTransformationB2 = VisualTransformation.INSTANCE.b();
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new Function1() { // from class: tw1.m
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return z.z(mutableState, (FocusState) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    final sw1.a aVar5 = aVar3;
                    final String str4 = str2;
                    final Modifier modifier8 = modifier4;
                    final boolean z110 = z15;
                    int i311 = i17 >> 3;
                    composer2 = composerB;
                    h0.m0.y(m0Var, function1, v1.d.a(modifier3, (Function1) objN2), z18, false, xVarE2, y3Var2, x3VarA, true, 0, 0, visualTransformationB2, null, null, null, j1.m.e(-1076470333, true, new Function3() { // from class: tw1.n
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return z.j(m0Var, str4, z110, function1, modifier8, aVar5, (Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, ((i17 >> 9) & 7168) | (i17 & 14) | 100663296 | (i311 & SdkConfig.SDK_VERSION) | (29360128 & i311), 196656, 30224);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    i36 = i310;
                    aVar2 = aVar3;
                    modifier5 = modifier3;
                    modifier6 = modifier4;
                    z17 = z18;
                    x3Var2 = x3VarA;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    aVar2 = aVar;
                    i36 = i14;
                    modifier5 = modifier3;
                    modifier6 = modifier4;
                    z17 = z14;
                    x3Var2 = x3Var;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: tw1.o
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z.c(m0Var, str, function1, modifier5, modifier6, aVar2, z17, i36, x3Var2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            modifier4 = modifier2;
            i24 = i16 & 32;
            i25 = 196608;
            if (i24 == 0) {
                i17 |= i25;
            } else if ((196608 & i15) == 0) {
                if ((262144 & i15) == 0) {
                    zP = composerB.s(aVar);
                } else {
                    zP = composerB.P(aVar);
                }
                if (zP) {
                    i25 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i25;
            }
            i26 = i16 & 64;
            if (i26 != 0) {
                i17 |= 1572864;
            } else if ((i15 & 1572864) == 0) {
                if (composerB.u(z14)) {
                    i27 = 1048576;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i27;
            }
            i28 = i16 & Property.TYPE_ARRAY;
            if (i28 != 0) {
                i17 |= 12582912;
            } else if ((i15 & 12582912) == 0) {
                if (composerB.x(i14)) {
                    i29 = 8388608;
                } else {
                    i29 = 4194304;
                }
                i17 |= i29;
            }
            i34 = i16 & Property.TYPE_SET;
            if (i34 != 0) {
                if ((i15 & 100663296) == 0) {
                    if (composerB.s(x3Var)) {
                        i35 = 67108864;
                    } else {
                        i35 = 33554432;
                    }
                    i17 |= i35;
                }
                z15 = false;
                if ((i17 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i17 & 1)) {
                    if (i37 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    }
                    if (i24 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if (i26 != 0) {
                        z18 = true;
                    } else {
                        z18 = z14;
                    }
                    if (i28 != 0) {
                        iA = c3.r.f26263b.a();
                    } else {
                        iA = i14;
                    }
                    if (i34 != 0) {
                        x3VarA = x3.f54978g.a();
                    } else {
                        x3VarA = x3Var;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-2112949472, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailTextField (EmailCell.kt:112)");
                    }
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN);
                    }
                    mutableState = (MutableState) objN;
                    if (x(mutableState)) {
                        z15 = true;
                    }
                    y3 y3Var3 = new y3(c3.v.f26290b.b(), Boolean.FALSE, c3.w.f26299b.c(), iA, null, null, null, SdkConfig.SDK_VERSION, null);
                    int i312 = iA;
                    qr1.q qVar3 = qr1.q.f135558a;
                    androidx.compose.ui.text.x xVarE3 = androidx.compose.ui.text.x.e(qVar3.c(composerB, 6).a(), qVar3.a(composerB, 6).i5(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
                    VisualTransformation visualTransformationB3 = VisualTransformation.INSTANCE.b();
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new Function1() { // from class: tw1.m
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return z.z(mutableState, (FocusState) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    final sw1.a aVar6 = aVar3;
                    final String str5 = str2;
                    final Modifier modifier9 = modifier4;
                    final boolean z111 = z15;
                    int i313 = i17 >> 3;
                    composer2 = composerB;
                    h0.m0.y(m0Var, function1, v1.d.a(modifier3, (Function1) objN2), z18, false, xVarE3, y3Var3, x3VarA, true, 0, 0, visualTransformationB3, null, null, null, j1.m.e(-1076470333, true, new Function3() { // from class: tw1.n
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return z.j(m0Var, str5, z111, function1, modifier9, aVar6, (Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, ((i17 >> 9) & 7168) | (i17 & 14) | 100663296 | (i313 & SdkConfig.SDK_VERSION) | (29360128 & i313), 196656, 30224);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    i36 = i312;
                    aVar2 = aVar3;
                    modifier5 = modifier3;
                    modifier6 = modifier4;
                    z17 = z18;
                    x3Var2 = x3VarA;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    aVar2 = aVar;
                    i36 = i14;
                    modifier5 = modifier3;
                    modifier6 = modifier4;
                    z17 = z14;
                    x3Var2 = x3Var;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: tw1.o
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z.c(m0Var, str, function1, modifier5, modifier6, aVar2, z17, i36, x3Var2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 100663296;
            z15 = false;
            if ((i17 & 38347923) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i17 & 1)) {
                if (i37 != 0) {
                    modifier3 = Modifier.INSTANCE;
                }
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                }
                if (i24 != 0) {
                    aVar3 = null;
                } else {
                    aVar3 = aVar;
                }
                if (i26 != 0) {
                    z18 = true;
                } else {
                    z18 = z14;
                }
                if (i28 != 0) {
                    iA = c3.r.f26263b.a();
                } else {
                    iA = i14;
                }
                if (i34 != 0) {
                    x3VarA = x3.f54978g.a();
                } else {
                    x3VarA = x3Var;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-2112949472, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailTextField (EmailCell.kt:112)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                if (x(mutableState)) {
                    z15 = true;
                }
                y3 y3Var4 = new y3(c3.v.f26290b.b(), Boolean.FALSE, c3.w.f26299b.c(), iA, null, null, null, SdkConfig.SDK_VERSION, null);
                int i314 = iA;
                qr1.q qVar4 = qr1.q.f135558a;
                androidx.compose.ui.text.x xVarE4 = androidx.compose.ui.text.x.e(qVar4.c(composerB, 6).a(), qVar4.a(composerB, 6).i5(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
                VisualTransformation visualTransformationB4 = VisualTransformation.INSTANCE.b();
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new Function1() { // from class: tw1.m
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return z.z(mutableState, (FocusState) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                final sw1.a aVar7 = aVar3;
                final String str6 = str2;
                final Modifier modifier10 = modifier4;
                final boolean z112 = z15;
                int i315 = i17 >> 3;
                composer2 = composerB;
                h0.m0.y(m0Var, function1, v1.d.a(modifier3, (Function1) objN2), z18, false, xVarE4, y3Var4, x3VarA, true, 0, 0, visualTransformationB4, null, null, null, j1.m.e(-1076470333, true, new Function3() { // from class: tw1.n
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return z.j(m0Var, str6, z112, function1, modifier10, aVar7, (Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, ((i17 >> 9) & 7168) | (i17 & 14) | 100663296 | (i315 & SdkConfig.SDK_VERSION) | (29360128 & i315), 196656, 30224);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                i36 = i314;
                aVar2 = aVar3;
                modifier5 = modifier3;
                modifier6 = modifier4;
                z17 = z18;
                x3Var2 = x3VarA;
            } else {
                composer2 = composerB;
                composer2.n();
                aVar2 = aVar;
                i36 = i14;
                modifier5 = modifier3;
                modifier6 = modifier4;
                z17 = z14;
                x3Var2 = x3Var;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tw1.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.c(m0Var, str, function1, modifier5, modifier6, aVar2, z17, i36, x3Var2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        modifier3 = modifier;
        i18 = i16 & 16;
        if (i18 != 0) {
            if ((i15 & 24576) == 0) {
                modifier4 = modifier2;
                if (composerB.s(modifier4)) {
                    i19 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i19 = 8192;
                }
                i17 |= i19;
            }
            i24 = i16 & 32;
            i25 = 196608;
            if (i24 == 0) {
                i17 |= i25;
            } else if ((196608 & i15) == 0) {
                if ((262144 & i15) == 0) {
                    zP = composerB.s(aVar);
                } else {
                    zP = composerB.P(aVar);
                }
                if (zP) {
                    i25 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i25;
            }
            i26 = i16 & 64;
            if (i26 != 0) {
                i17 |= 1572864;
            } else if ((i15 & 1572864) == 0) {
                if (composerB.u(z14)) {
                    i27 = 1048576;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i27;
            }
            i28 = i16 & Property.TYPE_ARRAY;
            if (i28 != 0) {
                i17 |= 12582912;
            } else if ((i15 & 12582912) == 0) {
                if (composerB.x(i14)) {
                    i29 = 8388608;
                } else {
                    i29 = 4194304;
                }
                i17 |= i29;
            }
            i34 = i16 & Property.TYPE_SET;
            if (i34 != 0) {
                if ((i15 & 100663296) == 0) {
                    if (composerB.s(x3Var)) {
                        i35 = 67108864;
                    } else {
                        i35 = 33554432;
                    }
                    i17 |= i35;
                }
                z15 = false;
                if ((i17 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i17 & 1)) {
                    if (i37 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    }
                    if (i24 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if (i26 != 0) {
                        z18 = true;
                    } else {
                        z18 = z14;
                    }
                    if (i28 != 0) {
                        iA = c3.r.f26263b.a();
                    } else {
                        iA = i14;
                    }
                    if (i34 != 0) {
                        x3VarA = x3.f54978g.a();
                    } else {
                        x3VarA = x3Var;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-2112949472, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailTextField (EmailCell.kt:112)");
                    }
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN);
                    }
                    mutableState = (MutableState) objN;
                    if (x(mutableState)) {
                        z15 = true;
                    }
                    y3 y3Var5 = new y3(c3.v.f26290b.b(), Boolean.FALSE, c3.w.f26299b.c(), iA, null, null, null, SdkConfig.SDK_VERSION, null);
                    int i316 = iA;
                    qr1.q qVar5 = qr1.q.f135558a;
                    androidx.compose.ui.text.x xVarE5 = androidx.compose.ui.text.x.e(qVar5.c(composerB, 6).a(), qVar5.a(composerB, 6).i5(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
                    VisualTransformation visualTransformationB5 = VisualTransformation.INSTANCE.b();
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new Function1() { // from class: tw1.m
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return z.z(mutableState, (FocusState) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    final sw1.a aVar8 = aVar3;
                    final String str7 = str2;
                    final Modifier modifier11 = modifier4;
                    final boolean z113 = z15;
                    int i317 = i17 >> 3;
                    composer2 = composerB;
                    h0.m0.y(m0Var, function1, v1.d.a(modifier3, (Function1) objN2), z18, false, xVarE5, y3Var5, x3VarA, true, 0, 0, visualTransformationB5, null, null, null, j1.m.e(-1076470333, true, new Function3() { // from class: tw1.n
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return z.j(m0Var, str7, z113, function1, modifier11, aVar8, (Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, ((i17 >> 9) & 7168) | (i17 & 14) | 100663296 | (i317 & SdkConfig.SDK_VERSION) | (29360128 & i317), 196656, 30224);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    i36 = i316;
                    aVar2 = aVar3;
                    modifier5 = modifier3;
                    modifier6 = modifier4;
                    z17 = z18;
                    x3Var2 = x3VarA;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    aVar2 = aVar;
                    i36 = i14;
                    modifier5 = modifier3;
                    modifier6 = modifier4;
                    z17 = z14;
                    x3Var2 = x3Var;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: tw1.o
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z.c(m0Var, str, function1, modifier5, modifier6, aVar2, z17, i36, x3Var2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 100663296;
            z15 = false;
            if ((i17 & 38347923) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i17 & 1)) {
                if (i37 != 0) {
                    modifier3 = Modifier.INSTANCE;
                }
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                }
                if (i24 != 0) {
                    aVar3 = null;
                } else {
                    aVar3 = aVar;
                }
                if (i26 != 0) {
                    z18 = true;
                } else {
                    z18 = z14;
                }
                if (i28 != 0) {
                    iA = c3.r.f26263b.a();
                } else {
                    iA = i14;
                }
                if (i34 != 0) {
                    x3VarA = x3.f54978g.a();
                } else {
                    x3VarA = x3Var;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-2112949472, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailTextField (EmailCell.kt:112)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                if (x(mutableState)) {
                    z15 = true;
                }
                y3 y3Var6 = new y3(c3.v.f26290b.b(), Boolean.FALSE, c3.w.f26299b.c(), iA, null, null, null, SdkConfig.SDK_VERSION, null);
                int i318 = iA;
                qr1.q qVar6 = qr1.q.f135558a;
                androidx.compose.ui.text.x xVarE6 = androidx.compose.ui.text.x.e(qVar6.c(composerB, 6).a(), qVar6.a(composerB, 6).i5(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
                VisualTransformation visualTransformationB6 = VisualTransformation.INSTANCE.b();
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new Function1() { // from class: tw1.m
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return z.z(mutableState, (FocusState) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                final sw1.a aVar9 = aVar3;
                final String str8 = str2;
                final Modifier modifier12 = modifier4;
                final boolean z114 = z15;
                int i319 = i17 >> 3;
                composer2 = composerB;
                h0.m0.y(m0Var, function1, v1.d.a(modifier3, (Function1) objN2), z18, false, xVarE6, y3Var6, x3VarA, true, 0, 0, visualTransformationB6, null, null, null, j1.m.e(-1076470333, true, new Function3() { // from class: tw1.n
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return z.j(m0Var, str8, z114, function1, modifier12, aVar9, (Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, ((i17 >> 9) & 7168) | (i17 & 14) | 100663296 | (i319 & SdkConfig.SDK_VERSION) | (29360128 & i319), 196656, 30224);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                i36 = i318;
                aVar2 = aVar3;
                modifier5 = modifier3;
                modifier6 = modifier4;
                z17 = z18;
                x3Var2 = x3VarA;
            } else {
                composer2 = composerB;
                composer2.n();
                aVar2 = aVar;
                i36 = i14;
                modifier5 = modifier3;
                modifier6 = modifier4;
                z17 = z14;
                x3Var2 = x3Var;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tw1.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.c(m0Var, str, function1, modifier5, modifier6, aVar2, z17, i36, x3Var2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        modifier4 = modifier2;
        i24 = i16 & 32;
        i25 = 196608;
        if (i24 == 0) {
            i17 |= i25;
        } else if ((196608 & i15) == 0) {
            if ((262144 & i15) == 0) {
                zP = composerB.s(aVar);
            } else {
                zP = composerB.P(aVar);
            }
            if (zP) {
                i25 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i25 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i17 |= i25;
        }
        i26 = i16 & 64;
        if (i26 != 0) {
            i17 |= 1572864;
        } else if ((i15 & 1572864) == 0) {
            if (composerB.u(z14)) {
                i27 = 1048576;
            } else {
                i27 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i17 |= i27;
        }
        i28 = i16 & Property.TYPE_ARRAY;
        if (i28 != 0) {
            i17 |= 12582912;
        } else if ((i15 & 12582912) == 0) {
            if (composerB.x(i14)) {
                i29 = 8388608;
            } else {
                i29 = 4194304;
            }
            i17 |= i29;
        }
        i34 = i16 & Property.TYPE_SET;
        if (i34 != 0) {
            if ((i15 & 100663296) == 0) {
                if (composerB.s(x3Var)) {
                    i35 = 67108864;
                } else {
                    i35 = 33554432;
                }
                i17 |= i35;
            }
            z15 = false;
            if ((i17 & 38347923) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i17 & 1)) {
                if (i37 != 0) {
                    modifier3 = Modifier.INSTANCE;
                }
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                }
                if (i24 != 0) {
                    aVar3 = null;
                } else {
                    aVar3 = aVar;
                }
                if (i26 != 0) {
                    z18 = true;
                } else {
                    z18 = z14;
                }
                if (i28 != 0) {
                    iA = c3.r.f26263b.a();
                } else {
                    iA = i14;
                }
                if (i34 != 0) {
                    x3VarA = x3.f54978g.a();
                } else {
                    x3VarA = x3Var;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-2112949472, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailTextField (EmailCell.kt:112)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                if (x(mutableState)) {
                    z15 = true;
                }
                y3 y3Var7 = new y3(c3.v.f26290b.b(), Boolean.FALSE, c3.w.f26299b.c(), iA, null, null, null, SdkConfig.SDK_VERSION, null);
                int i3110 = iA;
                qr1.q qVar7 = qr1.q.f135558a;
                androidx.compose.ui.text.x xVarE7 = androidx.compose.ui.text.x.e(qVar7.c(composerB, 6).a(), qVar7.a(composerB, 6).i5(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
                VisualTransformation visualTransformationB7 = VisualTransformation.INSTANCE.b();
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new Function1() { // from class: tw1.m
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return z.z(mutableState, (FocusState) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                final sw1.a aVar10 = aVar3;
                final String str9 = str2;
                final Modifier modifier13 = modifier4;
                final boolean z115 = z15;
                int i3111 = i17 >> 3;
                composer2 = composerB;
                h0.m0.y(m0Var, function1, v1.d.a(modifier3, (Function1) objN2), z18, false, xVarE7, y3Var7, x3VarA, true, 0, 0, visualTransformationB7, null, null, null, j1.m.e(-1076470333, true, new Function3() { // from class: tw1.n
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return z.j(m0Var, str9, z115, function1, modifier13, aVar10, (Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, ((i17 >> 9) & 7168) | (i17 & 14) | 100663296 | (i3111 & SdkConfig.SDK_VERSION) | (29360128 & i3111), 196656, 30224);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                i36 = i3110;
                aVar2 = aVar3;
                modifier5 = modifier3;
                modifier6 = modifier4;
                z17 = z18;
                x3Var2 = x3VarA;
            } else {
                composer2 = composerB;
                composer2.n();
                aVar2 = aVar;
                i36 = i14;
                modifier5 = modifier3;
                modifier6 = modifier4;
                z17 = z14;
                x3Var2 = x3Var;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tw1.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.c(m0Var, str, function1, modifier5, modifier6, aVar2, z17, i36, x3Var2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 100663296;
        z15 = false;
        if ((i17 & 38347923) != 38347922) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i17 & 1)) {
            if (i37 != 0) {
                modifier3 = Modifier.INSTANCE;
            }
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            }
            if (i24 != 0) {
                aVar3 = null;
            } else {
                aVar3 = aVar;
            }
            if (i26 != 0) {
                z18 = true;
            } else {
                z18 = z14;
            }
            if (i28 != 0) {
                iA = c3.r.f26263b.a();
            } else {
                iA = i14;
            }
            if (i34 != 0) {
                x3VarA = x3.f54978g.a();
            } else {
                x3VarA = x3Var;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2112949472, i17, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailTextField (EmailCell.kt:112)");
            }
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN);
            }
            mutableState = (MutableState) objN;
            if (x(mutableState)) {
                z15 = true;
            }
            y3 y3Var8 = new y3(c3.v.f26290b.b(), Boolean.FALSE, c3.w.f26299b.c(), iA, null, null, null, SdkConfig.SDK_VERSION, null);
            int i3112 = iA;
            qr1.q qVar8 = qr1.q.f135558a;
            androidx.compose.ui.text.x xVarE8 = androidx.compose.ui.text.x.e(qVar8.c(composerB, 6).a(), qVar8.a(composerB, 6).i5(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
            VisualTransformation visualTransformationB8 = VisualTransformation.INSTANCE.b();
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = new Function1() { // from class: tw1.m
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return z.z(mutableState, (FocusState) obj);
                    }
                };
                composerB.H(objN2);
            }
            final sw1.a aVar11 = aVar3;
            final String str10 = str2;
            final Modifier modifier14 = modifier4;
            final boolean z116 = z15;
            int i3113 = i17 >> 3;
            composer2 = composerB;
            h0.m0.y(m0Var, function1, v1.d.a(modifier3, (Function1) objN2), z18, false, xVarE8, y3Var8, x3VarA, true, 0, 0, visualTransformationB8, null, null, null, j1.m.e(-1076470333, true, new Function3() { // from class: tw1.n
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return z.j(m0Var, str10, z116, function1, modifier14, aVar11, (Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composer2, ((i17 >> 9) & 7168) | (i17 & 14) | 100663296 | (i3113 & SdkConfig.SDK_VERSION) | (29360128 & i3113), 196656, 30224);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            i36 = i3112;
            aVar2 = aVar3;
            modifier5 = modifier3;
            modifier6 = modifier4;
            z17 = z18;
            x3Var2 = x3VarA;
        } else {
            composer2 = composerB;
            composer2.n();
            aVar2 = aVar;
            i36 = i14;
            modifier5 = modifier3;
            modifier6 = modifier4;
            z17 = z14;
            x3Var2 = x3Var;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tw1.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.c(m0Var, str, function1, modifier5, modifier6, aVar2, z17, i36, x3Var2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0088 A[PHI: r12
      0x0088: PHI (r12v18 int) = (r12v0 int), (r12v6 int), (r12v7 int) binds: [B:50:0x0086, B:60:0x00a0, B:59:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:54:0x008d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:57:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:64:0x00af  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:69:0x00be  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:77:0x0109  */
    /* JADX WARN: Code duplicated, block: B:80:0x010f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0119  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    public static final void u(final String str, final Function2 function2, final String str2, final boolean z14, final Function0 function0, Modifier modifier, sw1.a aVar, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        int i17;
        int i18;
        boolean zP;
        boolean z15;
        final sw1.a aVar2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        final sw1.a aVar3 = aVar;
        Composer composerB = composer.B(1954444782);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(str2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.u(z14) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
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
            i18 = 1572864;
            if (i17 == 0) {
                i16 |= i18;
            } else if ((1572864 & i14) == 0) {
                if ((2097152 & i14) == 0) {
                    zP = composerB.s(aVar3);
                } else {
                    zP = composerB.P(aVar3);
                }
                if (zP) {
                    i18 = 1048576;
                } else {
                    i18 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i18;
            }
            if ((599187 & i16) != 599186) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    aVar3 = null;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1954444782, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailTextFieldDecorationBox (EmailCell.kt:161)");
                }
                j.b(str, str2, function2, modifier3, j1.m.e(1415236350, true, new Function2() { // from class: tw1.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.d(z14, function0, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), j1.m.e(1354895546, true, new Function3() { // from class: tw1.q
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return z.a(aVar3, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, (i16 & 14) | 221184 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 << 3) & 896) | ((i16 >> 6) & 7168), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
            } else {
                composerB.n();
            }
            aVar2 = aVar3;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tw1.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.b(str, function2, str2, z14, function0, modifier2, aVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        modifier2 = modifier;
        i17 = i15 & 64;
        i18 = 1572864;
        if (i17 == 0) {
            i16 |= i18;
        } else if ((1572864 & i14) == 0) {
            if ((2097152 & i14) == 0) {
                zP = composerB.s(aVar3);
            } else {
                zP = composerB.P(aVar3);
            }
            if (zP) {
                i18 = 1048576;
            } else {
                i18 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i18;
        }
        if ((599187 & i16) != 599186) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i19 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i17 != 0) {
                aVar3 = null;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1954444782, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailTextFieldDecorationBox (EmailCell.kt:161)");
            }
            j.b(str, str2, function2, modifier3, j1.m.e(1415236350, true, new Function2() { // from class: tw1.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.d(z14, function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), j1.m.e(1354895546, true, new Function3() { // from class: tw1.q
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return z.a(aVar3, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, (i16 & 14) | 221184 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 << 3) & 896) | ((i16 >> 6) & 7168), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            composerB.n();
        }
        aVar2 = aVar3;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tw1.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.b(str, function2, str2, z14, function0, modifier2, aVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit v(Function0 function0, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(871642316, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailTextFieldDecorationBox.<anonymous>.<anonymous> (EmailCell.kt:169)");
            }
            o(function0, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit w(PaddingValues paddingValues, sw1.a aVar, Composer composer, int i14) {
        aVar.getClass();
        if ((i14 & 6) == 0) {
            i14 |= (i14 & 8) == 0 ? composer.s(aVar) : composer.P(aVar) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1329925852, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.EmailTextFieldDecorationBox.<anonymous>.<anonymous> (EmailCell.kt:174)");
            }
            b0.b(aVar, androidx.compose.foundation.layout.d3.l(Modifier.INSTANCE, paddingValues), composer, (i14 & 14) | sw1.a.f145955c, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final boolean x(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void y(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final Unit z(MutableState mutableState, FocusState focusState) {
        focusState.getClass();
        y(mutableState, focusState.a());
        return Unit.f73266a;
    }
}
