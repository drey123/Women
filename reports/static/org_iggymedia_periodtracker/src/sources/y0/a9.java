package y0;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f166926a = k3.g.l(240.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f166927b = a1.r.f851a.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f166928c = k3.g.l(6.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f166929d = a1.i.f447a.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final q.v f166930e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final q.v f166931f;

    static {
        a1.v vVar = a1.v.f935a;
        f166930e = vVar.a();
        f166931f = vVar.c();
    }

    public static float a(Function0 function0) {
        float fFloatValue = ((Number) function0.invoke()).floatValue();
        if (fFloatValue < 0.0f) {
            fFloatValue = 0.0f;
        }
        if (fFloatValue > 1.0f) {
            return 1.0f;
        }
        return fFloatValue;
    }

    public static float b(Function0 function0) {
        float fFloatValue = ((Number) function0.invoke()).floatValue();
        if (fFloatValue < 0.0f) {
            fFloatValue = 0.0f;
        }
        if (fFloatValue > 1.0f) {
            return 1.0f;
        }
        return fFloatValue;
    }

    public static Unit c(long j14, int i14, DrawScope drawScope) {
        m8 m8Var = m8.f167976a;
        m8Var.a(drawScope, m8Var.n(), j14, i14);
        return Unit.f73266a;
    }

    public static Unit d(Function0 function0, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        Object objInvoke = function0.invoke();
        if (Float.isNaN(((Number) objInvoke).floatValue())) {
            objInvoke = null;
        }
        Float f14 = (Float) objInvoke;
        v2.b0.q0(semanticsPropertyReceiver, new v2.j(f14 != null ? f14.floatValue() : 0.0f, ph.f.c(0.0f, 1.0f), 0, 4, null));
        return Unit.f73266a;
    }

    public static Unit e(State state, int i14, float f14, float f15, State state2, State state3, long j14, androidx.compose.ui.graphics.drawscope.d dVar, long j15, DrawScope drawScope) {
        float fFloatValue = ((Number) state.getValue()).floatValue() * 360.0f;
        if (!x1.e1.e(i14, x1.e1.f163553a.a()) && Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)) <= Float.intBitsToFloat((int) (drawScope.a() >> 32))) {
            f14 = k3.g.l(f14 + f15);
        }
        float fT0 = (f14 / ((float) (((double) drawScope.T0(Float.intBitsToFloat((int) (drawScope.a() >> 32)))) * 3.141592653589793d))) * 360.0f;
        float fFloatValue2 = ((Number) state2.getValue()).floatValue() + ((Number) state3.getValue()).floatValue();
        long jB1 = drawScope.b1();
        DrawContext drawContextY0 = drawScope.Y0();
        long jA = drawContextY0.a();
        drawContextY0.e().u();
        try {
            drawContextY0.h().g(fFloatValue2, jB1);
            q(drawScope, fFloatValue + Math.min(fFloatValue, fT0), (360.0f - fFloatValue) - (Math.min(fFloatValue, fT0) * 2.0f), j14, dVar);
            r(drawScope, 0.0f, fFloatValue, j15, dVar);
            return Unit.f73266a;
        } finally {
            drawContextY0.e().o();
            drawContextY0.f(jA);
        }
    }

    public static Unit f(q.v0.b bVar) {
        bVar.d(6000);
        bVar.e(bVar.f(Float.valueOf(0.87f), 3000), f166931f);
        bVar.f(Float.valueOf(0.1f), 6000);
        return Unit.f73266a;
    }

    public static Unit g(int i14, float f14, Function0 function0, long j14, long j15, Function1 function1, DrawScope drawScope) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (drawScope.a() & 4294967295L));
        if (!x1.e1.e(i14, x1.e1.f163553a.a()) && Float.intBitsToFloat((int) (4294967295L & drawScope.a())) <= Float.intBitsToFloat((int) (drawScope.a() >> 32))) {
            f14 = k3.g.l(f14 + drawScope.T0(fIntBitsToFloat));
        }
        float fT0 = f14 / drawScope.T0(Float.intBitsToFloat((int) (drawScope.a() >> 32)));
        float fFloatValue = ((Number) function0.invoke()).floatValue();
        float fMin = fFloatValue + Math.min(fFloatValue, fT0);
        if (fMin <= 1.0f) {
            s(drawScope, fMin, 1.0f, j14, fIntBitsToFloat, i14);
        }
        s(drawScope, 0.0f, fFloatValue, j15, fIntBitsToFloat, i14);
        function1.invoke(drawScope);
        return Unit.f73266a;
    }

    public static Unit h(Function0 function0, Modifier modifier, long j14, float f14, long j15, int i14, float f15, int i15, int i16, Composer composer, int i17) {
        o(function0, modifier, j14, f14, j15, i14, f15, composer, c1.j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit i(Function0 function0, int i14, float f14, float f15, long j14, androidx.compose.ui.graphics.drawscope.d dVar, long j15, DrawScope drawScope) {
        float fFloatValue = ((Number) function0.invoke()).floatValue() * 360.0f;
        if (!x1.e1.e(i14, x1.e1.f163553a.a()) && Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)) <= Float.intBitsToFloat((int) (drawScope.a() >> 32))) {
            f14 = k3.g.l(f14 + f15);
        }
        float fT0 = (f14 / ((float) (((double) drawScope.T0(Float.intBitsToFloat((int) (drawScope.a() >> 32)))) * 3.141592653589793d))) * 360.0f;
        q(drawScope, 270.0f + fFloatValue + Math.min(fFloatValue, fT0), (360.0f - fFloatValue) - (Math.min(fFloatValue, fT0) * 2.0f), j14, dVar);
        r(drawScope, 270.0f, fFloatValue, j15, dVar);
        return Unit.f73266a;
    }

    public static Unit j(Function0 function0, Modifier modifier, long j14, long j15, int i14, float f14, Function1 function1, int i15, int i16, Composer composer, int i17) {
        p(function0, modifier, j14, j15, i14, f14, function1, composer, c1.j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit k(Modifier modifier, long j14, float f14, long j15, int i14, float f15, int i15, int i16, Composer composer, int i17) {
        n(modifier, j14, f14, j15, i14, f15, composer, c1.j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit l(Function0 function0, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        Object objInvoke = function0.invoke();
        if (Float.isNaN(((Number) objInvoke).floatValue())) {
            objInvoke = null;
        }
        Float f14 = (Float) objInvoke;
        v2.b0.q0(semanticsPropertyReceiver, new v2.j(f14 != null ? f14.floatValue() : 0.0f, ph.f.c(0.0f, 1.0f), 0, 4, null));
        return Unit.f73266a;
    }

    public static Unit m(q.v0.b bVar) {
        bVar.d(6000);
        Float fValueOf = Float.valueOf(90.0f);
        bVar.e(bVar.f(fValueOf, 300), a1.v.f935a.b());
        bVar.f(fValueOf, 1500);
        Float fValueOf2 = Float.valueOf(180.0f);
        bVar.f(fValueOf2, 1800);
        bVar.f(fValueOf2, 3000);
        Float fValueOf3 = Float.valueOf(270.0f);
        bVar.f(fValueOf3, 3300);
        bVar.f(fValueOf3, 4500);
        Float fValueOf4 = Float.valueOf(360.0f);
        bVar.f(fValueOf4, 4800);
        bVar.f(fValueOf4, 6000);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x012d  */
    /* JADX WARN: Code duplicated, block: B:103:0x0139  */
    /* JADX WARN: Code duplicated, block: B:106:0x0200  */
    /* JADX WARN: Code duplicated, block: B:107:0x0202  */
    /* JADX WARN: Code duplicated, block: B:110:0x020b  */
    /* JADX WARN: Code duplicated, block: B:111:0x020d  */
    /* JADX WARN: Code duplicated, block: B:114:0x0215  */
    /* JADX WARN: Code duplicated, block: B:115:0x0217  */
    /* JADX WARN: Code duplicated, block: B:118:0x022b  */
    /* JADX WARN: Code duplicated, block: B:120:0x0231  */
    /* JADX WARN: Code duplicated, block: B:126:0x0246  */
    /* JADX WARN: Code duplicated, block: B:128:0x024c  */
    /* JADX WARN: Code duplicated, block: B:134:0x025d  */
    /* JADX WARN: Code duplicated, block: B:138:0x026d  */
    /* JADX WARN: Code duplicated, block: B:141:0x0291  */
    /* JADX WARN: Code duplicated, block: B:143:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:146:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:46:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:90:0x0101  */
    /* JADX WARN: Code duplicated, block: B:93:0x010c  */
    /* JADX WARN: Code duplicated, block: B:94:0x0116  */
    /* JADX WARN: Code duplicated, block: B:96:0x0119  */
    /* JADX WARN: Code duplicated, block: B:98:0x0122  */
    public static final void n(Modifier modifier, long j14, float f14, long j15, int i14, float f15, Composer composer, final int i15, final int i16) {
        Modifier modifier2;
        int i17;
        long jC;
        float fI;
        long j16;
        int i18;
        int iF;
        int i19;
        int i24;
        float f16;
        int i25;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        final long j17;
        final float f17;
        final float f18;
        final int i26;
        final long j18;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        long jG;
        final float fH;
        final int i27;
        final androidx.compose.ui.graphics.drawscope.d dVar;
        final State stateC;
        final State stateC2;
        final State stateC3;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean zS;
        Object objN;
        final long j19;
        final long j24;
        final float f19;
        int i28;
        Composer composerB = composer.B(333154241);
        int i29 = i16 & 1;
        if (i29 != 0) {
            i17 = i15 | 6;
            modifier2 = modifier;
        } else if ((i15 & 6) == 0) {
            modifier2 = modifier;
            i17 = (composerB.s(modifier2) ? 4 : 2) | i15;
        } else {
            modifier2 = modifier;
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            jC = j14;
            i17 |= ((i16 & 2) == 0 && composerB.y(jC)) ? 32 : 16;
        } else {
            jC = j14;
        }
        int i34 = i16 & 4;
        if (i34 == 0) {
            if ((i15 & 384) == 0) {
                fI = f14;
                i17 |= composerB.v(fI) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i15 & 3072) == 0) {
                j16 = j15;
                if ((i16 & 8) == 0 || !composerB.y(j16)) {
                    i28 = 1024;
                } else {
                    i28 = DateUtils.FORMAT_NO_MIDNIGHT;
                }
                i17 |= i28;
            } else {
                j16 = j15;
            }
            i18 = i16 & 16;
            if (i18 != 0) {
                if ((i15 & 24576) == 0) {
                    iF = i14;
                    if (composerB.x(iF)) {
                        i19 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i19 = 8192;
                    }
                    i17 |= i19;
                }
                i24 = i16 & 32;
                if (i24 != 0) {
                    i17 |= 196608;
                    f16 = f15;
                } else {
                    f16 = f15;
                    if ((i15 & 196608) == 0) {
                        if (composerB.v(f16)) {
                            i25 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i25 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i25;
                    }
                }
                if ((i17 & 74899) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0 || composerB.o()) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i16 & 2) != 0) {
                            jC = m8.f167976a.c(composerB, 6);
                            i17 &= -113;
                        }
                        if (i34 != 0) {
                            fI = m8.f167976a.i();
                        }
                        if ((i16 & 8) != 0) {
                            jG = m8.f167976a.g(composerB, 6);
                            i17 &= -7169;
                        } else {
                            jG = j16;
                        }
                        if (i18 != 0) {
                            iF = m8.f167976a.f();
                        }
                        if (i24 != 0) {
                            fH = m8.f167976a.h();
                        } else {
                            fH = f16;
                        }
                        i27 = iF;
                    } else {
                        composerB.n();
                        if ((i16 & 2) != 0) {
                            i17 &= -113;
                        }
                        if ((i16 & 8) != 0) {
                            i17 &= -7169;
                        }
                        modifier4 = modifier2;
                        fH = f16;
                        i27 = iF;
                        jG = j16;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(333154241, i17, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:630)");
                    }
                    dVar = new androidx.compose.ui.graphics.drawscope.d(((Density) composerB.Q(androidx.compose.ui.platform.b1.f())).n2(fI), 0.0f, i27, 0, null, 26, null);
                    q.o0 o0VarG = q.t0.g(null, composerB, 0, 1);
                    q.m0 m0VarT = t();
                    int i35 = q.o0.f131565f;
                    int i36 = q.m0.f131521d;
                    stateC = q.t0.c(o0VarG, 0.0f, 1080.0f, m0VarT, null, composerB, i35 | 432 | (i36 << 9), 8);
                    stateC2 = q.t0.c(o0VarG, 0.0f, 360.0f, v(), null, composerB, i35 | 432 | (i36 << 9), 8);
                    stateC3 = q.t0.c(o0VarG, 0.1f, 0.87f, u(), null, composerB, i35 | 432 | (i36 << 9), 8);
                    composer2 = composerB;
                    Modifier modifierU = androidx.compose.foundation.layout.t3.u(s.u2.c(modifier4), f166929d);
                    boolean zS2 = composer2.s(stateC3);
                    Modifier modifier5 = modifier4;
                    if ((57344 & i17) == 16384) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    boolean z18 = z15 | zS2;
                    if ((458752 & i17) == 131072) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    boolean z19 = z18 | z16;
                    if ((i17 & 896) == 256) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    zS = z19 | z17 | composer2.s(stateC) | composer2.s(stateC2) | ((((i17 & 7168) ^ 3072) <= 2048 && composer2.y(jG)) || (i17 & 3072) == 2048) | composer2.P(dVar) | ((((i17 & SdkConfig.SDK_VERSION) ^ 48) <= 32 && composer2.y(jC)) || (i17 & 48) == 32);
                    objN = composer2.N();
                    if (!zS || objN == Composer.INSTANCE.a()) {
                        j19 = jG;
                        j24 = jC;
                        f19 = fI;
                        objN = new Function1() { // from class: y0.n8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return a9.e(stateC3, i27, fH, f19, stateC, stateC2, j19, dVar, j24, (DrawScope) obj);
                            }
                        };
                        composer2.H(objN);
                    } else {
                        j19 = jG;
                        j24 = jC;
                        f19 = fI;
                    }
                    s.h0.b(modifierU, (Function1) objN, composer2, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier5;
                    i26 = i27;
                    f17 = fH;
                    f18 = f19;
                    j18 = j19;
                    j17 = j24;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    j17 = jC;
                    f17 = f16;
                    f18 = fI;
                    i26 = iF;
                    j18 = j16;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.r8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a9.k(modifier3, j17, f18, j18, i26, f17, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            iF = i14;
            i24 = i16 & 32;
            if (i24 != 0) {
                i17 |= 196608;
                f16 = f15;
            } else {
                f16 = f15;
                if ((i15 & 196608) == 0) {
                    if (composerB.v(f16)) {
                        i25 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i25;
                }
            }
            if ((i17 & 74899) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 2) != 0) {
                        jC = m8.f167976a.c(composerB, 6);
                        i17 &= -113;
                    }
                    if (i34 != 0) {
                        fI = m8.f167976a.i();
                    }
                    if ((i16 & 8) != 0) {
                        jG = m8.f167976a.g(composerB, 6);
                        i17 &= -7169;
                    } else {
                        jG = j16;
                    }
                    if (i18 != 0) {
                        iF = m8.f167976a.f();
                    }
                    if (i24 != 0) {
                        fH = m8.f167976a.h();
                    } else {
                        fH = f16;
                    }
                    i27 = iF;
                } else {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 2) != 0) {
                        jC = m8.f167976a.c(composerB, 6);
                        i17 &= -113;
                    }
                    if (i34 != 0) {
                        fI = m8.f167976a.i();
                    }
                    if ((i16 & 8) != 0) {
                        jG = m8.f167976a.g(composerB, 6);
                        i17 &= -7169;
                    } else {
                        jG = j16;
                    }
                    if (i18 != 0) {
                        iF = m8.f167976a.f();
                    }
                    if (i24 != 0) {
                        fH = m8.f167976a.h();
                    } else {
                        fH = f16;
                    }
                    i27 = iF;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(333154241, i17, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:630)");
                }
                dVar = new androidx.compose.ui.graphics.drawscope.d(((Density) composerB.Q(androidx.compose.ui.platform.b1.f())).n2(fI), 0.0f, i27, 0, null, 26, null);
                q.o0 o0VarG2 = q.t0.g(null, composerB, 0, 1);
                q.m0 m0VarT2 = t();
                int i37 = q.o0.f131565f;
                int i38 = q.m0.f131521d;
                stateC = q.t0.c(o0VarG2, 0.0f, 1080.0f, m0VarT2, null, composerB, i37 | 432 | (i38 << 9), 8);
                stateC2 = q.t0.c(o0VarG2, 0.0f, 360.0f, v(), null, composerB, i37 | 432 | (i38 << 9), 8);
                stateC3 = q.t0.c(o0VarG2, 0.1f, 0.87f, u(), null, composerB, i37 | 432 | (i38 << 9), 8);
                composer2 = composerB;
                Modifier modifierU2 = androidx.compose.foundation.layout.t3.u(s.u2.c(modifier4), f166929d);
                boolean zS3 = composer2.s(stateC3);
                Modifier modifier6 = modifier4;
                if ((57344 & i17) == 16384) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean z110 = z15 | zS3;
                if ((458752 & i17) == 131072) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean z111 = z110 | z16;
                if ((i17 & 896) == 256) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                zS = z111 | z17 | composer2.s(stateC) | composer2.s(stateC2) | ((((i17 & 7168) ^ 3072) <= 2048 && composer2.y(jG)) || (i17 & 3072) == 2048) | composer2.P(dVar) | ((((i17 & SdkConfig.SDK_VERSION) ^ 48) <= 32 && composer2.y(jC)) || (i17 & 48) == 32);
                objN = composer2.N();
                if (zS) {
                    j19 = jG;
                    j24 = jC;
                    f19 = fI;
                    objN = new Function1() { // from class: y0.n8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a9.e(stateC3, i27, fH, f19, stateC, stateC2, j19, dVar, j24, (DrawScope) obj);
                        }
                    };
                    composer2.H(objN);
                } else {
                    j19 = jG;
                    j24 = jC;
                    f19 = fI;
                    objN = new Function1() { // from class: y0.n8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a9.e(stateC3, i27, fH, f19, stateC, stateC2, j19, dVar, j24, (DrawScope) obj);
                        }
                    };
                    composer2.H(objN);
                }
                s.h0.b(modifierU2, (Function1) objN, composer2, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier6;
                i26 = i27;
                f17 = fH;
                f18 = f19;
                j18 = j19;
                j17 = j24;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                j17 = jC;
                f17 = f16;
                f18 = fI;
                i26 = iF;
                j18 = j16;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.r8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a9.k(modifier3, j17, f18, j18, i26, f17, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 384;
        fI = f14;
        if ((i15 & 3072) == 0) {
            j16 = j15;
            if ((i16 & 8) == 0) {
                i28 = 1024;
            } else {
                i28 = 1024;
            }
            i17 |= i28;
        } else {
            j16 = j15;
        }
        i18 = i16 & 16;
        if (i18 != 0) {
            if ((i15 & 24576) == 0) {
                iF = i14;
                if (composerB.x(iF)) {
                    i19 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i19 = 8192;
                }
                i17 |= i19;
            }
            i24 = i16 & 32;
            if (i24 != 0) {
                i17 |= 196608;
                f16 = f15;
            } else {
                f16 = f15;
                if ((i15 & 196608) == 0) {
                    if (composerB.v(f16)) {
                        i25 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i25;
                }
            }
            if ((i17 & 74899) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 2) != 0) {
                        jC = m8.f167976a.c(composerB, 6);
                        i17 &= -113;
                    }
                    if (i34 != 0) {
                        fI = m8.f167976a.i();
                    }
                    if ((i16 & 8) != 0) {
                        jG = m8.f167976a.g(composerB, 6);
                        i17 &= -7169;
                    } else {
                        jG = j16;
                    }
                    if (i18 != 0) {
                        iF = m8.f167976a.f();
                    }
                    if (i24 != 0) {
                        fH = m8.f167976a.h();
                    } else {
                        fH = f16;
                    }
                    i27 = iF;
                } else {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 2) != 0) {
                        jC = m8.f167976a.c(composerB, 6);
                        i17 &= -113;
                    }
                    if (i34 != 0) {
                        fI = m8.f167976a.i();
                    }
                    if ((i16 & 8) != 0) {
                        jG = m8.f167976a.g(composerB, 6);
                        i17 &= -7169;
                    } else {
                        jG = j16;
                    }
                    if (i18 != 0) {
                        iF = m8.f167976a.f();
                    }
                    if (i24 != 0) {
                        fH = m8.f167976a.h();
                    } else {
                        fH = f16;
                    }
                    i27 = iF;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(333154241, i17, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:630)");
                }
                dVar = new androidx.compose.ui.graphics.drawscope.d(((Density) composerB.Q(androidx.compose.ui.platform.b1.f())).n2(fI), 0.0f, i27, 0, null, 26, null);
                q.o0 o0VarG3 = q.t0.g(null, composerB, 0, 1);
                q.m0 m0VarT3 = t();
                int i39 = q.o0.f131565f;
                int i310 = q.m0.f131521d;
                stateC = q.t0.c(o0VarG3, 0.0f, 1080.0f, m0VarT3, null, composerB, i39 | 432 | (i310 << 9), 8);
                stateC2 = q.t0.c(o0VarG3, 0.0f, 360.0f, v(), null, composerB, i39 | 432 | (i310 << 9), 8);
                stateC3 = q.t0.c(o0VarG3, 0.1f, 0.87f, u(), null, composerB, i39 | 432 | (i310 << 9), 8);
                composer2 = composerB;
                Modifier modifierU3 = androidx.compose.foundation.layout.t3.u(s.u2.c(modifier4), f166929d);
                boolean zS4 = composer2.s(stateC3);
                Modifier modifier7 = modifier4;
                if ((57344 & i17) == 16384) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean z112 = z15 | zS4;
                if ((458752 & i17) == 131072) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean z113 = z112 | z16;
                if ((i17 & 896) == 256) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                zS = z113 | z17 | composer2.s(stateC) | composer2.s(stateC2) | ((((i17 & 7168) ^ 3072) <= 2048 && composer2.y(jG)) || (i17 & 3072) == 2048) | composer2.P(dVar) | ((((i17 & SdkConfig.SDK_VERSION) ^ 48) <= 32 && composer2.y(jC)) || (i17 & 48) == 32);
                objN = composer2.N();
                if (zS) {
                    j19 = jG;
                    j24 = jC;
                    f19 = fI;
                    objN = new Function1() { // from class: y0.n8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a9.e(stateC3, i27, fH, f19, stateC, stateC2, j19, dVar, j24, (DrawScope) obj);
                        }
                    };
                    composer2.H(objN);
                } else {
                    j19 = jG;
                    j24 = jC;
                    f19 = fI;
                    objN = new Function1() { // from class: y0.n8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a9.e(stateC3, i27, fH, f19, stateC, stateC2, j19, dVar, j24, (DrawScope) obj);
                        }
                    };
                    composer2.H(objN);
                }
                s.h0.b(modifierU3, (Function1) objN, composer2, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier7;
                i26 = i27;
                f17 = fH;
                f18 = f19;
                j18 = j19;
                j17 = j24;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                j17 = jC;
                f17 = f16;
                f18 = fI;
                i26 = iF;
                j18 = j16;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.r8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a9.k(modifier3, j17, f18, j18, i26, f17, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        iF = i14;
        i24 = i16 & 32;
        if (i24 != 0) {
            i17 |= 196608;
            f16 = f15;
        } else {
            f16 = f15;
            if ((i15 & 196608) == 0) {
                if (composerB.v(f16)) {
                    i25 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i25;
            }
        }
        if ((i17 & 74899) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            composerB.R();
            if ((i15 & 1) != 0) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i16 & 2) != 0) {
                    jC = m8.f167976a.c(composerB, 6);
                    i17 &= -113;
                }
                if (i34 != 0) {
                    fI = m8.f167976a.i();
                }
                if ((i16 & 8) != 0) {
                    jG = m8.f167976a.g(composerB, 6);
                    i17 &= -7169;
                } else {
                    jG = j16;
                }
                if (i18 != 0) {
                    iF = m8.f167976a.f();
                }
                if (i24 != 0) {
                    fH = m8.f167976a.h();
                } else {
                    fH = f16;
                }
                i27 = iF;
            } else {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i16 & 2) != 0) {
                    jC = m8.f167976a.c(composerB, 6);
                    i17 &= -113;
                }
                if (i34 != 0) {
                    fI = m8.f167976a.i();
                }
                if ((i16 & 8) != 0) {
                    jG = m8.f167976a.g(composerB, 6);
                    i17 &= -7169;
                } else {
                    jG = j16;
                }
                if (i18 != 0) {
                    iF = m8.f167976a.f();
                }
                if (i24 != 0) {
                    fH = m8.f167976a.h();
                } else {
                    fH = f16;
                }
                i27 = iF;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(333154241, i17, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:630)");
            }
            dVar = new androidx.compose.ui.graphics.drawscope.d(((Density) composerB.Q(androidx.compose.ui.platform.b1.f())).n2(fI), 0.0f, i27, 0, null, 26, null);
            q.o0 o0VarG4 = q.t0.g(null, composerB, 0, 1);
            q.m0 m0VarT4 = t();
            int i311 = q.o0.f131565f;
            int i312 = q.m0.f131521d;
            stateC = q.t0.c(o0VarG4, 0.0f, 1080.0f, m0VarT4, null, composerB, i311 | 432 | (i312 << 9), 8);
            stateC2 = q.t0.c(o0VarG4, 0.0f, 360.0f, v(), null, composerB, i311 | 432 | (i312 << 9), 8);
            stateC3 = q.t0.c(o0VarG4, 0.1f, 0.87f, u(), null, composerB, i311 | 432 | (i312 << 9), 8);
            composer2 = composerB;
            Modifier modifierU4 = androidx.compose.foundation.layout.t3.u(s.u2.c(modifier4), f166929d);
            boolean zS5 = composer2.s(stateC3);
            Modifier modifier8 = modifier4;
            if ((57344 & i17) == 16384) {
                z15 = true;
            } else {
                z15 = false;
            }
            boolean z114 = z15 | zS5;
            if ((458752 & i17) == 131072) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean z115 = z114 | z16;
            if ((i17 & 896) == 256) {
                z17 = true;
            } else {
                z17 = false;
            }
            zS = z115 | z17 | composer2.s(stateC) | composer2.s(stateC2) | ((((i17 & 7168) ^ 3072) <= 2048 && composer2.y(jG)) || (i17 & 3072) == 2048) | composer2.P(dVar) | ((((i17 & SdkConfig.SDK_VERSION) ^ 48) <= 32 && composer2.y(jC)) || (i17 & 48) == 32);
            objN = composer2.N();
            if (zS) {
                j19 = jG;
                j24 = jC;
                f19 = fI;
                objN = new Function1() { // from class: y0.n8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return a9.e(stateC3, i27, fH, f19, stateC, stateC2, j19, dVar, j24, (DrawScope) obj);
                    }
                };
                composer2.H(objN);
            } else {
                j19 = jG;
                j24 = jC;
                f19 = fI;
                objN = new Function1() { // from class: y0.n8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return a9.e(stateC3, i27, fH, f19, stateC, stateC2, j19, dVar, j24, (DrawScope) obj);
                    }
                };
                composer2.H(objN);
            }
            s.h0.b(modifierU4, (Function1) objN, composer2, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier8;
            i26 = i27;
            f17 = fH;
            f18 = f19;
            j18 = j19;
            j17 = j24;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            j17 = jC;
            f17 = f16;
            f18 = fI;
            i26 = iF;
            j18 = j16;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.r8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a9.k(modifier3, j17, f18, j18, i26, f17, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x011c  */
    /* JADX WARN: Code duplicated, block: B:104:0x0127  */
    /* JADX WARN: Code duplicated, block: B:105:0x0131  */
    /* JADX WARN: Code duplicated, block: B:107:0x0134  */
    /* JADX WARN: Code duplicated, block: B:109:0x013d  */
    /* JADX WARN: Code duplicated, block: B:112:0x014f  */
    /* JADX WARN: Code duplicated, block: B:115:0x015d  */
    /* JADX WARN: Code duplicated, block: B:116:0x015f  */
    /* JADX WARN: Code duplicated, block: B:119:0x0166  */
    /* JADX WARN: Code duplicated, block: B:121:0x016e  */
    /* JADX WARN: Code duplicated, block: B:124:0x01af  */
    /* JADX WARN: Code duplicated, block: B:126:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:129:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:130:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:133:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:134:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:137:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:138:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:141:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:143:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:149:0x0214  */
    /* JADX WARN: Code duplicated, block: B:151:0x021a  */
    /* JADX WARN: Code duplicated, block: B:157:0x022b  */
    /* JADX WARN: Code duplicated, block: B:161:0x023b  */
    /* JADX WARN: Code duplicated, block: B:164:0x025b  */
    /* JADX WARN: Code duplicated, block: B:166:0x0265  */
    /* JADX WARN: Code duplicated, block: B:169:0x0274  */
    /* JADX WARN: Code duplicated, block: B:171:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0043  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:33:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0061  */
    /* JADX WARN: Code duplicated, block: B:40:0x0065  */
    /* JADX WARN: Code duplicated, block: B:42:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0070  */
    /* JADX WARN: Code duplicated, block: B:47:0x0077  */
    /* JADX WARN: Code duplicated, block: B:49:0x007d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0086  */
    /* JADX WARN: Code duplicated, block: B:54:0x008b  */
    /* JADX WARN: Code duplicated, block: B:57:0x0093  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:83:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:93:0x0101 A[PHI: r3 r6 r7 r11 r13 r15
      0x0101: PHI (r3v31 int) = (r3v22 int), (r3v33 int) binds: [B:108:0x013b, B:92:0x0100] A[DONT_GENERATE, DONT_INLINE]
      0x0101: PHI (r6v8 androidx.compose.ui.Modifier) = (r6v5 androidx.compose.ui.Modifier), (r6v2 androidx.compose.ui.Modifier) binds: [B:108:0x013b, B:92:0x0100] A[DONT_GENERATE, DONT_INLINE]
      0x0101: PHI (r7v10 long) = (r7v7 long), (r7v11 long) binds: [B:108:0x013b, B:92:0x0100] A[DONT_GENERATE, DONT_INLINE]
      0x0101: PHI (r11v6 long) = (r11v3 long), (r11v1 long) binds: [B:108:0x013b, B:92:0x0100] A[DONT_GENERATE, DONT_INLINE]
      0x0101: PHI (r13v6 float) = (r13v3 float), (r13v2 float) binds: [B:108:0x013b, B:92:0x0100] A[DONT_GENERATE, DONT_INLINE]
      0x0101: PHI (r15v12 int) = (r15v2 int), (r15v1 int) binds: [B:108:0x013b, B:92:0x0100] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:95:0x0106 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x0108  */
    /* JADX WARN: Code duplicated, block: B:99:0x0112  */
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
    public static final void o(final Function0 function0, Modifier modifier, long j14, float f14, long j15, int i14, float f15, Composer composer, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        long jC;
        int i18;
        float fI;
        int i19;
        long j16;
        int i24;
        int iD;
        int i25;
        int i26;
        float f16;
        int i27;
        boolean z14;
        final long j17;
        final float f17;
        final float fH;
        final int i28;
        ScopeUpdateScope scopeUpdateScopeD;
        long jE;
        boolean z15;
        Object objN;
        final Function0 function1;
        final androidx.compose.ui.graphics.drawscope.d dVar;
        boolean zS;
        Object objN2;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean zP;
        Object objN3;
        final long j18;
        final long j19;
        final float f18;
        int i29;
        int i34;
        Composer composerB = composer.B(-1798883595);
        if ((i16 & 1) != 0) {
            i17 = i15 | 6;
        } else if ((i15 & 6) == 0) {
            i17 = (composerB.P(function0) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        int i35 = i16 & 2;
        if (i35 == 0) {
            if ((i15 & 48) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i15 & 384) == 0) {
                jC = j14;
                if ((i16 & 4) == 0 || !composerB.y(jC)) {
                    i34 = Property.TYPE_ARRAY;
                } else {
                    i34 = Property.TYPE_SET;
                }
                i17 |= i34;
            } else {
                jC = j14;
            }
            i18 = i16 & 8;
            if (i18 != 0) {
                if ((i15 & 3072) == 0) {
                    fI = f14;
                    if (composerB.v(fI)) {
                        i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i19 = 1024;
                    }
                    i17 |= i19;
                }
                if ((i15 & 24576) == 0) {
                    j16 = j15;
                    if ((i16 & 16) == 0 || !composerB.y(j16)) {
                        i29 = 8192;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_TIME;
                    }
                    i17 |= i29;
                } else {
                    j16 = j15;
                }
                i24 = i16 & 32;
                if (i24 != 0) {
                    i17 |= 196608;
                    iD = i14;
                } else {
                    iD = i14;
                    if ((i15 & 196608) == 0) {
                        if (composerB.x(iD)) {
                            i25 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i25 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i25;
                    }
                }
                i26 = i16 & 64;
                if (i26 != 0) {
                    i17 |= 1572864;
                    f16 = f15;
                } else {
                    f16 = f15;
                    if ((i15 & 1572864) == 0) {
                        if (composerB.v(f16)) {
                            i27 = 1048576;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i27;
                    }
                }
                if ((i17 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0 || composerB.o()) {
                        if (i35 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i16 & 4) != 0) {
                            jC = m8.f167976a.c(composerB, 6);
                            i17 &= -897;
                        }
                        if (i18 != 0) {
                            fI = m8.f167976a.i();
                        }
                        if ((i16 & 16) != 0) {
                            jE = m8.f167976a.e(composerB, 6);
                            i17 &= -57345;
                        } else {
                            jE = j16;
                        }
                        if (i24 != 0) {
                            iD = m8.f167976a.d();
                        }
                        if (i26 != 0) {
                            fH = m8.f167976a.h();
                        }
                        i28 = iD;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1798883595, i17, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:526)");
                        }
                        if ((i17 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        objN = composerB.N();
                        if (z15 || objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: y0.s8
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Float.valueOf(a9.a(function0));
                                }
                            };
                            composerB.H(objN);
                        }
                        function1 = (Function0) objN;
                        dVar = new androidx.compose.ui.graphics.drawscope.d(((Density) composerB.Q(androidx.compose.ui.platform.b1.f())).n2(fI), 0.0f, i28, 0, null, 26, null);
                        zS = composerB.s(function1);
                        objN2 = composerB.N();
                        if (zS || objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: y0.t8
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return a9.l(function1, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        Modifier modifierU = androidx.compose.foundation.layout.t3.u(v2.r.c(modifier2, true, (Function1) objN2), f166929d);
                        boolean zS2 = composerB.s(function1);
                        if ((458752 & i17) == 131072) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        boolean z19 = z16 | zS2;
                        if ((3670016 & i17) == 1048576) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        boolean z24 = z19 | z17;
                        if ((i17 & 7168) == 2048) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        zP = z24 | z18 | ((((57344 & i17) ^ 24576) <= 16384 && composerB.y(jE)) || (i17 & 24576) == 16384) | composerB.P(dVar) | ((((i17 & 896) ^ 384) <= 256 && composerB.y(jC)) || (i17 & 384) == 256);
                        objN3 = composerB.N();
                        if (!zP || objN3 == Composer.INSTANCE.a()) {
                            j18 = jE;
                            j19 = jC;
                            f18 = fI;
                            objN3 = new Function1() { // from class: y0.u8
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return a9.i(function1, i28, fH, f18, j18, dVar, j19, (DrawScope) obj);
                                }
                            };
                            composerB.H(objN3);
                        } else {
                            j18 = jE;
                            j19 = jC;
                            f18 = fI;
                        }
                        s.h0.b(modifierU, (Function1) objN3, composerB, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        f17 = f18;
                        j16 = j18;
                        j17 = j19;
                    } else {
                        composerB.n();
                        if ((i16 & 4) != 0) {
                            i17 &= -897;
                        }
                        if ((i16 & 16) != 0) {
                            i17 &= -57345;
                        }
                        jE = j16;
                    }
                    fH = f16;
                    i28 = iD;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1798883595, i17, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:526)");
                    }
                    if ((i17 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN = composerB.N();
                    if (z15) {
                        objN = new Function0() { // from class: y0.s8
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Float.valueOf(a9.a(function0));
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function0() { // from class: y0.s8
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Float.valueOf(a9.a(function0));
                            }
                        };
                        composerB.H(objN);
                    }
                    function1 = (Function0) objN;
                    dVar = new androidx.compose.ui.graphics.drawscope.d(((Density) composerB.Q(androidx.compose.ui.platform.b1.f())).n2(fI), 0.0f, i28, 0, null, 26, null);
                    zS = composerB.s(function1);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new Function1() { // from class: y0.t8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return a9.l(function1, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: y0.t8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return a9.l(function1, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Modifier modifierU2 = androidx.compose.foundation.layout.t3.u(v2.r.c(modifier2, true, (Function1) objN2), f166929d);
                    boolean zS3 = composerB.s(function1);
                    if ((458752 & i17) == 131072) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    boolean z110 = z16 | zS3;
                    if ((3670016 & i17) == 1048576) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    boolean z25 = z110 | z17;
                    if ((i17 & 7168) == 2048) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    zP = z25 | z18 | ((((57344 & i17) ^ 24576) <= 16384 && composerB.y(jE)) || (i17 & 24576) == 16384) | composerB.P(dVar) | ((((i17 & 896) ^ 384) <= 256 && composerB.y(jC)) || (i17 & 384) == 256);
                    objN3 = composerB.N();
                    if (zP) {
                        j18 = jE;
                        j19 = jC;
                        f18 = fI;
                        objN3 = new Function1() { // from class: y0.u8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return a9.i(function1, i28, fH, f18, j18, dVar, j19, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN3);
                    } else {
                        j18 = jE;
                        j19 = jC;
                        f18 = fI;
                        objN3 = new Function1() { // from class: y0.u8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return a9.i(function1, i28, fH, f18, j18, dVar, j19, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    s.h0.b(modifierU2, (Function1) objN3, composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f17 = f18;
                    j16 = j18;
                    j17 = j19;
                } else {
                    composerB.n();
                    j17 = jC;
                    f17 = fI;
                    fH = f16;
                    i28 = iD;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier3 = modifier2;
                    final long j24 = j16;
                    final int i36 = i28;
                    final float f19 = fH;
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.v8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a9.h(function0, modifier3, j17, f17, j24, i36, f19, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 3072;
            fI = f14;
            if ((i15 & 24576) == 0) {
                j16 = j15;
                if ((i16 & 16) == 0) {
                    i29 = 8192;
                } else {
                    i29 = 8192;
                }
                i17 |= i29;
            } else {
                j16 = j15;
            }
            i24 = i16 & 32;
            if (i24 != 0) {
                i17 |= 196608;
                iD = i14;
            } else {
                iD = i14;
                if ((i15 & 196608) == 0) {
                    if (composerB.x(iD)) {
                        i25 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i25;
                }
            }
            i26 = i16 & 64;
            if (i26 != 0) {
                i17 |= 1572864;
                f16 = f15;
            } else {
                f16 = f15;
                if ((i15 & 1572864) == 0) {
                    if (composerB.v(f16)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i27;
                }
            }
            if ((i17 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i16 & 4) != 0) {
                        jC = m8.f167976a.c(composerB, 6);
                        i17 &= -897;
                    }
                    if (i18 != 0) {
                        fI = m8.f167976a.i();
                    }
                    if ((i16 & 16) != 0) {
                        jE = m8.f167976a.e(composerB, 6);
                        i17 &= -57345;
                    } else {
                        jE = j16;
                    }
                    if (i24 != 0) {
                        iD = m8.f167976a.d();
                    }
                    if (i26 != 0) {
                        fH = m8.f167976a.h();
                    } else {
                        fH = f16;
                    }
                } else {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i16 & 4) != 0) {
                        jC = m8.f167976a.c(composerB, 6);
                        i17 &= -897;
                    }
                    if (i18 != 0) {
                        fI = m8.f167976a.i();
                    }
                    if ((i16 & 16) != 0) {
                        jE = m8.f167976a.e(composerB, 6);
                        i17 &= -57345;
                    } else {
                        jE = j16;
                    }
                    if (i24 != 0) {
                        iD = m8.f167976a.d();
                    }
                    if (i26 != 0) {
                        fH = m8.f167976a.h();
                    } else {
                        fH = f16;
                    }
                }
                i28 = iD;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1798883595, i17, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:526)");
                }
                if ((i17 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15) {
                    objN = new Function0() { // from class: y0.s8
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(a9.a(function0));
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: y0.s8
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(a9.a(function0));
                        }
                    };
                    composerB.H(objN);
                }
                function1 = (Function0) objN;
                dVar = new androidx.compose.ui.graphics.drawscope.d(((Density) composerB.Q(androidx.compose.ui.platform.b1.f())).n2(fI), 0.0f, i28, 0, null, 26, null);
                zS = composerB.s(function1);
                objN2 = composerB.N();
                if (zS) {
                    objN2 = new Function1() { // from class: y0.t8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a9.l(function1, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: y0.t8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a9.l(function1, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                Modifier modifierU3 = androidx.compose.foundation.layout.t3.u(v2.r.c(modifier2, true, (Function1) objN2), f166929d);
                boolean zS4 = composerB.s(function1);
                if ((458752 & i17) == 131072) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean z111 = z16 | zS4;
                if ((3670016 & i17) == 1048576) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean z26 = z111 | z17;
                if ((i17 & 7168) == 2048) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                zP = z26 | z18 | ((((57344 & i17) ^ 24576) <= 16384 && composerB.y(jE)) || (i17 & 24576) == 16384) | composerB.P(dVar) | ((((i17 & 896) ^ 384) <= 256 && composerB.y(jC)) || (i17 & 384) == 256);
                objN3 = composerB.N();
                if (zP) {
                    j18 = jE;
                    j19 = jC;
                    f18 = fI;
                    objN3 = new Function1() { // from class: y0.u8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a9.i(function1, i28, fH, f18, j18, dVar, j19, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    j18 = jE;
                    j19 = jC;
                    f18 = fI;
                    objN3 = new Function1() { // from class: y0.u8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a9.i(function1, i28, fH, f18, j18, dVar, j19, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                s.h0.b(modifierU3, (Function1) objN3, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                f17 = f18;
                j16 = j18;
                j17 = j19;
            } else {
                composerB.n();
                j17 = jC;
                f17 = fI;
                fH = f16;
                i28 = iD;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier4 = modifier2;
                final long j25 = j16;
                final int i37 = i28;
                final float f110 = fH;
                scopeUpdateScopeD.a(new Function2() { // from class: y0.v8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a9.h(function0, modifier4, j17, f17, j25, i37, f110, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 48;
        modifier2 = modifier;
        if ((i15 & 384) == 0) {
            jC = j14;
            if ((i16 & 4) == 0) {
                i34 = Property.TYPE_ARRAY;
            } else {
                i34 = Property.TYPE_ARRAY;
            }
            i17 |= i34;
        } else {
            jC = j14;
        }
        i18 = i16 & 8;
        if (i18 != 0) {
            if ((i15 & 3072) == 0) {
                fI = f14;
                if (composerB.v(fI)) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i17 |= i19;
            }
            if ((i15 & 24576) == 0) {
                j16 = j15;
                if ((i16 & 16) == 0) {
                    i29 = 8192;
                } else {
                    i29 = 8192;
                }
                i17 |= i29;
            } else {
                j16 = j15;
            }
            i24 = i16 & 32;
            if (i24 != 0) {
                i17 |= 196608;
                iD = i14;
            } else {
                iD = i14;
                if ((i15 & 196608) == 0) {
                    if (composerB.x(iD)) {
                        i25 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i25;
                }
            }
            i26 = i16 & 64;
            if (i26 != 0) {
                i17 |= 1572864;
                f16 = f15;
            } else {
                f16 = f15;
                if ((i15 & 1572864) == 0) {
                    if (composerB.v(f16)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i27;
                }
            }
            if ((i17 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i16 & 4) != 0) {
                        jC = m8.f167976a.c(composerB, 6);
                        i17 &= -897;
                    }
                    if (i18 != 0) {
                        fI = m8.f167976a.i();
                    }
                    if ((i16 & 16) != 0) {
                        jE = m8.f167976a.e(composerB, 6);
                        i17 &= -57345;
                    } else {
                        jE = j16;
                    }
                    if (i24 != 0) {
                        iD = m8.f167976a.d();
                    }
                    if (i26 != 0) {
                        fH = m8.f167976a.h();
                    } else {
                        fH = f16;
                    }
                } else {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i16 & 4) != 0) {
                        jC = m8.f167976a.c(composerB, 6);
                        i17 &= -897;
                    }
                    if (i18 != 0) {
                        fI = m8.f167976a.i();
                    }
                    if ((i16 & 16) != 0) {
                        jE = m8.f167976a.e(composerB, 6);
                        i17 &= -57345;
                    } else {
                        jE = j16;
                    }
                    if (i24 != 0) {
                        iD = m8.f167976a.d();
                    }
                    if (i26 != 0) {
                        fH = m8.f167976a.h();
                    } else {
                        fH = f16;
                    }
                }
                i28 = iD;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1798883595, i17, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:526)");
                }
                if ((i17 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15) {
                    objN = new Function0() { // from class: y0.s8
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(a9.a(function0));
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: y0.s8
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(a9.a(function0));
                        }
                    };
                    composerB.H(objN);
                }
                function1 = (Function0) objN;
                dVar = new androidx.compose.ui.graphics.drawscope.d(((Density) composerB.Q(androidx.compose.ui.platform.b1.f())).n2(fI), 0.0f, i28, 0, null, 26, null);
                zS = composerB.s(function1);
                objN2 = composerB.N();
                if (zS) {
                    objN2 = new Function1() { // from class: y0.t8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a9.l(function1, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: y0.t8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a9.l(function1, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                Modifier modifierU4 = androidx.compose.foundation.layout.t3.u(v2.r.c(modifier2, true, (Function1) objN2), f166929d);
                boolean zS5 = composerB.s(function1);
                if ((458752 & i17) == 131072) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean z112 = z16 | zS5;
                if ((3670016 & i17) == 1048576) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean z27 = z112 | z17;
                if ((i17 & 7168) == 2048) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                zP = z27 | z18 | ((((57344 & i17) ^ 24576) <= 16384 && composerB.y(jE)) || (i17 & 24576) == 16384) | composerB.P(dVar) | ((((i17 & 896) ^ 384) <= 256 && composerB.y(jC)) || (i17 & 384) == 256);
                objN3 = composerB.N();
                if (zP) {
                    j18 = jE;
                    j19 = jC;
                    f18 = fI;
                    objN3 = new Function1() { // from class: y0.u8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a9.i(function1, i28, fH, f18, j18, dVar, j19, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    j18 = jE;
                    j19 = jC;
                    f18 = fI;
                    objN3 = new Function1() { // from class: y0.u8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a9.i(function1, i28, fH, f18, j18, dVar, j19, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                s.h0.b(modifierU4, (Function1) objN3, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                f17 = f18;
                j16 = j18;
                j17 = j19;
            } else {
                composerB.n();
                j17 = jC;
                f17 = fI;
                fH = f16;
                i28 = iD;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier5 = modifier2;
                final long j26 = j16;
                final int i38 = i28;
                final float f111 = fH;
                scopeUpdateScopeD.a(new Function2() { // from class: y0.v8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a9.h(function0, modifier5, j17, f17, j26, i38, f111, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        fI = f14;
        if ((i15 & 24576) == 0) {
            j16 = j15;
            if ((i16 & 16) == 0) {
                i29 = 8192;
            } else {
                i29 = 8192;
            }
            i17 |= i29;
        } else {
            j16 = j15;
        }
        i24 = i16 & 32;
        if (i24 != 0) {
            i17 |= 196608;
            iD = i14;
        } else {
            iD = i14;
            if ((i15 & 196608) == 0) {
                if (composerB.x(iD)) {
                    i25 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i25;
            }
        }
        i26 = i16 & 64;
        if (i26 != 0) {
            i17 |= 1572864;
            f16 = f15;
        } else {
            f16 = f15;
            if ((i15 & 1572864) == 0) {
                if (composerB.v(f16)) {
                    i27 = 1048576;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i27;
            }
        }
        if ((i17 & 599187) != 599186) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            composerB.R();
            if ((i15 & 1) != 0) {
                if (i35 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i16 & 4) != 0) {
                    jC = m8.f167976a.c(composerB, 6);
                    i17 &= -897;
                }
                if (i18 != 0) {
                    fI = m8.f167976a.i();
                }
                if ((i16 & 16) != 0) {
                    jE = m8.f167976a.e(composerB, 6);
                    i17 &= -57345;
                } else {
                    jE = j16;
                }
                if (i24 != 0) {
                    iD = m8.f167976a.d();
                }
                if (i26 != 0) {
                    fH = m8.f167976a.h();
                } else {
                    fH = f16;
                }
            } else {
                if (i35 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i16 & 4) != 0) {
                    jC = m8.f167976a.c(composerB, 6);
                    i17 &= -897;
                }
                if (i18 != 0) {
                    fI = m8.f167976a.i();
                }
                if ((i16 & 16) != 0) {
                    jE = m8.f167976a.e(composerB, 6);
                    i17 &= -57345;
                } else {
                    jE = j16;
                }
                if (i24 != 0) {
                    iD = m8.f167976a.d();
                }
                if (i26 != 0) {
                    fH = m8.f167976a.h();
                } else {
                    fH = f16;
                }
            }
            i28 = iD;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1798883595, i17, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:526)");
            }
            if ((i17 & 14) == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function0() { // from class: y0.s8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(a9.a(function0));
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: y0.s8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(a9.a(function0));
                    }
                };
                composerB.H(objN);
            }
            function1 = (Function0) objN;
            dVar = new androidx.compose.ui.graphics.drawscope.d(((Density) composerB.Q(androidx.compose.ui.platform.b1.f())).n2(fI), 0.0f, i28, 0, null, 26, null);
            zS = composerB.s(function1);
            objN2 = composerB.N();
            if (zS) {
                objN2 = new Function1() { // from class: y0.t8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return a9.l(function1, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function1() { // from class: y0.t8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return a9.l(function1, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN2);
            }
            Modifier modifierU5 = androidx.compose.foundation.layout.t3.u(v2.r.c(modifier2, true, (Function1) objN2), f166929d);
            boolean zS6 = composerB.s(function1);
            if ((458752 & i17) == 131072) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean z113 = z16 | zS6;
            if ((3670016 & i17) == 1048576) {
                z17 = true;
            } else {
                z17 = false;
            }
            boolean z28 = z113 | z17;
            if ((i17 & 7168) == 2048) {
                z18 = true;
            } else {
                z18 = false;
            }
            zP = z28 | z18 | ((((57344 & i17) ^ 24576) <= 16384 && composerB.y(jE)) || (i17 & 24576) == 16384) | composerB.P(dVar) | ((((i17 & 896) ^ 384) <= 256 && composerB.y(jC)) || (i17 & 384) == 256);
            objN3 = composerB.N();
            if (zP) {
                j18 = jE;
                j19 = jC;
                f18 = fI;
                objN3 = new Function1() { // from class: y0.u8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return a9.i(function1, i28, fH, f18, j18, dVar, j19, (DrawScope) obj);
                    }
                };
                composerB.H(objN3);
            } else {
                j18 = jE;
                j19 = jC;
                f18 = fI;
                objN3 = new Function1() { // from class: y0.u8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return a9.i(function1, i28, fH, f18, j18, dVar, j19, (DrawScope) obj);
                    }
                };
                composerB.H(objN3);
            }
            s.h0.b(modifierU5, (Function1) objN3, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            f17 = f18;
            j16 = j18;
            j17 = j19;
        } else {
            composerB.n();
            j17 = jC;
            f17 = fI;
            fH = f16;
            i28 = iD;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier6 = modifier2;
            final long j27 = j16;
            final int i39 = i28;
            final float f112 = fH;
            scopeUpdateScopeD.a(new Function2() { // from class: y0.v8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a9.h(function0, modifier6, j17, f17, j27, i39, f112, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x011a  */
    /* JADX WARN: Code duplicated, block: B:104:0x0126  */
    /* JADX WARN: Code duplicated, block: B:106:0x0130  */
    /* JADX WARN: Code duplicated, block: B:107:0x0137  */
    /* JADX WARN: Code duplicated, block: B:109:0x013a  */
    /* JADX WARN: Code duplicated, block: B:112:0x0144  */
    /* JADX WARN: Code duplicated, block: B:114:0x014c  */
    /* JADX WARN: Code duplicated, block: B:116:0x0152  */
    /* JADX WARN: Code duplicated, block: B:122:0x015f  */
    /* JADX WARN: Code duplicated, block: B:123:0x0161  */
    /* JADX WARN: Code duplicated, block: B:126:0x0169  */
    /* JADX WARN: Code duplicated, block: B:128:0x0171  */
    /* JADX WARN: Code duplicated, block: B:131:0x0183  */
    /* JADX WARN: Code duplicated, block: B:134:0x018f  */
    /* JADX WARN: Code duplicated, block: B:137:0x019d  */
    /* JADX WARN: Code duplicated, block: B:138:0x019f  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:143:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:146:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:148:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:151:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:152:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:155:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:156:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:159:0x0209  */
    /* JADX WARN: Code duplicated, block: B:161:0x020f  */
    /* JADX WARN: Code duplicated, block: B:167:0x021f  */
    /* JADX WARN: Code duplicated, block: B:169:0x0225  */
    /* JADX WARN: Code duplicated, block: B:175:0x0236  */
    /* JADX WARN: Code duplicated, block: B:177:0x023c  */
    /* JADX WARN: Code duplicated, block: B:183:0x0249  */
    /* JADX WARN: Code duplicated, block: B:187:0x0259  */
    /* JADX WARN: Code duplicated, block: B:190:0x0277  */
    /* JADX WARN: Code duplicated, block: B:192:0x0283  */
    /* JADX WARN: Code duplicated, block: B:195:0x0294  */
    /* JADX WARN: Code duplicated, block: B:197:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0043  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:33:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:43:0x006f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0075  */
    /* JADX WARN: Code duplicated, block: B:48:0x007a  */
    /* JADX WARN: Code duplicated, block: B:50:0x007e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0086  */
    /* JADX WARN: Code duplicated, block: B:53:0x0089  */
    /* JADX WARN: Code duplicated, block: B:57:0x0093  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:81:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:96:0x010f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x0111  */
    /* JADX WARN: Code duplicated, block: B:98:0x0114  */
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
    public static final void p(final Function0 function0, Modifier modifier, long j14, long j15, int i14, float f14, Function1 function1, Composer composer, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        final long j16;
        long jM;
        int i18;
        int i19;
        int i24;
        int i25;
        float fK;
        int i26;
        boolean z14;
        boolean z15;
        final float f15;
        Modifier modifier3;
        final int i27;
        final long j17;
        final long j18;
        final Function1 function2;
        ScopeUpdateScope scopeUpdateScopeD;
        final int iL;
        Function1 function3;
        final float f16;
        final int i28;
        boolean z16;
        boolean z17;
        Object objN;
        boolean z18;
        Object objN2;
        final Function0 function4;
        boolean zS;
        Object objN3;
        boolean z19;
        boolean z24;
        boolean z25;
        Object objN4;
        final Function1 function5;
        final long j19;
        int i29;
        int i34;
        int i35;
        Composer composerB = composer.B(-339970038);
        if ((i16 & 1) != 0) {
            i17 = i15 | 6;
        } else if ((i15 & 6) == 0) {
            i17 = (composerB.P(function0) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        int i36 = i16 & 2;
        if (i36 == 0) {
            if ((i15 & 48) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i15 & 384) == 0) {
                j16 = j14;
                if ((i16 & 4) == 0 || !composerB.y(j16)) {
                    i35 = Property.TYPE_ARRAY;
                } else {
                    i35 = Property.TYPE_SET;
                }
                i17 |= i35;
            } else {
                j16 = j14;
            }
            if ((i15 & 3072) == 0) {
                jM = j15;
                if ((i16 & 8) == 0 || !composerB.y(jM)) {
                    i34 = 1024;
                } else {
                    i34 = DateUtils.FORMAT_NO_MIDNIGHT;
                }
                i17 |= i34;
            } else {
                jM = j15;
            }
            i18 = i16 & 16;
            if (i18 != 0) {
                if ((i15 & 24576) == 0) {
                    i19 = i14;
                    if (composerB.x(i19)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i17 |= i24;
                }
                i25 = i16 & 32;
                if (i25 != 0) {
                    i17 |= 196608;
                    fK = f14;
                } else {
                    fK = f14;
                    if ((i15 & 196608) == 0) {
                        if (composerB.v(fK)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i26;
                    }
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & 64) == 0 || !composerB.P(function1)) {
                        i29 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i29 = 1048576;
                    }
                    i17 |= i29;
                }
                z14 = true;
                if ((i17 & 599187) != 599186) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0 || composerB.o()) {
                        if (i36 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i16 & 4) != 0) {
                            j16 = m8.f167976a.j(composerB, 6);
                            i17 &= -897;
                        }
                        if ((i16 & 8) != 0) {
                            jM = m8.f167976a.m(composerB, 6);
                            i17 &= -7169;
                        }
                        if (i18 != 0) {
                            iL = m8.f167976a.l();
                        } else {
                            iL = i19;
                        }
                        if (i25 != 0) {
                            fK = m8.f167976a.k();
                        }
                        if ((i16 & 64) != 0) {
                            boolean z26 = (((i17 & 896) ^ 384) <= 256 && composerB.y(j16)) || (i17 & 384) == 256;
                            if ((i17 & 57344) == 16384) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            z17 = z26 | z16;
                            objN = composerB.N();
                            if (z17 || objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: y0.y8
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return a9.c(j16, iL, (DrawScope) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function3 = (Function1) objN;
                            i17 &= -3670017;
                        } else {
                            function3 = function1;
                        }
                        f16 = fK;
                        i28 = iL;
                    } else {
                        composerB.n();
                        if ((i16 & 4) != 0) {
                            i17 &= -897;
                        }
                        if ((i16 & 8) != 0) {
                            i17 &= -7169;
                        }
                        if ((i16 & 64) != 0) {
                            i17 &= -3670017;
                        }
                        function3 = function1;
                        f16 = fK;
                        modifier3 = modifier2;
                        i28 = i19;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-339970038, i17, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:153)");
                    }
                    if ((i17 & 14) == 4) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    objN2 = composerB.N();
                    if (z18 || objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: y0.z8
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Float.valueOf(a9.b(function0));
                            }
                        };
                        composerB.H(objN2);
                    }
                    function4 = (Function0) objN2;
                    Modifier modifierThen = modifier3.then(z0.o.h());
                    zS = composerB.s(function4);
                    objN3 = composerB.N();
                    if (zS || objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function1() { // from class: y0.o8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return a9.d(function4, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    Modifier modifierW = androidx.compose.foundation.layout.t3.w(v2.r.c(modifierThen, true, (Function1) objN3), f166926a, f166927b);
                    if ((i17 & 57344) == 16384) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    if ((458752 & i17) == 131072) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    boolean zS2 = z19 | z24 | composerB.s(function4) | ((((i17 & 7168) ^ 3072) <= 2048 && composerB.y(jM)) || (i17 & 3072) == 2048) | ((((i17 & 896) ^ 384) <= 256 && composerB.y(j16)) || (i17 & 384) == 256);
                    if ((((3670016 & i17) ^ 1572864) > 1048576 || !composerB.s(function3)) && (i17 & 1572864) != 1048576) {
                    }
                    z25 = z14 | zS2;
                    objN4 = composerB.N();
                    if (!z25 || objN4 == Composer.INSTANCE.a()) {
                        function5 = function3;
                        j19 = j16;
                        j18 = jM;
                        objN4 = new Function1() { // from class: y0.p8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return a9.g(i28, f16, function4, j18, j19, function5, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN4);
                    } else {
                        function5 = function3;
                        j19 = j16;
                        j18 = jM;
                    }
                    s.h0.b(modifierW, (Function1) objN4, composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    i27 = i28;
                    f15 = f16;
                    j17 = j19;
                    function2 = function5;
                } else {
                    composerB.n();
                    f15 = fK;
                    modifier3 = modifier2;
                    i27 = i19;
                    j17 = j16;
                    j18 = jM;
                    function2 = function1;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier4 = modifier3;
                    final long j24 = j18;
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.q8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return a9.j(function0, modifier4, j17, j24, i27, f15, function2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            i19 = i14;
            i25 = i16 & 32;
            if (i25 != 0) {
                i17 |= 196608;
                fK = f14;
            } else {
                fK = f14;
                if ((i15 & 196608) == 0) {
                    if (composerB.v(fK)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i26;
                }
            }
            if ((i15 & 1572864) != 0) {
                if ((i16 & 64) == 0) {
                    i29 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i29 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i29;
            }
            z14 = true;
            if ((i17 & 599187) != 599186) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i36 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i16 & 4) != 0) {
                        j16 = m8.f167976a.j(composerB, 6);
                        i17 &= -897;
                    }
                    if ((i16 & 8) != 0) {
                        jM = m8.f167976a.m(composerB, 6);
                        i17 &= -7169;
                    }
                    if (i18 != 0) {
                        iL = m8.f167976a.l();
                    } else {
                        iL = i19;
                    }
                    if (i25 != 0) {
                        fK = m8.f167976a.k();
                    }
                    if ((i16 & 64) != 0) {
                        if (((i17 & 896) ^ 384) <= 256) {
                        }
                        if ((i17 & 57344) == 16384) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        z17 = z26 | z16;
                        objN = composerB.N();
                        if (z17) {
                            objN = new Function1() { // from class: y0.y8
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return a9.c(j16, iL, (DrawScope) obj);
                                }
                            };
                            composerB.H(objN);
                        } else {
                            objN = new Function1() { // from class: y0.y8
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return a9.c(j16, iL, (DrawScope) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function1) objN;
                        i17 &= -3670017;
                    } else {
                        function3 = function1;
                    }
                    f16 = fK;
                    i28 = iL;
                } else {
                    if (i36 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i16 & 4) != 0) {
                        j16 = m8.f167976a.j(composerB, 6);
                        i17 &= -897;
                    }
                    if ((i16 & 8) != 0) {
                        jM = m8.f167976a.m(composerB, 6);
                        i17 &= -7169;
                    }
                    if (i18 != 0) {
                        iL = m8.f167976a.l();
                    } else {
                        iL = i19;
                    }
                    if (i25 != 0) {
                        fK = m8.f167976a.k();
                    }
                    if ((i16 & 64) != 0) {
                        if (((i17 & 896) ^ 384) <= 256) {
                        }
                        if ((i17 & 57344) == 16384) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        z17 = z26 | z16;
                        objN = composerB.N();
                        if (z17) {
                            objN = new Function1() { // from class: y0.y8
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return a9.c(j16, iL, (DrawScope) obj);
                                }
                            };
                            composerB.H(objN);
                        } else {
                            objN = new Function1() { // from class: y0.y8
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return a9.c(j16, iL, (DrawScope) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function1) objN;
                        i17 &= -3670017;
                    } else {
                        function3 = function1;
                    }
                    f16 = fK;
                    i28 = iL;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-339970038, i17, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:153)");
                }
                if ((i17 & 14) == 4) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                objN2 = composerB.N();
                if (z18) {
                    objN2 = new Function0() { // from class: y0.z8
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(a9.b(function0));
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function0() { // from class: y0.z8
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(a9.b(function0));
                        }
                    };
                    composerB.H(objN2);
                }
                function4 = (Function0) objN2;
                Modifier modifierThen2 = modifier3.then(z0.o.h());
                zS = composerB.s(function4);
                objN3 = composerB.N();
                if (zS) {
                    objN3 = new Function1() { // from class: y0.o8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a9.d(function4, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: y0.o8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a9.d(function4, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                Modifier modifierW2 = androidx.compose.foundation.layout.t3.w(v2.r.c(modifierThen2, true, (Function1) objN3), f166926a, f166927b);
                if ((i17 & 57344) == 16384) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if ((458752 & i17) == 131072) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                boolean zS3 = z19 | z24 | composerB.s(function4) | ((((i17 & 7168) ^ 3072) <= 2048 && composerB.y(jM)) || (i17 & 3072) == 2048) | ((((i17 & 896) ^ 384) <= 256 && composerB.y(j16)) || (i17 & 384) == 256);
                z14 = ((3670016 & i17) ^ 1572864) > 1048576 ? false : false;
                z25 = z14 | zS3;
                objN4 = composerB.N();
                if (z25) {
                    function5 = function3;
                    j19 = j16;
                    j18 = jM;
                    objN4 = new Function1() { // from class: y0.p8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a9.g(i28, f16, function4, j18, j19, function5, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN4);
                } else {
                    function5 = function3;
                    j19 = j16;
                    j18 = jM;
                    objN4 = new Function1() { // from class: y0.p8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a9.g(i28, f16, function4, j18, j19, function5, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN4);
                }
                s.h0.b(modifierW2, (Function1) objN4, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                i27 = i28;
                f15 = f16;
                j17 = j19;
                function2 = function5;
            } else {
                composerB.n();
                f15 = fK;
                modifier3 = modifier2;
                i27 = i19;
                j17 = j16;
                j18 = jM;
                function2 = function1;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier5 = modifier3;
                final long j25 = j18;
                scopeUpdateScopeD.a(new Function2() { // from class: y0.q8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a9.j(function0, modifier5, j17, j25, i27, f15, function2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 48;
        modifier2 = modifier;
        if ((i15 & 384) == 0) {
            j16 = j14;
            if ((i16 & 4) == 0) {
                i35 = Property.TYPE_ARRAY;
            } else {
                i35 = Property.TYPE_ARRAY;
            }
            i17 |= i35;
        } else {
            j16 = j14;
        }
        if ((i15 & 3072) == 0) {
            jM = j15;
            if ((i16 & 8) == 0) {
                i34 = 1024;
            } else {
                i34 = 1024;
            }
            i17 |= i34;
        } else {
            jM = j15;
        }
        i18 = i16 & 16;
        if (i18 != 0) {
            if ((i15 & 24576) == 0) {
                i19 = i14;
                if (composerB.x(i19)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i17 |= i24;
            }
            i25 = i16 & 32;
            if (i25 != 0) {
                i17 |= 196608;
                fK = f14;
            } else {
                fK = f14;
                if ((i15 & 196608) == 0) {
                    if (composerB.v(fK)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i26;
                }
            }
            if ((i15 & 1572864) != 0) {
                if ((i16 & 64) == 0) {
                    i29 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i29 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i29;
            }
            z14 = true;
            if ((i17 & 599187) != 599186) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i36 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i16 & 4) != 0) {
                        j16 = m8.f167976a.j(composerB, 6);
                        i17 &= -897;
                    }
                    if ((i16 & 8) != 0) {
                        jM = m8.f167976a.m(composerB, 6);
                        i17 &= -7169;
                    }
                    if (i18 != 0) {
                        iL = m8.f167976a.l();
                    } else {
                        iL = i19;
                    }
                    if (i25 != 0) {
                        fK = m8.f167976a.k();
                    }
                    if ((i16 & 64) != 0) {
                        if (((i17 & 896) ^ 384) <= 256) {
                        }
                        if ((i17 & 57344) == 16384) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        z17 = z26 | z16;
                        objN = composerB.N();
                        if (z17) {
                            objN = new Function1() { // from class: y0.y8
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return a9.c(j16, iL, (DrawScope) obj);
                                }
                            };
                            composerB.H(objN);
                        } else {
                            objN = new Function1() { // from class: y0.y8
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return a9.c(j16, iL, (DrawScope) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function1) objN;
                        i17 &= -3670017;
                    } else {
                        function3 = function1;
                    }
                    f16 = fK;
                    i28 = iL;
                } else {
                    if (i36 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i16 & 4) != 0) {
                        j16 = m8.f167976a.j(composerB, 6);
                        i17 &= -897;
                    }
                    if ((i16 & 8) != 0) {
                        jM = m8.f167976a.m(composerB, 6);
                        i17 &= -7169;
                    }
                    if (i18 != 0) {
                        iL = m8.f167976a.l();
                    } else {
                        iL = i19;
                    }
                    if (i25 != 0) {
                        fK = m8.f167976a.k();
                    }
                    if ((i16 & 64) != 0) {
                        if (((i17 & 896) ^ 384) <= 256) {
                        }
                        if ((i17 & 57344) == 16384) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        z17 = z26 | z16;
                        objN = composerB.N();
                        if (z17) {
                            objN = new Function1() { // from class: y0.y8
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return a9.c(j16, iL, (DrawScope) obj);
                                }
                            };
                            composerB.H(objN);
                        } else {
                            objN = new Function1() { // from class: y0.y8
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return a9.c(j16, iL, (DrawScope) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function3 = (Function1) objN;
                        i17 &= -3670017;
                    } else {
                        function3 = function1;
                    }
                    f16 = fK;
                    i28 = iL;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-339970038, i17, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:153)");
                }
                if ((i17 & 14) == 4) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                objN2 = composerB.N();
                if (z18) {
                    objN2 = new Function0() { // from class: y0.z8
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(a9.b(function0));
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function0() { // from class: y0.z8
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(a9.b(function0));
                        }
                    };
                    composerB.H(objN2);
                }
                function4 = (Function0) objN2;
                Modifier modifierThen3 = modifier3.then(z0.o.h());
                zS = composerB.s(function4);
                objN3 = composerB.N();
                if (zS) {
                    objN3 = new Function1() { // from class: y0.o8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a9.d(function4, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: y0.o8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a9.d(function4, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                Modifier modifierW3 = androidx.compose.foundation.layout.t3.w(v2.r.c(modifierThen3, true, (Function1) objN3), f166926a, f166927b);
                if ((i17 & 57344) == 16384) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if ((458752 & i17) == 131072) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                boolean zS4 = z19 | z24 | composerB.s(function4) | ((((i17 & 7168) ^ 3072) <= 2048 && composerB.y(jM)) || (i17 & 3072) == 2048) | ((((i17 & 896) ^ 384) <= 256 && composerB.y(j16)) || (i17 & 384) == 256);
                if (((3670016 & i17) ^ 1572864) > 1048576) {
                }
                z25 = z14 | zS4;
                objN4 = composerB.N();
                if (z25) {
                    function5 = function3;
                    j19 = j16;
                    j18 = jM;
                    objN4 = new Function1() { // from class: y0.p8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a9.g(i28, f16, function4, j18, j19, function5, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN4);
                } else {
                    function5 = function3;
                    j19 = j16;
                    j18 = jM;
                    objN4 = new Function1() { // from class: y0.p8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return a9.g(i28, f16, function4, j18, j19, function5, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN4);
                }
                s.h0.b(modifierW3, (Function1) objN4, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                i27 = i28;
                f15 = f16;
                j17 = j19;
                function2 = function5;
            } else {
                composerB.n();
                f15 = fK;
                modifier3 = modifier2;
                i27 = i19;
                j17 = j16;
                j18 = jM;
                function2 = function1;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier6 = modifier3;
                final long j26 = j18;
                scopeUpdateScopeD.a(new Function2() { // from class: y0.q8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a9.j(function0, modifier6, j17, j26, i27, f15, function2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        i19 = i14;
        i25 = i16 & 32;
        if (i25 != 0) {
            i17 |= 196608;
            fK = f14;
        } else {
            fK = f14;
            if ((i15 & 196608) == 0) {
                if (composerB.v(fK)) {
                    i26 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i26;
            }
        }
        if ((i15 & 1572864) != 0) {
            if ((i16 & 64) == 0) {
                i29 = DateUtils.FORMAT_ABBREV_ALL;
            } else {
                i29 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i17 |= i29;
        }
        z14 = true;
        if ((i17 & 599187) != 599186) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i17 & 1)) {
            composerB.R();
            if ((i15 & 1) != 0) {
                if (i36 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i16 & 4) != 0) {
                    j16 = m8.f167976a.j(composerB, 6);
                    i17 &= -897;
                }
                if ((i16 & 8) != 0) {
                    jM = m8.f167976a.m(composerB, 6);
                    i17 &= -7169;
                }
                if (i18 != 0) {
                    iL = m8.f167976a.l();
                } else {
                    iL = i19;
                }
                if (i25 != 0) {
                    fK = m8.f167976a.k();
                }
                if ((i16 & 64) != 0) {
                    if (((i17 & 896) ^ 384) <= 256) {
                    }
                    if ((i17 & 57344) == 16384) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = z26 | z16;
                    objN = composerB.N();
                    if (z17) {
                        objN = new Function1() { // from class: y0.y8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return a9.c(j16, iL, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function1() { // from class: y0.y8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return a9.c(j16, iL, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function3 = (Function1) objN;
                    i17 &= -3670017;
                } else {
                    function3 = function1;
                }
                f16 = fK;
                i28 = iL;
            } else {
                if (i36 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i16 & 4) != 0) {
                    j16 = m8.f167976a.j(composerB, 6);
                    i17 &= -897;
                }
                if ((i16 & 8) != 0) {
                    jM = m8.f167976a.m(composerB, 6);
                    i17 &= -7169;
                }
                if (i18 != 0) {
                    iL = m8.f167976a.l();
                } else {
                    iL = i19;
                }
                if (i25 != 0) {
                    fK = m8.f167976a.k();
                }
                if ((i16 & 64) != 0) {
                    if (((i17 & 896) ^ 384) <= 256) {
                    }
                    if ((i17 & 57344) == 16384) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = z26 | z16;
                    objN = composerB.N();
                    if (z17) {
                        objN = new Function1() { // from class: y0.y8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return a9.c(j16, iL, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function1() { // from class: y0.y8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return a9.c(j16, iL, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function3 = (Function1) objN;
                    i17 &= -3670017;
                } else {
                    function3 = function1;
                }
                f16 = fK;
                i28 = iL;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-339970038, i17, -1, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:153)");
            }
            if ((i17 & 14) == 4) {
                z18 = true;
            } else {
                z18 = false;
            }
            objN2 = composerB.N();
            if (z18) {
                objN2 = new Function0() { // from class: y0.z8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(a9.b(function0));
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function0() { // from class: y0.z8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(a9.b(function0));
                    }
                };
                composerB.H(objN2);
            }
            function4 = (Function0) objN2;
            Modifier modifierThen4 = modifier3.then(z0.o.h());
            zS = composerB.s(function4);
            objN3 = composerB.N();
            if (zS) {
                objN3 = new Function1() { // from class: y0.o8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return a9.d(function4, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN3);
            } else {
                objN3 = new Function1() { // from class: y0.o8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return a9.d(function4, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN3);
            }
            Modifier modifierW4 = androidx.compose.foundation.layout.t3.w(v2.r.c(modifierThen4, true, (Function1) objN3), f166926a, f166927b);
            if ((i17 & 57344) == 16384) {
                z19 = true;
            } else {
                z19 = false;
            }
            if ((458752 & i17) == 131072) {
                z24 = true;
            } else {
                z24 = false;
            }
            boolean zS5 = z19 | z24 | composerB.s(function4) | ((((i17 & 7168) ^ 3072) <= 2048 && composerB.y(jM)) || (i17 & 3072) == 2048) | ((((i17 & 896) ^ 384) <= 256 && composerB.y(j16)) || (i17 & 384) == 256);
            if (((3670016 & i17) ^ 1572864) > 1048576) {
            }
            z25 = z14 | zS5;
            objN4 = composerB.N();
            if (z25) {
                function5 = function3;
                j19 = j16;
                j18 = jM;
                objN4 = new Function1() { // from class: y0.p8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return a9.g(i28, f16, function4, j18, j19, function5, (DrawScope) obj);
                    }
                };
                composerB.H(objN4);
            } else {
                function5 = function3;
                j19 = j16;
                j18 = jM;
                objN4 = new Function1() { // from class: y0.p8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return a9.g(i28, f16, function4, j18, j19, function5, (DrawScope) obj);
                    }
                };
                composerB.H(objN4);
            }
            s.h0.b(modifierW4, (Function1) objN4, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            i27 = i28;
            f15 = f16;
            j17 = j19;
            function2 = function5;
        } else {
            composerB.n();
            f15 = fK;
            modifier3 = modifier2;
            i27 = i19;
            j17 = j16;
            j18 = jM;
            function2 = function1;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier7 = modifier3;
            final long j27 = j18;
            scopeUpdateScopeD.a(new Function2() { // from class: y0.q8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a9.j(function0, modifier7, j17, j27, i27, f15, function2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void q(DrawScope drawScope, float f14, float f15, long j14, androidx.compose.ui.graphics.drawscope.d dVar) {
        float f16 = dVar.f() / 2.0f;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (drawScope.a() >> 32)) - (2.0f * f16);
        DrawScope.s0(drawScope, j14, f14, f15, false, w1.e.e((((long) Float.floatToRawIntBits(f16)) & 4294967295L) | (Float.floatToRawIntBits(f16) << 32)), w1.k.d((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L)), 0.0f, dVar, null, 0, 832, null);
    }

    public static final void r(DrawScope drawScope, float f14, float f15, long j14, androidx.compose.ui.graphics.drawscope.d dVar) {
        q(drawScope, f14, f15, j14, dVar);
    }

    public static final void s(DrawScope drawScope, float f14, float f15, long j14, float f16, int i14) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (drawScope.a() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (drawScope.a() & 4294967295L));
        float f17 = fIntBitsToFloat2 / 2.0f;
        boolean z14 = drawScope.getLayoutDirection() == k3.q.Ltr;
        float f18 = (z14 ? f14 : 1.0f - f15) * fIntBitsToFloat;
        float f19 = (z14 ? f15 : 1.0f - f14) * fIntBitsToFloat;
        if (x1.e1.e(i14, x1.e1.f163553a.a()) || fIntBitsToFloat2 > fIntBitsToFloat) {
            DrawScope.v0(drawScope, j14, w1.e.e((((long) Float.floatToRawIntBits(f18)) << 32) | (((long) Float.floatToRawIntBits(f17)) & 4294967295L)), w1.e.e((((long) Float.floatToRawIntBits(f19)) << 32) | (((long) Float.floatToRawIntBits(f17)) & 4294967295L)), f16, 0, null, 0.0f, null, 0, 496, null);
            return;
        }
        float f24 = f16 / 2.0f;
        float f25 = fIntBitsToFloat - f24;
        if (f18 < f24) {
            f18 = f24;
        }
        if (f18 > f25) {
            f18 = f25;
        }
        if (f19 < f24) {
            f19 = f24;
        }
        if (f19 <= f25) {
            f25 = f19;
        }
        if (Math.abs(f15 - f14) > 0.0f) {
            DrawScope.v0(drawScope, j14, w1.e.e((((long) Float.floatToRawIntBits(f18)) << 32) | (((long) Float.floatToRawIntBits(f17)) & 4294967295L)), w1.e.e((((long) Float.floatToRawIntBits(f25)) << 32) | (((long) Float.floatToRawIntBits(f17)) & 4294967295L)), f16, i14, null, 0.0f, null, 0, 480, null);
        }
    }

    public static final q.m0 t() {
        return q.j.e(q.j.l(6000, 0, q.h0.d(), 2, null), null, 0L, 6, null);
    }

    public static final q.m0 u() {
        return q.j.e(q.j.f(new Function1() { // from class: y0.w8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a9.f((q.v0.b) obj);
            }
        }), null, 0L, 6, null);
    }

    public static final q.m0 v() {
        return q.j.e(q.j.f(new Function1() { // from class: y0.x8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a9.m((q.v0.b) obj);
            }
        }), null, 0L, 6, null);
    }

    public static final float w() {
        return f166928c;
    }
}
