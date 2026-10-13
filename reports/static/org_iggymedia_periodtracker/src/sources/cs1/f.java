package cs1;

import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.s0;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.s3;
import c1.z3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.R;
import s.v1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {
    public static Unit a(Modifier modifier, String str, int i14, int i15, Composer composer, int i16) {
        d(modifier, str, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x005a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x005c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0087  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:59:0x015c  */
    /* JADX WARN: Code duplicated, block: B:60:0x0160  */
    /* JADX WARN: Code duplicated, block: B:63:0x016b  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    public static final void d(Modifier modifier, String str, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        String str2;
        boolean z14;
        final Modifier modifier3;
        final String str3;
        ScopeUpdateScope scopeUpdateScopeD;
        final Density density;
        Object objN;
        Composer.Companion companion;
        final MutableState mutableState;
        boolean zS;
        Object objN2;
        Object objN3;
        Function0 function0B;
        Composer composerB = composer.B(69282482);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = (composerB.s(modifier2) ? 4 : 2) | i14;
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        int i18 = i15 & 2;
        if (i18 == 0) {
            if ((i14 & 48) == 0) {
                str2 = str;
                i16 |= composerB.s(str2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i18 != 0) {
                    str2 = null;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(69282482, i16, -1, "org.iggymedia.periodtracker.design.compose.placeholder.FailurePlaceholder (FailurePlaceholder.kt:33)");
                }
                density = (Density) composerB.Q(b1.f());
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = z3.e(null, null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                zS = composerB.s(density);
                objN2 = composerB.N();
                if (zS || objN2 == companion.a()) {
                    objN2 = s3.e(new Function0() { // from class: cs1.c
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Integer.valueOf(f.g(density, mutableState));
                        }
                    });
                    composerB.H(objN2);
                }
                State state = (State) objN2;
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = new Function1() { // from class: cs1.d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f.i(mutableState, (k3.o) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                Modifier modifierA = s0.a(modifier3, (Function1) objN3);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA);
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
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                k4.f(composerC, companion2.a());
                k4.g(composerC, modifierE, companion2.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                str3 = str2;
                v1.c(t2.c.c(h(state), composerB, 0), str3, t3.f(Modifier.INSTANCE, 0.0f, 1, null), null, ContentScale.INSTANCE.e(), 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | 24960 | (i16 & SdkConfig.SDK_VERSION), 104);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
                str3 = str2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: cs1.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f.a(modifier3, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        str2 = str;
        if ((i16 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i18 != 0) {
                str2 = null;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(69282482, i16, -1, "org.iggymedia.periodtracker.design.compose.placeholder.FailurePlaceholder (FailurePlaceholder.kt:33)");
            }
            density = (Density) composerB.Q(b1.f());
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = z3.e(null, null, 2, null);
                composerB.H(objN);
            }
            mutableState = (MutableState) objN;
            zS = composerB.s(density);
            objN2 = composerB.N();
            if (zS) {
                objN2 = s3.e(new Function0() { // from class: cs1.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(f.g(density, mutableState));
                    }
                });
                composerB.H(objN2);
            } else {
                objN2 = s3.e(new Function0() { // from class: cs1.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(f.g(density, mutableState));
                    }
                });
                composerB.H(objN2);
            }
            State state2 = (State) objN2;
            objN3 = composerB.N();
            if (objN3 == companion.a()) {
                objN3 = new Function1() { // from class: cs1.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return f.i(mutableState, (k3.o) obj);
                    }
                };
                composerB.H(objN3);
            }
            Modifier modifierA2 = s0.a(modifier3, (Function1) objN3);
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierA2);
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
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyH2, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            k4.f(composerC2, companion3.a());
            k4.g(composerC2, modifierE2, companion3.g());
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            str3 = str2;
            v1.c(t2.c.c(h(state2), composerB, 0), str3, t3.f(Modifier.INSTANCE, 0.0f, 1, null), null, ContentScale.INSTANCE.e(), 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | 24960 | (i16 & SdkConfig.SDK_VERSION), 104);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
            str3 = str2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: cs1.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.a(modifier3, str3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Integer e(MutableState mutableState) {
        return (Integer) mutableState.getValue();
    }

    public static final void f(MutableState mutableState, Integer num) {
        mutableState.setValue(num);
    }

    public static final int g(Density density, MutableState mutableState) {
        return j(e(mutableState), density);
    }

    public static final int h(State state) {
        return ((Number) state.getValue()).intValue();
    }

    public static final Unit i(MutableState mutableState, k3.o oVar) {
        f(mutableState, Integer.valueOf(Math.min((int) (oVar.j() & 4294967295L), (int) (oVar.j() >> 32))));
        return Unit.f73266a;
    }

    public static final int j(Integer num, Density density) {
        return num != null ? k(density.S0(num.intValue())) : R.drawable.large_failure_placeholder;
    }

    public static final int k(float f14) {
        if (k3.g.k(f14, k3.g.l(48.0f)) <= 0) {
            return R.drawable.small_failure_placeholder;
        }
        return k3.g.k(f14, k3.g.l(120.0f)) <= 0 ? R.drawable.medium_failure_placeholder : R.drawable.large_failure_placeholder;
    }
}
