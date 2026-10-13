package yv0;

import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import c1.j2;
import k3.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.ColorToken;
import p.f;
import q.e;
import q.j;
import qr1.l;
import qr1.m;
import qr1.q;
import x1.e1;
import y0.a9;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static Unit b(float f14, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        d(f14, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:47:0x0104  */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    public static final void d(final float f14, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final State stateE;
        boolean zS;
        Object objN;
        Object objN2;
        Composer composerB = composer.B(1044612368);
        if ((i14 & 6) == 0) {
            i16 = (composerB.v(f14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
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
                    androidx.compose.runtime.c.p(1044612368, i16, -1, "org.iggymedia.periodtracker.core.survey.common.ui.SurveyProgressIndicator (SurveyProgressIndicator.kt:24)");
                }
                stateE = e.e(f14, j.l(300, 0, null, 6, null), 0.0f, "survey_progress", null, composerB, (i16 & 14) | 3120, 20);
                Modifier modifierI = t3.i(t3.h(f.b(modifier4, null, null, 3, null), 0.0f, 1, null), l.f135483a.m());
                int iB = e1.f163553a.b();
                float fL = g.l(0.0f);
                q qVar = q.f135558a;
                m mVarA = qVar.a(composerB, 6);
                ColorToken.Companion companion = ColorToken.INSTANCE;
                long jC = org.iggymedia.periodtracker.design.g.c(mVarA, companion.U0());
                long jC2 = org.iggymedia.periodtracker.design.g.c(qVar.a(composerB, 6), companion.Y0());
                zS = composerB.s(stateE);
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: yv0.a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(d.f(stateE));
                        }
                    };
                    composerB.H(objN);
                }
                Function0 function0 = (Function0) objN;
                objN2 = composerB.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function1() { // from class: yv0.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d.g((DrawScope) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                modifier3 = modifier4;
                a9.p(function0, modifierI, jC, jC2, iB, fL, (Function1) objN2, composerB, 1769472, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: yv0.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d.b(f14, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i16 & 19) != 18) {
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
                androidx.compose.runtime.c.p(1044612368, i16, -1, "org.iggymedia.periodtracker.core.survey.common.ui.SurveyProgressIndicator (SurveyProgressIndicator.kt:24)");
            }
            stateE = e.e(f14, j.l(300, 0, null, 6, null), 0.0f, "survey_progress", null, composerB, (i16 & 14) | 3120, 20);
            Modifier modifierI2 = t3.i(t3.h(f.b(modifier4, null, null, 3, null), 0.0f, 1, null), l.f135483a.m());
            int iB2 = e1.f163553a.b();
            float fL2 = g.l(0.0f);
            q qVar2 = q.f135558a;
            m mVarA2 = qVar2.a(composerB, 6);
            ColorToken.Companion companion2 = ColorToken.INSTANCE;
            long jC3 = org.iggymedia.periodtracker.design.g.c(mVarA2, companion2.U0());
            long jC4 = org.iggymedia.periodtracker.design.g.c(qVar2.a(composerB, 6), companion2.Y0());
            zS = composerB.s(stateE);
            objN = composerB.N();
            if (zS) {
                objN = new Function0() { // from class: yv0.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(d.f(stateE));
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: yv0.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(d.f(stateE));
                    }
                };
                composerB.H(objN);
            }
            Function0 function1 = (Function0) objN;
            objN2 = composerB.N();
            if (objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function1() { // from class: yv0.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d.g((DrawScope) obj);
                    }
                };
                composerB.H(objN2);
            }
            modifier3 = modifier4;
            a9.p(function1, modifierI2, jC3, jC4, iB2, fL2, (Function1) objN2, composerB, 1769472, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: yv0.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.b(f14, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float e(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final float f(State state) {
        return e(state);
    }

    public static final Unit g(DrawScope drawScope) {
        drawScope.getClass();
        return Unit.f73266a;
    }
}
