package ue2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.k4;
import cf0.q0;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.feature.mfa.presentation.MfaViewModel;
import qr1.c0;
import rr1.b3;
import rr1.l2;
import rr1.v2;
import rr1.z3;
import s.w2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class q {
    public static Unit a(se2.a.C4704a c4704a, String str, Function0 function0, Function0 function1, int i14, Composer composer, int i15) {
        u(c4704a, str, function0, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(String str, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        o(str, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(se2.a aVar, Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1135096236, i14, -1, "org.iggymedia.periodtracker.feature.mfa.ui.MfaScreenUi.<anonymous> (MfaScreen.kt:65)");
            }
            w(aVar != null ? aVar.c() : R.string.mfa_screen_title, function0, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit g(MfaViewModel mfaViewModel, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        p(mfaViewModel, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit h(se2.a.C4704a c4704a, Function0 function0, int i14, Composer composer, int i15) {
        x(c4704a, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit i(int i14, Function0 function0, int i15, Composer composer, int i16) {
        w(i14, function0, composer, j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static Unit k(final MfaViewModel mfaViewModel, final Modifier modifier, final State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1618988995, i14, -1, "org.iggymedia.periodtracker.feature.mfa.ui.MfaScreen.<anonymous> (MfaScreen.kt:40)");
            }
            c0.l(null, j1.m.e(188313713, true, new Function2() { // from class: ue2.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.r(mfaViewModel, modifier, state, (Composer) obj, ((Integer) obj2).intValue());
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

    public static Unit l(se2.a aVar, Function0 function0, Function0 function1, Function0 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        t(aVar, function0, function1, function2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit m(se2.a.C4704a c4704a, final Function0 function0, v2 v2Var, Composer composer, int i14) {
        int i15;
        v2Var.getClass();
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composer.s(v2Var) : composer.P(v2Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(109477296, i15, -1, "org.iggymedia.periodtracker.feature.mfa.ui.ToggleCard.<anonymous> (MfaScreen.kt:140)");
            }
            boolean zA = c4704a.a();
            boolean zS = composer.s(function0);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: ue2.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return q.y(function0, ((Boolean) obj).booleanValue());
                    }
                };
                composer.H(objN);
            }
            v2Var.n(zA, null, (Function1) objN, null, c4704a.b(), null, composer, (v2.f140051a << 18) | ((i15 << 18) & 3670016), 42);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit n(se2.a aVar, Function0 function0, Function0 function1, PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(paddingValues) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1192022090, i15, -1, "org.iggymedia.periodtracker.feature.mfa.ui.MfaScreenUi.<anonymous> (MfaScreen.kt:72)");
            }
            if (aVar == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return Unit.f73266a;
            }
            Modifier modifierL = d3.l(w2.i(t3.f(Modifier.INSTANCE, 0.0f, 1, null), w2.d(0, composer, 0, 1), false, null, false, 14, null), paddingValues);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierN = d3.n(modifierL, lVar.G0(), lVar.L0());
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.r(lVar.L0()), Alignment.INSTANCE.k(), composer, 0);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierN);
            ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar2.b();
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
            k4.g(composerC, measurePolicyA, aVar2.f());
            k4.g(composerC, compositionLocalMapF, aVar2.h());
            Function2 function2C = aVar2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar2.g());
            g0 g0Var = g0.f4353a;
            u(aVar.a(), t2.g.a(aVar.b(), composer, 0), function0, function1, composer, se2.a.C4704a.f143670d);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x009b  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    public static final void o(final String str, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        String str2;
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Composer composerB = composer.B(-1529175104);
        if ((i14 & 6) == 0) {
            str2 = str;
            i16 = (composerB.s(str2) ? 4 : 2) | i14;
        } else {
            str2 = str;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
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
                    androidx.compose.runtime.c.p(-1529175104, i16, -1, "org.iggymedia.periodtracker.feature.mfa.ui.Description (MfaScreen.kt:154)");
                }
                q0.K(str2, modifier4, ColorToken.INSTANCE.J0(), TypographyToken.INSTANCE.j(), 0, false, 0, 0, function1, null, composerB, (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 << 21) & 234881024), 752);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ue2.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q.c(str, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
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
                androidx.compose.runtime.c.p(-1529175104, i16, -1, "org.iggymedia.periodtracker.feature.mfa.ui.Description (MfaScreen.kt:154)");
            }
            q0.K(str2, modifier4, ColorToken.INSTANCE.J0(), TypographyToken.INSTANCE.j(), 0, false, 0, 0, function1, null, composerB, (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i16 << 21) & 234881024), 752);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ue2.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.c(str, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void p(final MfaViewModel mfaViewModel, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composer2;
        mfaViewModel.getClass();
        Composer composerB = composer.B(-1830737702);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(mfaViewModel) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(-1830737702, i16, -1, "org.iggymedia.periodtracker.feature.mfa.ui.MfaScreen (MfaScreen.kt:36)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(mfaViewModel.b(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            lq0.c.c(null, null, j1.m.e(1618988995, true, new Function2() { // from class: ue2.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.k(mfaViewModel, modifier, stateCollectAsStateWithLifecycle, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 3);
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
            scopeUpdateScopeD.a(new Function2() { // from class: ue2.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.g(mfaViewModel, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final se2.a q(State state) {
        return (se2.a) state.getValue();
    }

    public static final Unit r(final MfaViewModel mfaViewModel, final Modifier modifier, final State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(188313713, i14, -1, "org.iggymedia.periodtracker.feature.mfa.ui.MfaScreen.<anonymous>.<anonymous> (MfaScreen.kt:41)");
            }
            xu.f.c(null, j1.m.e(604097736, true, new Function2() { // from class: ue2.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.s(mfaViewModel, modifier, state, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit s(MfaViewModel mfaViewModel, Modifier modifier, State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(604097736, i14, -1, "org.iggymedia.periodtracker.feature.mfa.ui.MfaScreen.<anonymous>.<anonymous>.<anonymous> (MfaScreen.kt:42)");
            }
            se2.a aVarQ = q(state);
            boolean zS = composer.s(mfaViewModel);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new a(mfaViewModel);
                composer.H(objN);
            }
            Function0 function0 = (Function0) ((KFunction) objN);
            boolean zS2 = composer.s(mfaViewModel);
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new b(mfaViewModel);
                composer.H(objN2);
            }
            Function0 function1 = (Function0) ((KFunction) objN2);
            boolean zS3 = composer.s(mfaViewModel);
            Object objN3 = composer.N();
            if (zS3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new c(mfaViewModel);
                composer.H(objN3);
            }
            t(aVarQ, function0, function1, (Function0) ((KFunction) objN3), modifier, composer, se2.a.f143666d, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x007e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00de  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public static final void t(final se2.a aVar, final Function0 function0, final Function0 function1, final Function0 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Composer composerB = composer.B(410128161);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i17 = i15 & 16;
        if (i17 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((i16 & 9363) != 9362) {
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
                    androidx.compose.runtime.c.p(410128161, i16, -1, "org.iggymedia.periodtracker.feature.mfa.ui.MfaScreenUi (MfaScreen.kt:61)");
                }
                int i18 = ((i16 >> 12) & 14) | 100663344;
                composer2 = composerB;
                Modifier modifier5 = modifier4;
                l2.b(modifier5, j1.m.e(-1135096236, true, new Function2() { // from class: ue2.k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q.f(aVar, function0, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), null, ColorToken.INSTANCE.z(), null, null, null, false, j1.m.e(1192022090, true, new Function3() { // from class: ue2.l
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return q.n(aVar, function1, function2, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, i18, 244);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ue2.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return q.l(aVar, function0, function1, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        if ((i16 & 9363) != 9362) {
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
                androidx.compose.runtime.c.p(410128161, i16, -1, "org.iggymedia.periodtracker.feature.mfa.ui.MfaScreenUi (MfaScreen.kt:61)");
            }
            int i19 = ((i16 >> 12) & 14) | 100663344;
            composer2 = composerB;
            Modifier modifier6 = modifier4;
            l2.b(modifier6, j1.m.e(-1135096236, true, new Function2() { // from class: ue2.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.f(aVar, function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), null, ColorToken.INSTANCE.z(), null, null, null, false, j1.m.e(1192022090, true, new Function3() { // from class: ue2.l
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return q.n(aVar, function1, function2, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composer2, i19, 244);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ue2.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.l(aVar, function0, function1, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void u(final se2.a.C4704a c4704a, final String str, final Function0 function0, final Function0 function1, Composer composer, final int i14) {
        int i15;
        String str2;
        Composer composerB = composer.B(31389755);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(c4704a) : composerB.P(c4704a) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            str2 = str;
            i15 |= composerB.s(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function0) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(31389755, i15, -1, "org.iggymedia.periodtracker.feature.mfa.ui.MfaSettingsCard (MfaScreen.kt:114)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            Arrangement arrangement = Arrangement.f4232a;
            qr1.l lVar = qr1.l.f135483a;
            MeasurePolicy measurePolicyA = d0.a(arrangement.r(lVar.z0()), Alignment.INSTANCE.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierH);
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
            x(c4704a, function1, composerB, se2.a.C4704a.f143670d | (i15 & 14) | ((i15 >> 6) & SdkConfig.SDK_VERSION));
            boolean z14 = (i15 & 896) == 256;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: ue2.n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return q.v(function0, (String) obj);
                    }
                };
                composerB.H(objN);
            }
            o(str2, (Function1) objN, d3.o(companion, lVar.G0(), 0.0f, 2, null), composerB, (i15 >> 3) & 14, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ue2.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.a(c4704a, str, function0, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit v(Function0 function0, String str) {
        str.getClass();
        function0.invoke();
        return Unit.f73266a;
    }

    public static final void w(final int i14, Function0 function0, Composer composer, final int i15) {
        int i16;
        final Function0 function1;
        Composer composerB = composer.B(1897659008);
        if ((i15 & 6) == 0) {
            i16 = (composerB.x(i14) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1897659008, i16, -1, "org.iggymedia.periodtracker.feature.mfa.ui.MfaTopBar (MfaScreen.kt:98)");
            }
            function1 = function0;
            z3.t(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_back_stroke, composerB, 0), t2.g.a(R.string.common_close, composerB, 0), function1, null, t2.g.a(i14, composerB, i16 & 14), null, ColorToken.INSTANCE.z(), composerB, androidx.compose.ui.graphics.painter.a.F | ((i16 << 3) & 896), 40);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ue2.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.i(i14, function1, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void x(final se2.a.C4704a c4704a, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1272076779);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(c4704a) : composerB.P(c4704a) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1272076779, i15, -1, "org.iggymedia.periodtracker.feature.mfa.ui.ToggleCard (MfaScreen.kt:133)");
            }
            org.iggymedia.periodtracker.design.compose.a.g(t2.g.a(c4704a.c(), composerB, 0), t3.h(Modifier.INSTANCE, 0.0f, 1, null), null, b3.ALL, null, null, null, null, j1.m.e(109477296, true, new Function3() { // from class: ue2.d
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return q.m(c4704a, function0, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), c4704a.b() ? function0 : null, composerB, 100666416, 244);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ue2.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.h(c4704a, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit y(Function0 function0, boolean z14) {
        function0.invoke();
        return Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, MfaViewModel.class, "onBackClick", "onBackClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m727invoke() {
            ((MfaViewModel) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m727invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, MfaViewModel.class, "onPrimaryActionClick", "onPrimaryActionClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m728invoke() {
            ((MfaViewModel) this.receiver).d();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m728invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, MfaViewModel.class, "onToggleClick", "onToggleClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m729invoke() {
            ((MfaViewModel) this.receiver).a();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m729invoke();
            return Unit.f73266a;
        }
    }
}
