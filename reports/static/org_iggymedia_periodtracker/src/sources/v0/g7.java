package v0;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.material.ElevationOverlay;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g7 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f154824d = new a();

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            return Unit.f73266a;
        }
    }

    public static Unit b(Modifier modifier, Shape shape, long j14, long j15, s.e0 e0Var, float f14, Function2 function2, int i14, int i15, Composer composer, int i16) {
        f(modifier, shape, j14, j15, e0Var, f14, function2, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(Modifier modifier, Shape shape, long j14, float f14, s.e0 e0Var, float f15, MutableInteractionSource mutableInteractionSource, boolean z14, Function0 function0, Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1766606150, i14, -1, "androidx.compose.material.Surface.<anonymous> (Surface.kt:213)");
            }
            Modifier modifierL = s.m0.l(i(g3.d(modifier), shape, j(j14, (ElevationOverlay) composer.Q(k2.f()), f14, composer, 0), e0Var, f15), mutableInteractionSource, g5.g(false, 0.0f, 0L, 7, null), z14, null, null, function0, 24, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), true);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierL);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            c1.k4.g(composerC, measurePolicyH, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(Function0 function0, Modifier modifier, boolean z14, Shape shape, long j14, long j15, s.e0 e0Var, float f14, MutableInteractionSource mutableInteractionSource, Function2 function2, int i14, int i15, Composer composer, int i16) {
        g(function0, modifier, z14, shape, j14, j15, e0Var, f14, mutableInteractionSource, function2, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(Modifier modifier, Shape shape, long j14, float f14, s.e0 e0Var, float f15, Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2004281689, i14, -1, "androidx.compose.material.Surface.<anonymous> (Surface.kt:107)");
            }
            Modifier modifierI = i(modifier, shape, j(j14, (ElevationOverlay) composer.Q(k2.f()), f14, composer, 0), e0Var, f15);
            Object objN = composer.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function1() { // from class: v0.d7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return g7.h((SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN);
            }
            Modifier modifierC = v2.r.c(modifierI, false, (Function1) objN);
            Unit unit = Unit.f73266a;
            Object objN2 = composer.N();
            if (objN2 == companion.a()) {
                objN2 = a.f154824d;
                composer.H(objN2);
            }
            Modifier modifierC2 = j2.o0.c(modifierC, unit, (PointerInputEventHandler) objN2);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), true);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierC2);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            c1.k4.g(composerC, measurePolicyH, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            function2.invoke(composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0116  */
    /* JADX WARN: Code duplicated, block: B:103:0x0127  */
    /* JADX WARN: Code duplicated, block: B:105:0x0134  */
    /* JADX WARN: Code duplicated, block: B:107:0x0138  */
    /* JADX WARN: Code duplicated, block: B:108:0x0148  */
    /* JADX WARN: Code duplicated, block: B:111:0x0154  */
    /* JADX WARN: Code duplicated, block: B:114:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:117:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:120:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x0085  */
    /* JADX WARN: Code duplicated, block: B:53:0x008d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0090  */
    /* JADX WARN: Code duplicated, block: B:58:0x0099  */
    /* JADX WARN: Code duplicated, block: B:60:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:80:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:93:0x0104 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x0106  */
    /* JADX WARN: Code duplicated, block: B:95:0x0109  */
    /* JADX WARN: Code duplicated, block: B:97:0x010d  */
    public static final void f(Modifier modifier, Shape shape, long j14, long j15, s.e0 e0Var, float f14, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Shape shapeA;
        long jN;
        long jC;
        int i17;
        s.e0 e0Var2;
        int i18;
        int i19;
        float f15;
        int i24;
        boolean z14;
        final Modifier modifier2;
        final Shape shape2;
        final long j16;
        final s.e0 e0Var3;
        final float f16;
        final long j17;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        final float fL;
        final Shape shape3;
        final long j18;
        final s.e0 e0Var4;
        int i25;
        int i26;
        int i27;
        Composer composerB = composer.B(174096871);
        int i28 = i15 & 1;
        if (i28 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i29 = i15 & 2;
        if (i29 == 0) {
            if ((i14 & 48) == 0) {
                shapeA = shape;
                i16 |= composerB.s(shapeA) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if ((i15 & 4) == 0) {
                    jN = j14;
                    if (composerB.y(jN)) {
                        i27 = Property.TYPE_SET;
                    }
                    i16 |= i27;
                } else {
                    jN = j14;
                }
                i27 = Property.TYPE_ARRAY;
                i16 |= i27;
            } else {
                jN = j14;
            }
            if ((i14 & 3072) == 0) {
                jC = j15;
                if ((i15 & 8) == 0 || !composerB.y(jC)) {
                    i26 = 1024;
                } else {
                    i26 = DateUtils.FORMAT_NO_MIDNIGHT;
                }
                i16 |= i26;
            } else {
                jC = j15;
            }
            i17 = i15 & 16;
            if (i17 != 0) {
                if ((i14 & 24576) == 0) {
                    e0Var2 = e0Var;
                    if (composerB.s(e0Var2)) {
                        i18 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i18 = 8192;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 32;
                if (i19 != 0) {
                    if ((196608 & i14) == 0) {
                        f15 = f14;
                        if (composerB.v(f15)) {
                            i24 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i24 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i24;
                    }
                    if ((i14 & 1572864) == 0) {
                        if (composerB.P(function2)) {
                            i25 = 1048576;
                        } else {
                            i25 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i25;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0 || composerB.o()) {
                            if (i28 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i29 != 0) {
                                shapeA = androidx.compose.ui.graphics.t.a();
                            }
                            if ((i15 & 4) != 0) {
                                jN = k3.f154934a.a(composerB, 6).n();
                                i16 &= -897;
                            }
                            if ((i15 & 8) != 0) {
                                jC = e0.c(jN, composerB, (i16 >> 6) & 14);
                                i16 &= -7169;
                            }
                            if (i17 != 0) {
                                e0Var2 = null;
                            }
                            if (i19 != 0) {
                                modifier2 = modifier3;
                                fL = k3.g.l(0.0f);
                                shape3 = shapeA;
                                j18 = jN;
                                e0Var4 = e0Var2;
                            } else {
                                modifier2 = modifier3;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(174096871, i16, -1, "androidx.compose.material.Surface (Surface.kt:101)");
                            }
                            final float fL2 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + fL);
                            c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(jC)), k2.e().d(k3.g.i(fL2))}, j1.m.e(-2004281689, true, new Function2() { // from class: v0.b7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g7.e(modifier2, shape3, j18, fL2, e0Var4, fL, function2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerB, 54), composerB, c1.h2.f25547i | 48);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            shape2 = shape3;
                            j16 = j18;
                            e0Var3 = e0Var4;
                            f16 = fL;
                        } else {
                            composerB.n();
                            if ((i15 & 4) != 0) {
                                i16 &= -897;
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                            }
                            modifier2 = modifier;
                        }
                        shape3 = shapeA;
                        j18 = jN;
                        e0Var4 = e0Var2;
                        fL = f15;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(174096871, i16, -1, "androidx.compose.material.Surface (Surface.kt:101)");
                        }
                        final float fL3 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + fL);
                        c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(jC)), k2.e().d(k3.g.i(fL3))}, j1.m.e(-2004281689, true, new Function2() { // from class: v0.b7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g7.e(modifier2, shape3, j18, fL3, e0Var4, fL, function2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, c1.h2.f25547i | 48);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        shape2 = shape3;
                        j16 = j18;
                        e0Var3 = e0Var4;
                        f16 = fL;
                    } else {
                        composerB.n();
                        modifier2 = modifier;
                        shape2 = shapeA;
                        j16 = jN;
                        e0Var3 = e0Var2;
                        f16 = f15;
                    }
                    j17 = jC;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier4 = modifier2;
                        scopeUpdateScopeD.a(new Function2() { // from class: v0.c7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g7.b(modifier4, shape2, j16, j17, e0Var3, f16, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                f15 = f14;
                if ((i14 & 1572864) == 0) {
                    if (composerB.P(function2)) {
                        i25 = 1048576;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i25;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i28 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i29 != 0) {
                            shapeA = androidx.compose.ui.graphics.t.a();
                        }
                        if ((i15 & 4) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i16 &= -897;
                        }
                        if ((i15 & 8) != 0) {
                            jC = e0.c(jN, composerB, (i16 >> 6) & 14);
                            i16 &= -7169;
                        }
                        if (i17 != 0) {
                            e0Var2 = null;
                        }
                        if (i19 != 0) {
                            modifier2 = modifier3;
                            fL = k3.g.l(0.0f);
                            shape3 = shapeA;
                            j18 = jN;
                            e0Var4 = e0Var2;
                        } else {
                            modifier2 = modifier3;
                            shape3 = shapeA;
                            j18 = jN;
                            e0Var4 = e0Var2;
                            fL = f15;
                        }
                    } else {
                        if (i28 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i29 != 0) {
                            shapeA = androidx.compose.ui.graphics.t.a();
                        }
                        if ((i15 & 4) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i16 &= -897;
                        }
                        if ((i15 & 8) != 0) {
                            jC = e0.c(jN, composerB, (i16 >> 6) & 14);
                            i16 &= -7169;
                        }
                        if (i17 != 0) {
                            e0Var2 = null;
                        }
                        if (i19 != 0) {
                            modifier2 = modifier3;
                            fL = k3.g.l(0.0f);
                            shape3 = shapeA;
                            j18 = jN;
                            e0Var4 = e0Var2;
                        } else {
                            modifier2 = modifier3;
                            shape3 = shapeA;
                            j18 = jN;
                            e0Var4 = e0Var2;
                            fL = f15;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(174096871, i16, -1, "androidx.compose.material.Surface (Surface.kt:101)");
                    }
                    final float fL4 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + fL);
                    c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(jC)), k2.e().d(k3.g.i(fL4))}, j1.m.e(-2004281689, true, new Function2() { // from class: v0.b7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g7.e(modifier2, shape3, j18, fL4, e0Var4, fL, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, c1.h2.f25547i | 48);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    shape2 = shape3;
                    j16 = j18;
                    e0Var3 = e0Var4;
                    f16 = fL;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    shape2 = shapeA;
                    j16 = jN;
                    e0Var3 = e0Var2;
                    f16 = f15;
                }
                j17 = jC;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier5 = modifier2;
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.c7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g7.b(modifier5, shape2, j16, j17, e0Var3, f16, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            e0Var2 = e0Var;
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    f15 = f14;
                    if (composerB.v(f15)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((i14 & 1572864) == 0) {
                    if (composerB.P(function2)) {
                        i25 = 1048576;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i25;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i28 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i29 != 0) {
                            shapeA = androidx.compose.ui.graphics.t.a();
                        }
                        if ((i15 & 4) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i16 &= -897;
                        }
                        if ((i15 & 8) != 0) {
                            jC = e0.c(jN, composerB, (i16 >> 6) & 14);
                            i16 &= -7169;
                        }
                        if (i17 != 0) {
                            e0Var2 = null;
                        }
                        if (i19 != 0) {
                            modifier2 = modifier3;
                            fL = k3.g.l(0.0f);
                            shape3 = shapeA;
                            j18 = jN;
                            e0Var4 = e0Var2;
                        } else {
                            modifier2 = modifier3;
                            shape3 = shapeA;
                            j18 = jN;
                            e0Var4 = e0Var2;
                            fL = f15;
                        }
                    } else {
                        if (i28 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i29 != 0) {
                            shapeA = androidx.compose.ui.graphics.t.a();
                        }
                        if ((i15 & 4) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i16 &= -897;
                        }
                        if ((i15 & 8) != 0) {
                            jC = e0.c(jN, composerB, (i16 >> 6) & 14);
                            i16 &= -7169;
                        }
                        if (i17 != 0) {
                            e0Var2 = null;
                        }
                        if (i19 != 0) {
                            modifier2 = modifier3;
                            fL = k3.g.l(0.0f);
                            shape3 = shapeA;
                            j18 = jN;
                            e0Var4 = e0Var2;
                        } else {
                            modifier2 = modifier3;
                            shape3 = shapeA;
                            j18 = jN;
                            e0Var4 = e0Var2;
                            fL = f15;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(174096871, i16, -1, "androidx.compose.material.Surface (Surface.kt:101)");
                    }
                    final float fL5 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + fL);
                    c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(jC)), k2.e().d(k3.g.i(fL5))}, j1.m.e(-2004281689, true, new Function2() { // from class: v0.b7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g7.e(modifier2, shape3, j18, fL5, e0Var4, fL, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, c1.h2.f25547i | 48);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    shape2 = shape3;
                    j16 = j18;
                    e0Var3 = e0Var4;
                    f16 = fL;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    shape2 = shapeA;
                    j16 = jN;
                    e0Var3 = e0Var2;
                    f16 = f15;
                }
                j17 = jC;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier6 = modifier2;
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.c7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g7.b(modifier6, shape2, j16, j17, e0Var3, f16, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            f15 = f14;
            if ((i14 & 1572864) == 0) {
                if (composerB.P(function2)) {
                    i25 = 1048576;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i25;
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i28 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i29 != 0) {
                        shapeA = androidx.compose.ui.graphics.t.a();
                    }
                    if ((i15 & 4) != 0) {
                        jN = k3.f154934a.a(composerB, 6).n();
                        i16 &= -897;
                    }
                    if ((i15 & 8) != 0) {
                        jC = e0.c(jN, composerB, (i16 >> 6) & 14);
                        i16 &= -7169;
                    }
                    if (i17 != 0) {
                        e0Var2 = null;
                    }
                    if (i19 != 0) {
                        modifier2 = modifier3;
                        fL = k3.g.l(0.0f);
                        shape3 = shapeA;
                        j18 = jN;
                        e0Var4 = e0Var2;
                    } else {
                        modifier2 = modifier3;
                        shape3 = shapeA;
                        j18 = jN;
                        e0Var4 = e0Var2;
                        fL = f15;
                    }
                } else {
                    if (i28 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i29 != 0) {
                        shapeA = androidx.compose.ui.graphics.t.a();
                    }
                    if ((i15 & 4) != 0) {
                        jN = k3.f154934a.a(composerB, 6).n();
                        i16 &= -897;
                    }
                    if ((i15 & 8) != 0) {
                        jC = e0.c(jN, composerB, (i16 >> 6) & 14);
                        i16 &= -7169;
                    }
                    if (i17 != 0) {
                        e0Var2 = null;
                    }
                    if (i19 != 0) {
                        modifier2 = modifier3;
                        fL = k3.g.l(0.0f);
                        shape3 = shapeA;
                        j18 = jN;
                        e0Var4 = e0Var2;
                    } else {
                        modifier2 = modifier3;
                        shape3 = shapeA;
                        j18 = jN;
                        e0Var4 = e0Var2;
                        fL = f15;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(174096871, i16, -1, "androidx.compose.material.Surface (Surface.kt:101)");
                }
                final float fL6 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + fL);
                c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(jC)), k2.e().d(k3.g.i(fL6))}, j1.m.e(-2004281689, true, new Function2() { // from class: v0.b7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g7.e(modifier2, shape3, j18, fL6, e0Var4, fL, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, c1.h2.f25547i | 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                shape2 = shape3;
                j16 = j18;
                e0Var3 = e0Var4;
                f16 = fL;
            } else {
                composerB.n();
                modifier2 = modifier;
                shape2 = shapeA;
                j16 = jN;
                e0Var3 = e0Var2;
                f16 = f15;
            }
            j17 = jC;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier7 = modifier2;
                scopeUpdateScopeD.a(new Function2() { // from class: v0.c7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g7.b(modifier7, shape2, j16, j17, e0Var3, f16, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        shapeA = shape;
        if ((i14 & 384) == 0) {
            if ((i15 & 4) == 0) {
                jN = j14;
                if (composerB.y(jN)) {
                    i27 = Property.TYPE_SET;
                }
                i16 |= i27;
            } else {
                jN = j14;
            }
            i27 = Property.TYPE_ARRAY;
            i16 |= i27;
        } else {
            jN = j14;
        }
        if ((i14 & 3072) == 0) {
            jC = j15;
            if ((i15 & 8) == 0) {
                i26 = 1024;
            } else {
                i26 = 1024;
            }
            i16 |= i26;
        } else {
            jC = j15;
        }
        i17 = i15 & 16;
        if (i17 != 0) {
            if ((i14 & 24576) == 0) {
                e0Var2 = e0Var;
                if (composerB.s(e0Var2)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i16 |= i18;
            }
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    f15 = f14;
                    if (composerB.v(f15)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((i14 & 1572864) == 0) {
                    if (composerB.P(function2)) {
                        i25 = 1048576;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i25;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i28 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i29 != 0) {
                            shapeA = androidx.compose.ui.graphics.t.a();
                        }
                        if ((i15 & 4) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i16 &= -897;
                        }
                        if ((i15 & 8) != 0) {
                            jC = e0.c(jN, composerB, (i16 >> 6) & 14);
                            i16 &= -7169;
                        }
                        if (i17 != 0) {
                            e0Var2 = null;
                        }
                        if (i19 != 0) {
                            modifier2 = modifier3;
                            fL = k3.g.l(0.0f);
                            shape3 = shapeA;
                            j18 = jN;
                            e0Var4 = e0Var2;
                        } else {
                            modifier2 = modifier3;
                            shape3 = shapeA;
                            j18 = jN;
                            e0Var4 = e0Var2;
                            fL = f15;
                        }
                    } else {
                        if (i28 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i29 != 0) {
                            shapeA = androidx.compose.ui.graphics.t.a();
                        }
                        if ((i15 & 4) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i16 &= -897;
                        }
                        if ((i15 & 8) != 0) {
                            jC = e0.c(jN, composerB, (i16 >> 6) & 14);
                            i16 &= -7169;
                        }
                        if (i17 != 0) {
                            e0Var2 = null;
                        }
                        if (i19 != 0) {
                            modifier2 = modifier3;
                            fL = k3.g.l(0.0f);
                            shape3 = shapeA;
                            j18 = jN;
                            e0Var4 = e0Var2;
                        } else {
                            modifier2 = modifier3;
                            shape3 = shapeA;
                            j18 = jN;
                            e0Var4 = e0Var2;
                            fL = f15;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(174096871, i16, -1, "androidx.compose.material.Surface (Surface.kt:101)");
                    }
                    final float fL7 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + fL);
                    c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(jC)), k2.e().d(k3.g.i(fL7))}, j1.m.e(-2004281689, true, new Function2() { // from class: v0.b7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g7.e(modifier2, shape3, j18, fL7, e0Var4, fL, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, c1.h2.f25547i | 48);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    shape2 = shape3;
                    j16 = j18;
                    e0Var3 = e0Var4;
                    f16 = fL;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    shape2 = shapeA;
                    j16 = jN;
                    e0Var3 = e0Var2;
                    f16 = f15;
                }
                j17 = jC;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier8 = modifier2;
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.c7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g7.b(modifier8, shape2, j16, j17, e0Var3, f16, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            f15 = f14;
            if ((i14 & 1572864) == 0) {
                if (composerB.P(function2)) {
                    i25 = 1048576;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i25;
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i28 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i29 != 0) {
                        shapeA = androidx.compose.ui.graphics.t.a();
                    }
                    if ((i15 & 4) != 0) {
                        jN = k3.f154934a.a(composerB, 6).n();
                        i16 &= -897;
                    }
                    if ((i15 & 8) != 0) {
                        jC = e0.c(jN, composerB, (i16 >> 6) & 14);
                        i16 &= -7169;
                    }
                    if (i17 != 0) {
                        e0Var2 = null;
                    }
                    if (i19 != 0) {
                        modifier2 = modifier3;
                        fL = k3.g.l(0.0f);
                        shape3 = shapeA;
                        j18 = jN;
                        e0Var4 = e0Var2;
                    } else {
                        modifier2 = modifier3;
                        shape3 = shapeA;
                        j18 = jN;
                        e0Var4 = e0Var2;
                        fL = f15;
                    }
                } else {
                    if (i28 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i29 != 0) {
                        shapeA = androidx.compose.ui.graphics.t.a();
                    }
                    if ((i15 & 4) != 0) {
                        jN = k3.f154934a.a(composerB, 6).n();
                        i16 &= -897;
                    }
                    if ((i15 & 8) != 0) {
                        jC = e0.c(jN, composerB, (i16 >> 6) & 14);
                        i16 &= -7169;
                    }
                    if (i17 != 0) {
                        e0Var2 = null;
                    }
                    if (i19 != 0) {
                        modifier2 = modifier3;
                        fL = k3.g.l(0.0f);
                        shape3 = shapeA;
                        j18 = jN;
                        e0Var4 = e0Var2;
                    } else {
                        modifier2 = modifier3;
                        shape3 = shapeA;
                        j18 = jN;
                        e0Var4 = e0Var2;
                        fL = f15;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(174096871, i16, -1, "androidx.compose.material.Surface (Surface.kt:101)");
                }
                final float fL8 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + fL);
                c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(jC)), k2.e().d(k3.g.i(fL8))}, j1.m.e(-2004281689, true, new Function2() { // from class: v0.b7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g7.e(modifier2, shape3, j18, fL8, e0Var4, fL, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, c1.h2.f25547i | 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                shape2 = shape3;
                j16 = j18;
                e0Var3 = e0Var4;
                f16 = fL;
            } else {
                composerB.n();
                modifier2 = modifier;
                shape2 = shapeA;
                j16 = jN;
                e0Var3 = e0Var2;
                f16 = f15;
            }
            j17 = jC;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier9 = modifier2;
                scopeUpdateScopeD.a(new Function2() { // from class: v0.c7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g7.b(modifier9, shape2, j16, j17, e0Var3, f16, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        e0Var2 = e0Var;
        i19 = i15 & 32;
        if (i19 != 0) {
            if ((196608 & i14) == 0) {
                f15 = f14;
                if (composerB.v(f15)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i24;
            }
            if ((i14 & 1572864) == 0) {
                if (composerB.P(function2)) {
                    i25 = 1048576;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i25;
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i28 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i29 != 0) {
                        shapeA = androidx.compose.ui.graphics.t.a();
                    }
                    if ((i15 & 4) != 0) {
                        jN = k3.f154934a.a(composerB, 6).n();
                        i16 &= -897;
                    }
                    if ((i15 & 8) != 0) {
                        jC = e0.c(jN, composerB, (i16 >> 6) & 14);
                        i16 &= -7169;
                    }
                    if (i17 != 0) {
                        e0Var2 = null;
                    }
                    if (i19 != 0) {
                        modifier2 = modifier3;
                        fL = k3.g.l(0.0f);
                        shape3 = shapeA;
                        j18 = jN;
                        e0Var4 = e0Var2;
                    } else {
                        modifier2 = modifier3;
                        shape3 = shapeA;
                        j18 = jN;
                        e0Var4 = e0Var2;
                        fL = f15;
                    }
                } else {
                    if (i28 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i29 != 0) {
                        shapeA = androidx.compose.ui.graphics.t.a();
                    }
                    if ((i15 & 4) != 0) {
                        jN = k3.f154934a.a(composerB, 6).n();
                        i16 &= -897;
                    }
                    if ((i15 & 8) != 0) {
                        jC = e0.c(jN, composerB, (i16 >> 6) & 14);
                        i16 &= -7169;
                    }
                    if (i17 != 0) {
                        e0Var2 = null;
                    }
                    if (i19 != 0) {
                        modifier2 = modifier3;
                        fL = k3.g.l(0.0f);
                        shape3 = shapeA;
                        j18 = jN;
                        e0Var4 = e0Var2;
                    } else {
                        modifier2 = modifier3;
                        shape3 = shapeA;
                        j18 = jN;
                        e0Var4 = e0Var2;
                        fL = f15;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(174096871, i16, -1, "androidx.compose.material.Surface (Surface.kt:101)");
                }
                final float fL9 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + fL);
                c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(jC)), k2.e().d(k3.g.i(fL9))}, j1.m.e(-2004281689, true, new Function2() { // from class: v0.b7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g7.e(modifier2, shape3, j18, fL9, e0Var4, fL, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, c1.h2.f25547i | 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                shape2 = shape3;
                j16 = j18;
                e0Var3 = e0Var4;
                f16 = fL;
            } else {
                composerB.n();
                modifier2 = modifier;
                shape2 = shapeA;
                j16 = jN;
                e0Var3 = e0Var2;
                f16 = f15;
            }
            j17 = jC;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier10 = modifier2;
                scopeUpdateScopeD.a(new Function2() { // from class: v0.c7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g7.b(modifier10, shape2, j16, j17, e0Var3, f16, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        f15 = f14;
        if ((i14 & 1572864) == 0) {
            if (composerB.P(function2)) {
                i25 = 1048576;
            } else {
                i25 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i25;
        }
        if ((i16 & 599187) != 599186) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i28 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i29 != 0) {
                    shapeA = androidx.compose.ui.graphics.t.a();
                }
                if ((i15 & 4) != 0) {
                    jN = k3.f154934a.a(composerB, 6).n();
                    i16 &= -897;
                }
                if ((i15 & 8) != 0) {
                    jC = e0.c(jN, composerB, (i16 >> 6) & 14);
                    i16 &= -7169;
                }
                if (i17 != 0) {
                    e0Var2 = null;
                }
                if (i19 != 0) {
                    modifier2 = modifier3;
                    fL = k3.g.l(0.0f);
                    shape3 = shapeA;
                    j18 = jN;
                    e0Var4 = e0Var2;
                } else {
                    modifier2 = modifier3;
                    shape3 = shapeA;
                    j18 = jN;
                    e0Var4 = e0Var2;
                    fL = f15;
                }
            } else {
                if (i28 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i29 != 0) {
                    shapeA = androidx.compose.ui.graphics.t.a();
                }
                if ((i15 & 4) != 0) {
                    jN = k3.f154934a.a(composerB, 6).n();
                    i16 &= -897;
                }
                if ((i15 & 8) != 0) {
                    jC = e0.c(jN, composerB, (i16 >> 6) & 14);
                    i16 &= -7169;
                }
                if (i17 != 0) {
                    e0Var2 = null;
                }
                if (i19 != 0) {
                    modifier2 = modifier3;
                    fL = k3.g.l(0.0f);
                    shape3 = shapeA;
                    j18 = jN;
                    e0Var4 = e0Var2;
                } else {
                    modifier2 = modifier3;
                    shape3 = shapeA;
                    j18 = jN;
                    e0Var4 = e0Var2;
                    fL = f15;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(174096871, i16, -1, "androidx.compose.material.Surface (Surface.kt:101)");
            }
            final float fL10 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + fL);
            c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(jC)), k2.e().d(k3.g.i(fL10))}, j1.m.e(-2004281689, true, new Function2() { // from class: v0.b7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g7.e(modifier2, shape3, j18, fL10, e0Var4, fL, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, c1.h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            shape2 = shape3;
            j16 = j18;
            e0Var3 = e0Var4;
            f16 = fL;
        } else {
            composerB.n();
            modifier2 = modifier;
            shape2 = shapeA;
            j16 = jN;
            e0Var3 = e0Var2;
            f16 = f15;
        }
        j17 = jC;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier11 = modifier2;
            scopeUpdateScopeD.a(new Function2() { // from class: v0.c7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g7.b(modifier11, shape2, j16, j17, e0Var3, f16, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011e  */
    /* JADX WARN: Code duplicated, block: B:101:0x0121  */
    /* JADX WARN: Code duplicated, block: B:105:0x0130  */
    /* JADX WARN: Code duplicated, block: B:106:0x0132  */
    /* JADX WARN: Code duplicated, block: B:109:0x013b  */
    /* JADX WARN: Code duplicated, block: B:111:0x0148  */
    /* JADX WARN: Code duplicated, block: B:121:0x016d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x016f  */
    /* JADX WARN: Code duplicated, block: B:124:0x0174  */
    /* JADX WARN: Code duplicated, block: B:126:0x0177  */
    /* JADX WARN: Code duplicated, block: B:129:0x0180  */
    /* JADX WARN: Code duplicated, block: B:132:0x0191  */
    /* JADX WARN: Code duplicated, block: B:133:0x019d  */
    /* JADX WARN: Code duplicated, block: B:136:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:137:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:139:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:140:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:142:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:144:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:147:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:150:0x0227  */
    /* JADX WARN: Code duplicated, block: B:152:0x023a  */
    /* JADX WARN: Code duplicated, block: B:155:0x024f  */
    /* JADX WARN: Code duplicated, block: B:157:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:53:0x008b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x009a  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:80:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:91:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:93:0x0109  */
    /* JADX WARN: Code duplicated, block: B:94:0x010c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0118  */
    public static final void g(final Function0 function0, Modifier modifier, boolean z14, Shape shape, long j14, long j15, s.e0 e0Var, float f14, MutableInteractionSource mutableInteractionSource, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        boolean z15;
        int i18;
        int i19;
        Shape shapeA;
        int i24;
        long jN;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i34;
        int i35;
        boolean z16;
        final Modifier modifier3;
        final boolean z17;
        final Shape shape2;
        final long j16;
        final long j17;
        final s.e0 e0Var2;
        final float f15;
        final MutableInteractionSource mutableInteractionSource2;
        ScopeUpdateScope scopeUpdateScopeD;
        long jC;
        s.e0 e0Var3;
        float fL;
        final MutableInteractionSource mutableInteractionSource3;
        final s.e0 e0Var4;
        final float f16;
        final boolean z18;
        final Shape shape3;
        long j18;
        final long j19;
        int i36;
        int i37;
        Composer composerB = composer.B(2141308794);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i38 = i15 & 2;
        if (i38 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        shapeA = shape;
                        if (composerB.s(shapeA)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    if ((i14 & 24576) == 0) {
                        if ((i15 & 16) == 0) {
                            jN = j14;
                            int i39 = composerB.y(jN) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                            i16 |= i39;
                        } else {
                            jN = j14;
                        }
                        i16 |= i39;
                    } else {
                        jN = j14;
                    }
                    if ((196608 & i14) == 0) {
                        int i44 = i16;
                        if ((i15 & 32) == 0 || !composerB.y(j15)) {
                            i37 = DateUtils.FORMAT_ABBREV_MONTH;
                        } else {
                            i37 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i25 = i44 | i37;
                    } else {
                        i25 = i16;
                    }
                    i26 = i15 & 64;
                    if (i26 != 0) {
                        i25 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.s(e0Var)) {
                            i27 = 1048576;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i25 |= i27;
                    }
                    i28 = i15 & Property.TYPE_ARRAY;
                    if (i28 != 0) {
                        if ((i14 & 12582912) == 0) {
                            if (composerB.v(f14)) {
                                i29 = 8388608;
                            } else {
                                i29 = 4194304;
                            }
                            i25 |= i29;
                        }
                        i34 = i15 & Property.TYPE_SET;
                        if (i34 != 0) {
                            if ((i14 & 100663296) == 0) {
                                if (composerB.s(mutableInteractionSource)) {
                                    i35 = 67108864;
                                } else {
                                    i35 = 33554432;
                                }
                                i25 |= i35;
                            }
                            if ((i14 & 805306368) == 0) {
                                if (composerB.P(function2)) {
                                    i36 = 536870912;
                                } else {
                                    i36 = 268435456;
                                }
                                i25 |= i36;
                            }
                            if ((i25 & 306783379) != 306783378) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            if (composerB.e(z16, i25 & 1)) {
                                composerB.R();
                                if ((i14 & 1) != 0 || composerB.o()) {
                                    if (i38 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i17 != 0) {
                                        z15 = true;
                                    }
                                    if (i19 != 0) {
                                        shapeA = androidx.compose.ui.graphics.t.a();
                                    }
                                    if ((i15 & 16) != 0) {
                                        jN = k3.f154934a.a(composerB, 6).n();
                                        i25 &= -57345;
                                    }
                                    if ((i15 & 32) != 0) {
                                        jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                        i25 &= -458753;
                                    } else {
                                        jC = j15;
                                    }
                                    if (i26 != 0) {
                                        e0Var3 = null;
                                    } else {
                                        e0Var3 = e0Var;
                                    }
                                    if (i28 != 0) {
                                        fL = k3.g.l(0.0f);
                                    } else {
                                        fL = f14;
                                    }
                                    if (i34 != 0) {
                                        mutableInteractionSource3 = null;
                                    } else {
                                        mutableInteractionSource3 = mutableInteractionSource;
                                    }
                                    e0Var4 = e0Var3;
                                    f16 = fL;
                                    z18 = z15;
                                    shape3 = shapeA;
                                    j18 = jC;
                                    j19 = jN;
                                } else {
                                    composerB.n();
                                    if ((i15 & 16) != 0) {
                                        i25 &= -57345;
                                    }
                                    if ((i15 & 32) != 0) {
                                        i25 &= -458753;
                                    }
                                    e0Var4 = e0Var;
                                    f16 = f14;
                                    mutableInteractionSource3 = mutableInteractionSource;
                                    z18 = z15;
                                    shape3 = shapeA;
                                    j19 = jN;
                                    j18 = j15;
                                }
                                composerB.I();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                                }
                                final float fL2 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                                final Modifier modifier4 = modifier2;
                                c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL2))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return g7.c(modifier4, shape3, j19, fL2, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                }, composerB, 54), composerB, c1.h2.f25547i | 48);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                j17 = j18;
                                modifier3 = modifier4;
                                shape2 = shape3;
                                j16 = j19;
                                e0Var2 = e0Var4;
                                f15 = f16;
                                mutableInteractionSource2 = mutableInteractionSource3;
                                z17 = z18;
                            } else {
                                composerB.n();
                                modifier3 = modifier2;
                                z17 = z15;
                                shape2 = shapeA;
                                j16 = jN;
                                j17 = j15;
                                e0Var2 = e0Var;
                                f15 = f14;
                                mutableInteractionSource2 = mutableInteractionSource;
                            }
                            scopeUpdateScopeD = composerB.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i25 |= 100663296;
                        if ((i14 & 805306368) == 0) {
                            if (composerB.P(function2)) {
                                i36 = 536870912;
                            } else {
                                i36 = 268435456;
                            }
                            i25 |= i36;
                        }
                        if ((i25 & 306783379) != 306783378) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i25 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    z15 = true;
                                }
                                if (i19 != 0) {
                                    shapeA = androidx.compose.ui.graphics.t.a();
                                }
                                if ((i15 & 16) != 0) {
                                    jN = k3.f154934a.a(composerB, 6).n();
                                    i25 &= -57345;
                                }
                                if ((i15 & 32) != 0) {
                                    jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                    i25 &= -458753;
                                } else {
                                    jC = j15;
                                }
                                if (i26 != 0) {
                                    e0Var3 = null;
                                } else {
                                    e0Var3 = e0Var;
                                }
                                if (i28 != 0) {
                                    fL = k3.g.l(0.0f);
                                } else {
                                    fL = f14;
                                }
                                if (i34 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                e0Var4 = e0Var3;
                                f16 = fL;
                                z18 = z15;
                                shape3 = shapeA;
                                j18 = jC;
                                j19 = jN;
                            } else {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    z15 = true;
                                }
                                if (i19 != 0) {
                                    shapeA = androidx.compose.ui.graphics.t.a();
                                }
                                if ((i15 & 16) != 0) {
                                    jN = k3.f154934a.a(composerB, 6).n();
                                    i25 &= -57345;
                                }
                                if ((i15 & 32) != 0) {
                                    jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                    i25 &= -458753;
                                } else {
                                    jC = j15;
                                }
                                if (i26 != 0) {
                                    e0Var3 = null;
                                } else {
                                    e0Var3 = e0Var;
                                }
                                if (i28 != 0) {
                                    fL = k3.g.l(0.0f);
                                } else {
                                    fL = f14;
                                }
                                if (i34 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                e0Var4 = e0Var3;
                                f16 = fL;
                                z18 = z15;
                                shape3 = shapeA;
                                j18 = jC;
                                j19 = jN;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                            }
                            final float fL3 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                            final Modifier modifier5 = modifier2;
                            c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL3))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g7.c(modifier5, shape3, j19, fL3, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerB, 54), composerB, c1.h2.f25547i | 48);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            j17 = j18;
                            modifier3 = modifier5;
                            shape2 = shape3;
                            j16 = j19;
                            e0Var2 = e0Var4;
                            f15 = f16;
                            mutableInteractionSource2 = mutableInteractionSource3;
                            z17 = z18;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                            z17 = z15;
                            shape2 = shapeA;
                            j16 = jN;
                            j17 = j15;
                            e0Var2 = e0Var;
                            f15 = f14;
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i25 |= 12582912;
                    i34 = i15 & Property.TYPE_SET;
                    if (i34 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.s(mutableInteractionSource)) {
                                i35 = 67108864;
                            } else {
                                i35 = 33554432;
                            }
                            i25 |= i35;
                        }
                        if ((i14 & 805306368) == 0) {
                            if (composerB.P(function2)) {
                                i36 = 536870912;
                            } else {
                                i36 = 268435456;
                            }
                            i25 |= i36;
                        }
                        if ((i25 & 306783379) != 306783378) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i25 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    z15 = true;
                                }
                                if (i19 != 0) {
                                    shapeA = androidx.compose.ui.graphics.t.a();
                                }
                                if ((i15 & 16) != 0) {
                                    jN = k3.f154934a.a(composerB, 6).n();
                                    i25 &= -57345;
                                }
                                if ((i15 & 32) != 0) {
                                    jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                    i25 &= -458753;
                                } else {
                                    jC = j15;
                                }
                                if (i26 != 0) {
                                    e0Var3 = null;
                                } else {
                                    e0Var3 = e0Var;
                                }
                                if (i28 != 0) {
                                    fL = k3.g.l(0.0f);
                                } else {
                                    fL = f14;
                                }
                                if (i34 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                e0Var4 = e0Var3;
                                f16 = fL;
                                z18 = z15;
                                shape3 = shapeA;
                                j18 = jC;
                                j19 = jN;
                            } else {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    z15 = true;
                                }
                                if (i19 != 0) {
                                    shapeA = androidx.compose.ui.graphics.t.a();
                                }
                                if ((i15 & 16) != 0) {
                                    jN = k3.f154934a.a(composerB, 6).n();
                                    i25 &= -57345;
                                }
                                if ((i15 & 32) != 0) {
                                    jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                    i25 &= -458753;
                                } else {
                                    jC = j15;
                                }
                                if (i26 != 0) {
                                    e0Var3 = null;
                                } else {
                                    e0Var3 = e0Var;
                                }
                                if (i28 != 0) {
                                    fL = k3.g.l(0.0f);
                                } else {
                                    fL = f14;
                                }
                                if (i34 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                e0Var4 = e0Var3;
                                f16 = fL;
                                z18 = z15;
                                shape3 = shapeA;
                                j18 = jC;
                                j19 = jN;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                            }
                            final float fL4 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                            final Modifier modifier6 = modifier2;
                            c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL4))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g7.c(modifier6, shape3, j19, fL4, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerB, 54), composerB, c1.h2.f25547i | 48);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            j17 = j18;
                            modifier3 = modifier6;
                            shape2 = shape3;
                            j16 = j19;
                            e0Var2 = e0Var4;
                            f15 = f16;
                            mutableInteractionSource2 = mutableInteractionSource3;
                            z17 = z18;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                            z17 = z15;
                            shape2 = shapeA;
                            j16 = jN;
                            j17 = j15;
                            e0Var2 = e0Var;
                            f15 = f14;
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i25 |= 100663296;
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function2)) {
                            i36 = 536870912;
                        } else {
                            i36 = 268435456;
                        }
                        i25 |= i36;
                    }
                    if ((i25 & 306783379) != 306783378) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i25 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if (i19 != 0) {
                                shapeA = androidx.compose.ui.graphics.t.a();
                            }
                            if ((i15 & 16) != 0) {
                                jN = k3.f154934a.a(composerB, 6).n();
                                i25 &= -57345;
                            }
                            if ((i15 & 32) != 0) {
                                jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                i25 &= -458753;
                            } else {
                                jC = j15;
                            }
                            if (i26 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if (i28 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f14;
                            }
                            if (i34 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            e0Var4 = e0Var3;
                            f16 = fL;
                            z18 = z15;
                            shape3 = shapeA;
                            j18 = jC;
                            j19 = jN;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if (i19 != 0) {
                                shapeA = androidx.compose.ui.graphics.t.a();
                            }
                            if ((i15 & 16) != 0) {
                                jN = k3.f154934a.a(composerB, 6).n();
                                i25 &= -57345;
                            }
                            if ((i15 & 32) != 0) {
                                jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                i25 &= -458753;
                            } else {
                                jC = j15;
                            }
                            if (i26 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if (i28 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f14;
                            }
                            if (i34 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            e0Var4 = e0Var3;
                            f16 = fL;
                            z18 = z15;
                            shape3 = shapeA;
                            j18 = jC;
                            j19 = jN;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                        }
                        final float fL5 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                        final Modifier modifier7 = modifier2;
                        c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL5))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g7.c(modifier7, shape3, j19, fL5, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, c1.h2.f25547i | 48);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        j17 = j18;
                        modifier3 = modifier7;
                        shape2 = shape3;
                        j16 = j19;
                        e0Var2 = e0Var4;
                        f15 = f16;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        z17 = z18;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        z17 = z15;
                        shape2 = shapeA;
                        j16 = jN;
                        j17 = j15;
                        e0Var2 = e0Var;
                        f15 = f14;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                shapeA = shape;
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        jN = j14;
                        if (composerB.y(jN)) {
                        }
                        i16 |= i39;
                    } else {
                        jN = j14;
                    }
                    i16 |= i39;
                } else {
                    jN = j14;
                }
                if ((196608 & i14) == 0) {
                    int i45 = i16;
                    if ((i15 & 32) == 0) {
                        i37 = DateUtils.FORMAT_ABBREV_MONTH;
                    } else {
                        i37 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i25 = i45 | i37;
                } else {
                    i25 = i16;
                }
                i26 = i15 & 64;
                if (i26 != 0) {
                    i25 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(e0Var)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i25 |= i27;
                }
                i28 = i15 & Property.TYPE_ARRAY;
                if (i28 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.v(f14)) {
                            i29 = 8388608;
                        } else {
                            i29 = 4194304;
                        }
                        i25 |= i29;
                    }
                    i34 = i15 & Property.TYPE_SET;
                    if (i34 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.s(mutableInteractionSource)) {
                                i35 = 67108864;
                            } else {
                                i35 = 33554432;
                            }
                            i25 |= i35;
                        }
                        if ((i14 & 805306368) == 0) {
                            if (composerB.P(function2)) {
                                i36 = 536870912;
                            } else {
                                i36 = 268435456;
                            }
                            i25 |= i36;
                        }
                        if ((i25 & 306783379) != 306783378) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i25 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    z15 = true;
                                }
                                if (i19 != 0) {
                                    shapeA = androidx.compose.ui.graphics.t.a();
                                }
                                if ((i15 & 16) != 0) {
                                    jN = k3.f154934a.a(composerB, 6).n();
                                    i25 &= -57345;
                                }
                                if ((i15 & 32) != 0) {
                                    jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                    i25 &= -458753;
                                } else {
                                    jC = j15;
                                }
                                if (i26 != 0) {
                                    e0Var3 = null;
                                } else {
                                    e0Var3 = e0Var;
                                }
                                if (i28 != 0) {
                                    fL = k3.g.l(0.0f);
                                } else {
                                    fL = f14;
                                }
                                if (i34 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                e0Var4 = e0Var3;
                                f16 = fL;
                                z18 = z15;
                                shape3 = shapeA;
                                j18 = jC;
                                j19 = jN;
                            } else {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    z15 = true;
                                }
                                if (i19 != 0) {
                                    shapeA = androidx.compose.ui.graphics.t.a();
                                }
                                if ((i15 & 16) != 0) {
                                    jN = k3.f154934a.a(composerB, 6).n();
                                    i25 &= -57345;
                                }
                                if ((i15 & 32) != 0) {
                                    jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                    i25 &= -458753;
                                } else {
                                    jC = j15;
                                }
                                if (i26 != 0) {
                                    e0Var3 = null;
                                } else {
                                    e0Var3 = e0Var;
                                }
                                if (i28 != 0) {
                                    fL = k3.g.l(0.0f);
                                } else {
                                    fL = f14;
                                }
                                if (i34 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                e0Var4 = e0Var3;
                                f16 = fL;
                                z18 = z15;
                                shape3 = shapeA;
                                j18 = jC;
                                j19 = jN;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                            }
                            final float fL6 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                            final Modifier modifier8 = modifier2;
                            c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL6))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g7.c(modifier8, shape3, j19, fL6, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerB, 54), composerB, c1.h2.f25547i | 48);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            j17 = j18;
                            modifier3 = modifier8;
                            shape2 = shape3;
                            j16 = j19;
                            e0Var2 = e0Var4;
                            f15 = f16;
                            mutableInteractionSource2 = mutableInteractionSource3;
                            z17 = z18;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                            z17 = z15;
                            shape2 = shapeA;
                            j16 = jN;
                            j17 = j15;
                            e0Var2 = e0Var;
                            f15 = f14;
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i25 |= 100663296;
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function2)) {
                            i36 = 536870912;
                        } else {
                            i36 = 268435456;
                        }
                        i25 |= i36;
                    }
                    if ((i25 & 306783379) != 306783378) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i25 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if (i19 != 0) {
                                shapeA = androidx.compose.ui.graphics.t.a();
                            }
                            if ((i15 & 16) != 0) {
                                jN = k3.f154934a.a(composerB, 6).n();
                                i25 &= -57345;
                            }
                            if ((i15 & 32) != 0) {
                                jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                i25 &= -458753;
                            } else {
                                jC = j15;
                            }
                            if (i26 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if (i28 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f14;
                            }
                            if (i34 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            e0Var4 = e0Var3;
                            f16 = fL;
                            z18 = z15;
                            shape3 = shapeA;
                            j18 = jC;
                            j19 = jN;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if (i19 != 0) {
                                shapeA = androidx.compose.ui.graphics.t.a();
                            }
                            if ((i15 & 16) != 0) {
                                jN = k3.f154934a.a(composerB, 6).n();
                                i25 &= -57345;
                            }
                            if ((i15 & 32) != 0) {
                                jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                i25 &= -458753;
                            } else {
                                jC = j15;
                            }
                            if (i26 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if (i28 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f14;
                            }
                            if (i34 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            e0Var4 = e0Var3;
                            f16 = fL;
                            z18 = z15;
                            shape3 = shapeA;
                            j18 = jC;
                            j19 = jN;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                        }
                        final float fL7 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                        final Modifier modifier9 = modifier2;
                        c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL7))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g7.c(modifier9, shape3, j19, fL7, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, c1.h2.f25547i | 48);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        j17 = j18;
                        modifier3 = modifier9;
                        shape2 = shape3;
                        j16 = j19;
                        e0Var2 = e0Var4;
                        f15 = f16;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        z17 = z18;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        z17 = z15;
                        shape2 = shapeA;
                        j16 = jN;
                        j17 = j15;
                        e0Var2 = e0Var;
                        f15 = f14;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 12582912;
                i34 = i15 & Property.TYPE_SET;
                if (i34 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.s(mutableInteractionSource)) {
                            i35 = 67108864;
                        } else {
                            i35 = 33554432;
                        }
                        i25 |= i35;
                    }
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function2)) {
                            i36 = 536870912;
                        } else {
                            i36 = 268435456;
                        }
                        i25 |= i36;
                    }
                    if ((i25 & 306783379) != 306783378) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i25 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if (i19 != 0) {
                                shapeA = androidx.compose.ui.graphics.t.a();
                            }
                            if ((i15 & 16) != 0) {
                                jN = k3.f154934a.a(composerB, 6).n();
                                i25 &= -57345;
                            }
                            if ((i15 & 32) != 0) {
                                jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                i25 &= -458753;
                            } else {
                                jC = j15;
                            }
                            if (i26 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if (i28 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f14;
                            }
                            if (i34 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            e0Var4 = e0Var3;
                            f16 = fL;
                            z18 = z15;
                            shape3 = shapeA;
                            j18 = jC;
                            j19 = jN;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if (i19 != 0) {
                                shapeA = androidx.compose.ui.graphics.t.a();
                            }
                            if ((i15 & 16) != 0) {
                                jN = k3.f154934a.a(composerB, 6).n();
                                i25 &= -57345;
                            }
                            if ((i15 & 32) != 0) {
                                jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                i25 &= -458753;
                            } else {
                                jC = j15;
                            }
                            if (i26 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if (i28 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f14;
                            }
                            if (i34 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            e0Var4 = e0Var3;
                            f16 = fL;
                            z18 = z15;
                            shape3 = shapeA;
                            j18 = jC;
                            j19 = jN;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                        }
                        final float fL8 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                        final Modifier modifier10 = modifier2;
                        c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL8))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g7.c(modifier10, shape3, j19, fL8, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, c1.h2.f25547i | 48);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        j17 = j18;
                        modifier3 = modifier10;
                        shape2 = shape3;
                        j16 = j19;
                        e0Var2 = e0Var4;
                        f15 = f16;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        z17 = z18;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        z17 = z15;
                        shape2 = shapeA;
                        j16 = jN;
                        j17 = j15;
                        e0Var2 = e0Var;
                        f15 = f14;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 100663296;
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function2)) {
                        i36 = 536870912;
                    } else {
                        i36 = 268435456;
                    }
                    i25 |= i36;
                }
                if ((i25 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i25 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            shapeA = androidx.compose.ui.graphics.t.a();
                        }
                        if ((i15 & 16) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i25 &= -57345;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                            i25 &= -458753;
                        } else {
                            jC = j15;
                        }
                        if (i26 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if (i28 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f14;
                        }
                        if (i34 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        e0Var4 = e0Var3;
                        f16 = fL;
                        z18 = z15;
                        shape3 = shapeA;
                        j18 = jC;
                        j19 = jN;
                    } else {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            shapeA = androidx.compose.ui.graphics.t.a();
                        }
                        if ((i15 & 16) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i25 &= -57345;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                            i25 &= -458753;
                        } else {
                            jC = j15;
                        }
                        if (i26 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if (i28 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f14;
                        }
                        if (i34 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        e0Var4 = e0Var3;
                        f16 = fL;
                        z18 = z15;
                        shape3 = shapeA;
                        j18 = jC;
                        j19 = jN;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                    }
                    final float fL9 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                    final Modifier modifier11 = modifier2;
                    c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL9))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g7.c(modifier11, shape3, j19, fL9, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, c1.h2.f25547i | 48);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    j17 = j18;
                    modifier3 = modifier11;
                    shape2 = shape3;
                    j16 = j19;
                    e0Var2 = e0Var4;
                    f15 = f16;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    z17 = z18;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z17 = z15;
                    shape2 = shapeA;
                    j16 = jN;
                    j17 = j15;
                    e0Var2 = e0Var;
                    f15 = f14;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            z15 = z14;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    shapeA = shape;
                    if (composerB.s(shapeA)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        jN = j14;
                        if (composerB.y(jN)) {
                        }
                        i16 |= i39;
                    } else {
                        jN = j14;
                    }
                    i16 |= i39;
                } else {
                    jN = j14;
                }
                if ((196608 & i14) == 0) {
                    int i46 = i16;
                    if ((i15 & 32) == 0) {
                        i37 = DateUtils.FORMAT_ABBREV_MONTH;
                    } else {
                        i37 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i25 = i46 | i37;
                } else {
                    i25 = i16;
                }
                i26 = i15 & 64;
                if (i26 != 0) {
                    i25 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(e0Var)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i25 |= i27;
                }
                i28 = i15 & Property.TYPE_ARRAY;
                if (i28 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.v(f14)) {
                            i29 = 8388608;
                        } else {
                            i29 = 4194304;
                        }
                        i25 |= i29;
                    }
                    i34 = i15 & Property.TYPE_SET;
                    if (i34 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.s(mutableInteractionSource)) {
                                i35 = 67108864;
                            } else {
                                i35 = 33554432;
                            }
                            i25 |= i35;
                        }
                        if ((i14 & 805306368) == 0) {
                            if (composerB.P(function2)) {
                                i36 = 536870912;
                            } else {
                                i36 = 268435456;
                            }
                            i25 |= i36;
                        }
                        if ((i25 & 306783379) != 306783378) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i25 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    z15 = true;
                                }
                                if (i19 != 0) {
                                    shapeA = androidx.compose.ui.graphics.t.a();
                                }
                                if ((i15 & 16) != 0) {
                                    jN = k3.f154934a.a(composerB, 6).n();
                                    i25 &= -57345;
                                }
                                if ((i15 & 32) != 0) {
                                    jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                    i25 &= -458753;
                                } else {
                                    jC = j15;
                                }
                                if (i26 != 0) {
                                    e0Var3 = null;
                                } else {
                                    e0Var3 = e0Var;
                                }
                                if (i28 != 0) {
                                    fL = k3.g.l(0.0f);
                                } else {
                                    fL = f14;
                                }
                                if (i34 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                e0Var4 = e0Var3;
                                f16 = fL;
                                z18 = z15;
                                shape3 = shapeA;
                                j18 = jC;
                                j19 = jN;
                            } else {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    z15 = true;
                                }
                                if (i19 != 0) {
                                    shapeA = androidx.compose.ui.graphics.t.a();
                                }
                                if ((i15 & 16) != 0) {
                                    jN = k3.f154934a.a(composerB, 6).n();
                                    i25 &= -57345;
                                }
                                if ((i15 & 32) != 0) {
                                    jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                    i25 &= -458753;
                                } else {
                                    jC = j15;
                                }
                                if (i26 != 0) {
                                    e0Var3 = null;
                                } else {
                                    e0Var3 = e0Var;
                                }
                                if (i28 != 0) {
                                    fL = k3.g.l(0.0f);
                                } else {
                                    fL = f14;
                                }
                                if (i34 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                e0Var4 = e0Var3;
                                f16 = fL;
                                z18 = z15;
                                shape3 = shapeA;
                                j18 = jC;
                                j19 = jN;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                            }
                            final float fL10 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                            final Modifier modifier12 = modifier2;
                            c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL10))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g7.c(modifier12, shape3, j19, fL10, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerB, 54), composerB, c1.h2.f25547i | 48);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            j17 = j18;
                            modifier3 = modifier12;
                            shape2 = shape3;
                            j16 = j19;
                            e0Var2 = e0Var4;
                            f15 = f16;
                            mutableInteractionSource2 = mutableInteractionSource3;
                            z17 = z18;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                            z17 = z15;
                            shape2 = shapeA;
                            j16 = jN;
                            j17 = j15;
                            e0Var2 = e0Var;
                            f15 = f14;
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i25 |= 100663296;
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function2)) {
                            i36 = 536870912;
                        } else {
                            i36 = 268435456;
                        }
                        i25 |= i36;
                    }
                    if ((i25 & 306783379) != 306783378) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i25 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if (i19 != 0) {
                                shapeA = androidx.compose.ui.graphics.t.a();
                            }
                            if ((i15 & 16) != 0) {
                                jN = k3.f154934a.a(composerB, 6).n();
                                i25 &= -57345;
                            }
                            if ((i15 & 32) != 0) {
                                jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                i25 &= -458753;
                            } else {
                                jC = j15;
                            }
                            if (i26 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if (i28 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f14;
                            }
                            if (i34 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            e0Var4 = e0Var3;
                            f16 = fL;
                            z18 = z15;
                            shape3 = shapeA;
                            j18 = jC;
                            j19 = jN;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if (i19 != 0) {
                                shapeA = androidx.compose.ui.graphics.t.a();
                            }
                            if ((i15 & 16) != 0) {
                                jN = k3.f154934a.a(composerB, 6).n();
                                i25 &= -57345;
                            }
                            if ((i15 & 32) != 0) {
                                jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                i25 &= -458753;
                            } else {
                                jC = j15;
                            }
                            if (i26 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if (i28 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f14;
                            }
                            if (i34 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            e0Var4 = e0Var3;
                            f16 = fL;
                            z18 = z15;
                            shape3 = shapeA;
                            j18 = jC;
                            j19 = jN;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                        }
                        final float fL11 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                        final Modifier modifier13 = modifier2;
                        c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL11))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g7.c(modifier13, shape3, j19, fL11, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, c1.h2.f25547i | 48);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        j17 = j18;
                        modifier3 = modifier13;
                        shape2 = shape3;
                        j16 = j19;
                        e0Var2 = e0Var4;
                        f15 = f16;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        z17 = z18;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        z17 = z15;
                        shape2 = shapeA;
                        j16 = jN;
                        j17 = j15;
                        e0Var2 = e0Var;
                        f15 = f14;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 12582912;
                i34 = i15 & Property.TYPE_SET;
                if (i34 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.s(mutableInteractionSource)) {
                            i35 = 67108864;
                        } else {
                            i35 = 33554432;
                        }
                        i25 |= i35;
                    }
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function2)) {
                            i36 = 536870912;
                        } else {
                            i36 = 268435456;
                        }
                        i25 |= i36;
                    }
                    if ((i25 & 306783379) != 306783378) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i25 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if (i19 != 0) {
                                shapeA = androidx.compose.ui.graphics.t.a();
                            }
                            if ((i15 & 16) != 0) {
                                jN = k3.f154934a.a(composerB, 6).n();
                                i25 &= -57345;
                            }
                            if ((i15 & 32) != 0) {
                                jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                i25 &= -458753;
                            } else {
                                jC = j15;
                            }
                            if (i26 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if (i28 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f14;
                            }
                            if (i34 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            e0Var4 = e0Var3;
                            f16 = fL;
                            z18 = z15;
                            shape3 = shapeA;
                            j18 = jC;
                            j19 = jN;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if (i19 != 0) {
                                shapeA = androidx.compose.ui.graphics.t.a();
                            }
                            if ((i15 & 16) != 0) {
                                jN = k3.f154934a.a(composerB, 6).n();
                                i25 &= -57345;
                            }
                            if ((i15 & 32) != 0) {
                                jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                i25 &= -458753;
                            } else {
                                jC = j15;
                            }
                            if (i26 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if (i28 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f14;
                            }
                            if (i34 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            e0Var4 = e0Var3;
                            f16 = fL;
                            z18 = z15;
                            shape3 = shapeA;
                            j18 = jC;
                            j19 = jN;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                        }
                        final float fL12 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                        final Modifier modifier14 = modifier2;
                        c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL12))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g7.c(modifier14, shape3, j19, fL12, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, c1.h2.f25547i | 48);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        j17 = j18;
                        modifier3 = modifier14;
                        shape2 = shape3;
                        j16 = j19;
                        e0Var2 = e0Var4;
                        f15 = f16;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        z17 = z18;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        z17 = z15;
                        shape2 = shapeA;
                        j16 = jN;
                        j17 = j15;
                        e0Var2 = e0Var;
                        f15 = f14;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 100663296;
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function2)) {
                        i36 = 536870912;
                    } else {
                        i36 = 268435456;
                    }
                    i25 |= i36;
                }
                if ((i25 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i25 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            shapeA = androidx.compose.ui.graphics.t.a();
                        }
                        if ((i15 & 16) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i25 &= -57345;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                            i25 &= -458753;
                        } else {
                            jC = j15;
                        }
                        if (i26 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if (i28 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f14;
                        }
                        if (i34 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        e0Var4 = e0Var3;
                        f16 = fL;
                        z18 = z15;
                        shape3 = shapeA;
                        j18 = jC;
                        j19 = jN;
                    } else {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            shapeA = androidx.compose.ui.graphics.t.a();
                        }
                        if ((i15 & 16) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i25 &= -57345;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                            i25 &= -458753;
                        } else {
                            jC = j15;
                        }
                        if (i26 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if (i28 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f14;
                        }
                        if (i34 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        e0Var4 = e0Var3;
                        f16 = fL;
                        z18 = z15;
                        shape3 = shapeA;
                        j18 = jC;
                        j19 = jN;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                    }
                    final float fL13 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                    final Modifier modifier15 = modifier2;
                    c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL13))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g7.c(modifier15, shape3, j19, fL13, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, c1.h2.f25547i | 48);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    j17 = j18;
                    modifier3 = modifier15;
                    shape2 = shape3;
                    j16 = j19;
                    e0Var2 = e0Var4;
                    f15 = f16;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    z17 = z18;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z17 = z15;
                    shape2 = shapeA;
                    j16 = jN;
                    j17 = j15;
                    e0Var2 = e0Var;
                    f15 = f14;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            shapeA = shape;
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    jN = j14;
                    if (composerB.y(jN)) {
                    }
                    i16 |= i39;
                } else {
                    jN = j14;
                }
                i16 |= i39;
            } else {
                jN = j14;
            }
            if ((196608 & i14) == 0) {
                int i47 = i16;
                if ((i15 & 32) == 0) {
                    i37 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i37 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i25 = i47 | i37;
            } else {
                i25 = i16;
            }
            i26 = i15 & 64;
            if (i26 != 0) {
                i25 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.s(e0Var)) {
                    i27 = 1048576;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i25 |= i27;
            }
            i28 = i15 & Property.TYPE_ARRAY;
            if (i28 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.v(f14)) {
                        i29 = 8388608;
                    } else {
                        i29 = 4194304;
                    }
                    i25 |= i29;
                }
                i34 = i15 & Property.TYPE_SET;
                if (i34 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.s(mutableInteractionSource)) {
                            i35 = 67108864;
                        } else {
                            i35 = 33554432;
                        }
                        i25 |= i35;
                    }
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function2)) {
                            i36 = 536870912;
                        } else {
                            i36 = 268435456;
                        }
                        i25 |= i36;
                    }
                    if ((i25 & 306783379) != 306783378) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i25 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if (i19 != 0) {
                                shapeA = androidx.compose.ui.graphics.t.a();
                            }
                            if ((i15 & 16) != 0) {
                                jN = k3.f154934a.a(composerB, 6).n();
                                i25 &= -57345;
                            }
                            if ((i15 & 32) != 0) {
                                jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                i25 &= -458753;
                            } else {
                                jC = j15;
                            }
                            if (i26 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if (i28 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f14;
                            }
                            if (i34 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            e0Var4 = e0Var3;
                            f16 = fL;
                            z18 = z15;
                            shape3 = shapeA;
                            j18 = jC;
                            j19 = jN;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if (i19 != 0) {
                                shapeA = androidx.compose.ui.graphics.t.a();
                            }
                            if ((i15 & 16) != 0) {
                                jN = k3.f154934a.a(composerB, 6).n();
                                i25 &= -57345;
                            }
                            if ((i15 & 32) != 0) {
                                jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                i25 &= -458753;
                            } else {
                                jC = j15;
                            }
                            if (i26 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if (i28 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f14;
                            }
                            if (i34 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            e0Var4 = e0Var3;
                            f16 = fL;
                            z18 = z15;
                            shape3 = shapeA;
                            j18 = jC;
                            j19 = jN;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                        }
                        final float fL14 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                        final Modifier modifier16 = modifier2;
                        c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL14))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g7.c(modifier16, shape3, j19, fL14, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, c1.h2.f25547i | 48);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        j17 = j18;
                        modifier3 = modifier16;
                        shape2 = shape3;
                        j16 = j19;
                        e0Var2 = e0Var4;
                        f15 = f16;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        z17 = z18;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        z17 = z15;
                        shape2 = shapeA;
                        j16 = jN;
                        j17 = j15;
                        e0Var2 = e0Var;
                        f15 = f14;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 100663296;
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function2)) {
                        i36 = 536870912;
                    } else {
                        i36 = 268435456;
                    }
                    i25 |= i36;
                }
                if ((i25 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i25 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            shapeA = androidx.compose.ui.graphics.t.a();
                        }
                        if ((i15 & 16) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i25 &= -57345;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                            i25 &= -458753;
                        } else {
                            jC = j15;
                        }
                        if (i26 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if (i28 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f14;
                        }
                        if (i34 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        e0Var4 = e0Var3;
                        f16 = fL;
                        z18 = z15;
                        shape3 = shapeA;
                        j18 = jC;
                        j19 = jN;
                    } else {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            shapeA = androidx.compose.ui.graphics.t.a();
                        }
                        if ((i15 & 16) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i25 &= -57345;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                            i25 &= -458753;
                        } else {
                            jC = j15;
                        }
                        if (i26 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if (i28 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f14;
                        }
                        if (i34 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        e0Var4 = e0Var3;
                        f16 = fL;
                        z18 = z15;
                        shape3 = shapeA;
                        j18 = jC;
                        j19 = jN;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                    }
                    final float fL15 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                    final Modifier modifier17 = modifier2;
                    c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL15))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g7.c(modifier17, shape3, j19, fL15, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, c1.h2.f25547i | 48);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    j17 = j18;
                    modifier3 = modifier17;
                    shape2 = shape3;
                    j16 = j19;
                    e0Var2 = e0Var4;
                    f15 = f16;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    z17 = z18;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z17 = z15;
                    shape2 = shapeA;
                    j16 = jN;
                    j17 = j15;
                    e0Var2 = e0Var;
                    f15 = f14;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 12582912;
            i34 = i15 & Property.TYPE_SET;
            if (i34 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.s(mutableInteractionSource)) {
                        i35 = 67108864;
                    } else {
                        i35 = 33554432;
                    }
                    i25 |= i35;
                }
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function2)) {
                        i36 = 536870912;
                    } else {
                        i36 = 268435456;
                    }
                    i25 |= i36;
                }
                if ((i25 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i25 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            shapeA = androidx.compose.ui.graphics.t.a();
                        }
                        if ((i15 & 16) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i25 &= -57345;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                            i25 &= -458753;
                        } else {
                            jC = j15;
                        }
                        if (i26 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if (i28 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f14;
                        }
                        if (i34 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        e0Var4 = e0Var3;
                        f16 = fL;
                        z18 = z15;
                        shape3 = shapeA;
                        j18 = jC;
                        j19 = jN;
                    } else {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            shapeA = androidx.compose.ui.graphics.t.a();
                        }
                        if ((i15 & 16) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i25 &= -57345;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                            i25 &= -458753;
                        } else {
                            jC = j15;
                        }
                        if (i26 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if (i28 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f14;
                        }
                        if (i34 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        e0Var4 = e0Var3;
                        f16 = fL;
                        z18 = z15;
                        shape3 = shapeA;
                        j18 = jC;
                        j19 = jN;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                    }
                    final float fL16 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                    final Modifier modifier18 = modifier2;
                    c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL16))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g7.c(modifier18, shape3, j19, fL16, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, c1.h2.f25547i | 48);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    j17 = j18;
                    modifier3 = modifier18;
                    shape2 = shape3;
                    j16 = j19;
                    e0Var2 = e0Var4;
                    f15 = f16;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    z17 = z18;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z17 = z15;
                    shape2 = shapeA;
                    j16 = jN;
                    j17 = j15;
                    e0Var2 = e0Var;
                    f15 = f14;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 100663296;
            if ((i14 & 805306368) == 0) {
                if (composerB.P(function2)) {
                    i36 = 536870912;
                } else {
                    i36 = 268435456;
                }
                i25 |= i36;
            }
            if ((i25 & 306783379) != 306783378) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i25 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if (i19 != 0) {
                        shapeA = androidx.compose.ui.graphics.t.a();
                    }
                    if ((i15 & 16) != 0) {
                        jN = k3.f154934a.a(composerB, 6).n();
                        i25 &= -57345;
                    }
                    if ((i15 & 32) != 0) {
                        jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                        i25 &= -458753;
                    } else {
                        jC = j15;
                    }
                    if (i26 != 0) {
                        e0Var3 = null;
                    } else {
                        e0Var3 = e0Var;
                    }
                    if (i28 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f14;
                    }
                    if (i34 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    e0Var4 = e0Var3;
                    f16 = fL;
                    z18 = z15;
                    shape3 = shapeA;
                    j18 = jC;
                    j19 = jN;
                } else {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if (i19 != 0) {
                        shapeA = androidx.compose.ui.graphics.t.a();
                    }
                    if ((i15 & 16) != 0) {
                        jN = k3.f154934a.a(composerB, 6).n();
                        i25 &= -57345;
                    }
                    if ((i15 & 32) != 0) {
                        jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                        i25 &= -458753;
                    } else {
                        jC = j15;
                    }
                    if (i26 != 0) {
                        e0Var3 = null;
                    } else {
                        e0Var3 = e0Var;
                    }
                    if (i28 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f14;
                    }
                    if (i34 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    e0Var4 = e0Var3;
                    f16 = fL;
                    z18 = z15;
                    shape3 = shapeA;
                    j18 = jC;
                    j19 = jN;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                }
                final float fL17 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                final Modifier modifier19 = modifier2;
                c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL17))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g7.c(modifier19, shape3, j19, fL17, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, c1.h2.f25547i | 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                j17 = j18;
                modifier3 = modifier19;
                shape2 = shape3;
                j16 = j19;
                e0Var2 = e0Var4;
                f15 = f16;
                mutableInteractionSource2 = mutableInteractionSource3;
                z17 = z18;
            } else {
                composerB.n();
                modifier3 = modifier2;
                z17 = z15;
                shape2 = shapeA;
                j16 = jN;
                j17 = j15;
                e0Var2 = e0Var;
                f15 = f14;
                mutableInteractionSource2 = mutableInteractionSource;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    shapeA = shape;
                    if (composerB.s(shapeA)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        jN = j14;
                        if (composerB.y(jN)) {
                        }
                        i16 |= i39;
                    } else {
                        jN = j14;
                    }
                    i16 |= i39;
                } else {
                    jN = j14;
                }
                if ((196608 & i14) == 0) {
                    int i48 = i16;
                    if ((i15 & 32) == 0) {
                        i37 = DateUtils.FORMAT_ABBREV_MONTH;
                    } else {
                        i37 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i25 = i48 | i37;
                } else {
                    i25 = i16;
                }
                i26 = i15 & 64;
                if (i26 != 0) {
                    i25 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.s(e0Var)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i25 |= i27;
                }
                i28 = i15 & Property.TYPE_ARRAY;
                if (i28 != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.v(f14)) {
                            i29 = 8388608;
                        } else {
                            i29 = 4194304;
                        }
                        i25 |= i29;
                    }
                    i34 = i15 & Property.TYPE_SET;
                    if (i34 != 0) {
                        if ((i14 & 100663296) == 0) {
                            if (composerB.s(mutableInteractionSource)) {
                                i35 = 67108864;
                            } else {
                                i35 = 33554432;
                            }
                            i25 |= i35;
                        }
                        if ((i14 & 805306368) == 0) {
                            if (composerB.P(function2)) {
                                i36 = 536870912;
                            } else {
                                i36 = 268435456;
                            }
                            i25 |= i36;
                        }
                        if ((i25 & 306783379) != 306783378) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i25 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    z15 = true;
                                }
                                if (i19 != 0) {
                                    shapeA = androidx.compose.ui.graphics.t.a();
                                }
                                if ((i15 & 16) != 0) {
                                    jN = k3.f154934a.a(composerB, 6).n();
                                    i25 &= -57345;
                                }
                                if ((i15 & 32) != 0) {
                                    jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                    i25 &= -458753;
                                } else {
                                    jC = j15;
                                }
                                if (i26 != 0) {
                                    e0Var3 = null;
                                } else {
                                    e0Var3 = e0Var;
                                }
                                if (i28 != 0) {
                                    fL = k3.g.l(0.0f);
                                } else {
                                    fL = f14;
                                }
                                if (i34 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                e0Var4 = e0Var3;
                                f16 = fL;
                                z18 = z15;
                                shape3 = shapeA;
                                j18 = jC;
                                j19 = jN;
                            } else {
                                if (i38 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i17 != 0) {
                                    z15 = true;
                                }
                                if (i19 != 0) {
                                    shapeA = androidx.compose.ui.graphics.t.a();
                                }
                                if ((i15 & 16) != 0) {
                                    jN = k3.f154934a.a(composerB, 6).n();
                                    i25 &= -57345;
                                }
                                if ((i15 & 32) != 0) {
                                    jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                    i25 &= -458753;
                                } else {
                                    jC = j15;
                                }
                                if (i26 != 0) {
                                    e0Var3 = null;
                                } else {
                                    e0Var3 = e0Var;
                                }
                                if (i28 != 0) {
                                    fL = k3.g.l(0.0f);
                                } else {
                                    fL = f14;
                                }
                                if (i34 != 0) {
                                    mutableInteractionSource3 = null;
                                } else {
                                    mutableInteractionSource3 = mutableInteractionSource;
                                }
                                e0Var4 = e0Var3;
                                f16 = fL;
                                z18 = z15;
                                shape3 = shapeA;
                                j18 = jC;
                                j19 = jN;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                            }
                            final float fL18 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                            final Modifier modifier110 = modifier2;
                            c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL18))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g7.c(modifier110, shape3, j19, fL18, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerB, 54), composerB, c1.h2.f25547i | 48);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            j17 = j18;
                            modifier3 = modifier110;
                            shape2 = shape3;
                            j16 = j19;
                            e0Var2 = e0Var4;
                            f15 = f16;
                            mutableInteractionSource2 = mutableInteractionSource3;
                            z17 = z18;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                            z17 = z15;
                            shape2 = shapeA;
                            j16 = jN;
                            j17 = j15;
                            e0Var2 = e0Var;
                            f15 = f14;
                            mutableInteractionSource2 = mutableInteractionSource;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i25 |= 100663296;
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function2)) {
                            i36 = 536870912;
                        } else {
                            i36 = 268435456;
                        }
                        i25 |= i36;
                    }
                    if ((i25 & 306783379) != 306783378) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i25 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if (i19 != 0) {
                                shapeA = androidx.compose.ui.graphics.t.a();
                            }
                            if ((i15 & 16) != 0) {
                                jN = k3.f154934a.a(composerB, 6).n();
                                i25 &= -57345;
                            }
                            if ((i15 & 32) != 0) {
                                jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                i25 &= -458753;
                            } else {
                                jC = j15;
                            }
                            if (i26 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if (i28 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f14;
                            }
                            if (i34 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            e0Var4 = e0Var3;
                            f16 = fL;
                            z18 = z15;
                            shape3 = shapeA;
                            j18 = jC;
                            j19 = jN;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if (i19 != 0) {
                                shapeA = androidx.compose.ui.graphics.t.a();
                            }
                            if ((i15 & 16) != 0) {
                                jN = k3.f154934a.a(composerB, 6).n();
                                i25 &= -57345;
                            }
                            if ((i15 & 32) != 0) {
                                jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                i25 &= -458753;
                            } else {
                                jC = j15;
                            }
                            if (i26 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if (i28 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f14;
                            }
                            if (i34 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            e0Var4 = e0Var3;
                            f16 = fL;
                            z18 = z15;
                            shape3 = shapeA;
                            j18 = jC;
                            j19 = jN;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                        }
                        final float fL19 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                        final Modifier modifier111 = modifier2;
                        c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL19))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g7.c(modifier111, shape3, j19, fL19, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, c1.h2.f25547i | 48);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        j17 = j18;
                        modifier3 = modifier111;
                        shape2 = shape3;
                        j16 = j19;
                        e0Var2 = e0Var4;
                        f15 = f16;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        z17 = z18;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        z17 = z15;
                        shape2 = shapeA;
                        j16 = jN;
                        j17 = j15;
                        e0Var2 = e0Var;
                        f15 = f14;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 12582912;
                i34 = i15 & Property.TYPE_SET;
                if (i34 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.s(mutableInteractionSource)) {
                            i35 = 67108864;
                        } else {
                            i35 = 33554432;
                        }
                        i25 |= i35;
                    }
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function2)) {
                            i36 = 536870912;
                        } else {
                            i36 = 268435456;
                        }
                        i25 |= i36;
                    }
                    if ((i25 & 306783379) != 306783378) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i25 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if (i19 != 0) {
                                shapeA = androidx.compose.ui.graphics.t.a();
                            }
                            if ((i15 & 16) != 0) {
                                jN = k3.f154934a.a(composerB, 6).n();
                                i25 &= -57345;
                            }
                            if ((i15 & 32) != 0) {
                                jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                i25 &= -458753;
                            } else {
                                jC = j15;
                            }
                            if (i26 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if (i28 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f14;
                            }
                            if (i34 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            e0Var4 = e0Var3;
                            f16 = fL;
                            z18 = z15;
                            shape3 = shapeA;
                            j18 = jC;
                            j19 = jN;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if (i19 != 0) {
                                shapeA = androidx.compose.ui.graphics.t.a();
                            }
                            if ((i15 & 16) != 0) {
                                jN = k3.f154934a.a(composerB, 6).n();
                                i25 &= -57345;
                            }
                            if ((i15 & 32) != 0) {
                                jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                i25 &= -458753;
                            } else {
                                jC = j15;
                            }
                            if (i26 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if (i28 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f14;
                            }
                            if (i34 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            e0Var4 = e0Var3;
                            f16 = fL;
                            z18 = z15;
                            shape3 = shapeA;
                            j18 = jC;
                            j19 = jN;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                        }
                        final float fL110 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                        final Modifier modifier112 = modifier2;
                        c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL110))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g7.c(modifier112, shape3, j19, fL110, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, c1.h2.f25547i | 48);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        j17 = j18;
                        modifier3 = modifier112;
                        shape2 = shape3;
                        j16 = j19;
                        e0Var2 = e0Var4;
                        f15 = f16;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        z17 = z18;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        z17 = z15;
                        shape2 = shapeA;
                        j16 = jN;
                        j17 = j15;
                        e0Var2 = e0Var;
                        f15 = f14;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 100663296;
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function2)) {
                        i36 = 536870912;
                    } else {
                        i36 = 268435456;
                    }
                    i25 |= i36;
                }
                if ((i25 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i25 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            shapeA = androidx.compose.ui.graphics.t.a();
                        }
                        if ((i15 & 16) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i25 &= -57345;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                            i25 &= -458753;
                        } else {
                            jC = j15;
                        }
                        if (i26 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if (i28 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f14;
                        }
                        if (i34 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        e0Var4 = e0Var3;
                        f16 = fL;
                        z18 = z15;
                        shape3 = shapeA;
                        j18 = jC;
                        j19 = jN;
                    } else {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            shapeA = androidx.compose.ui.graphics.t.a();
                        }
                        if ((i15 & 16) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i25 &= -57345;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                            i25 &= -458753;
                        } else {
                            jC = j15;
                        }
                        if (i26 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if (i28 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f14;
                        }
                        if (i34 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        e0Var4 = e0Var3;
                        f16 = fL;
                        z18 = z15;
                        shape3 = shapeA;
                        j18 = jC;
                        j19 = jN;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                    }
                    final float fL111 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                    final Modifier modifier113 = modifier2;
                    c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL111))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g7.c(modifier113, shape3, j19, fL111, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, c1.h2.f25547i | 48);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    j17 = j18;
                    modifier3 = modifier113;
                    shape2 = shape3;
                    j16 = j19;
                    e0Var2 = e0Var4;
                    f15 = f16;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    z17 = z18;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z17 = z15;
                    shape2 = shapeA;
                    j16 = jN;
                    j17 = j15;
                    e0Var2 = e0Var;
                    f15 = f14;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            shapeA = shape;
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    jN = j14;
                    if (composerB.y(jN)) {
                    }
                    i16 |= i39;
                } else {
                    jN = j14;
                }
                i16 |= i39;
            } else {
                jN = j14;
            }
            if ((196608 & i14) == 0) {
                int i49 = i16;
                if ((i15 & 32) == 0) {
                    i37 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i37 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i25 = i49 | i37;
            } else {
                i25 = i16;
            }
            i26 = i15 & 64;
            if (i26 != 0) {
                i25 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.s(e0Var)) {
                    i27 = 1048576;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i25 |= i27;
            }
            i28 = i15 & Property.TYPE_ARRAY;
            if (i28 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.v(f14)) {
                        i29 = 8388608;
                    } else {
                        i29 = 4194304;
                    }
                    i25 |= i29;
                }
                i34 = i15 & Property.TYPE_SET;
                if (i34 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.s(mutableInteractionSource)) {
                            i35 = 67108864;
                        } else {
                            i35 = 33554432;
                        }
                        i25 |= i35;
                    }
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function2)) {
                            i36 = 536870912;
                        } else {
                            i36 = 268435456;
                        }
                        i25 |= i36;
                    }
                    if ((i25 & 306783379) != 306783378) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i25 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if (i19 != 0) {
                                shapeA = androidx.compose.ui.graphics.t.a();
                            }
                            if ((i15 & 16) != 0) {
                                jN = k3.f154934a.a(composerB, 6).n();
                                i25 &= -57345;
                            }
                            if ((i15 & 32) != 0) {
                                jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                i25 &= -458753;
                            } else {
                                jC = j15;
                            }
                            if (i26 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if (i28 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f14;
                            }
                            if (i34 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            e0Var4 = e0Var3;
                            f16 = fL;
                            z18 = z15;
                            shape3 = shapeA;
                            j18 = jC;
                            j19 = jN;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if (i19 != 0) {
                                shapeA = androidx.compose.ui.graphics.t.a();
                            }
                            if ((i15 & 16) != 0) {
                                jN = k3.f154934a.a(composerB, 6).n();
                                i25 &= -57345;
                            }
                            if ((i15 & 32) != 0) {
                                jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                i25 &= -458753;
                            } else {
                                jC = j15;
                            }
                            if (i26 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if (i28 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f14;
                            }
                            if (i34 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            e0Var4 = e0Var3;
                            f16 = fL;
                            z18 = z15;
                            shape3 = shapeA;
                            j18 = jC;
                            j19 = jN;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                        }
                        final float fL112 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                        final Modifier modifier114 = modifier2;
                        c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL112))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g7.c(modifier114, shape3, j19, fL112, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, c1.h2.f25547i | 48);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        j17 = j18;
                        modifier3 = modifier114;
                        shape2 = shape3;
                        j16 = j19;
                        e0Var2 = e0Var4;
                        f15 = f16;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        z17 = z18;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        z17 = z15;
                        shape2 = shapeA;
                        j16 = jN;
                        j17 = j15;
                        e0Var2 = e0Var;
                        f15 = f14;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 100663296;
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function2)) {
                        i36 = 536870912;
                    } else {
                        i36 = 268435456;
                    }
                    i25 |= i36;
                }
                if ((i25 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i25 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            shapeA = androidx.compose.ui.graphics.t.a();
                        }
                        if ((i15 & 16) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i25 &= -57345;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                            i25 &= -458753;
                        } else {
                            jC = j15;
                        }
                        if (i26 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if (i28 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f14;
                        }
                        if (i34 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        e0Var4 = e0Var3;
                        f16 = fL;
                        z18 = z15;
                        shape3 = shapeA;
                        j18 = jC;
                        j19 = jN;
                    } else {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            shapeA = androidx.compose.ui.graphics.t.a();
                        }
                        if ((i15 & 16) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i25 &= -57345;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                            i25 &= -458753;
                        } else {
                            jC = j15;
                        }
                        if (i26 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if (i28 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f14;
                        }
                        if (i34 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        e0Var4 = e0Var3;
                        f16 = fL;
                        z18 = z15;
                        shape3 = shapeA;
                        j18 = jC;
                        j19 = jN;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                    }
                    final float fL113 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                    final Modifier modifier115 = modifier2;
                    c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL113))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g7.c(modifier115, shape3, j19, fL113, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, c1.h2.f25547i | 48);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    j17 = j18;
                    modifier3 = modifier115;
                    shape2 = shape3;
                    j16 = j19;
                    e0Var2 = e0Var4;
                    f15 = f16;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    z17 = z18;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z17 = z15;
                    shape2 = shapeA;
                    j16 = jN;
                    j17 = j15;
                    e0Var2 = e0Var;
                    f15 = f14;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 12582912;
            i34 = i15 & Property.TYPE_SET;
            if (i34 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.s(mutableInteractionSource)) {
                        i35 = 67108864;
                    } else {
                        i35 = 33554432;
                    }
                    i25 |= i35;
                }
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function2)) {
                        i36 = 536870912;
                    } else {
                        i36 = 268435456;
                    }
                    i25 |= i36;
                }
                if ((i25 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i25 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            shapeA = androidx.compose.ui.graphics.t.a();
                        }
                        if ((i15 & 16) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i25 &= -57345;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                            i25 &= -458753;
                        } else {
                            jC = j15;
                        }
                        if (i26 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if (i28 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f14;
                        }
                        if (i34 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        e0Var4 = e0Var3;
                        f16 = fL;
                        z18 = z15;
                        shape3 = shapeA;
                        j18 = jC;
                        j19 = jN;
                    } else {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            shapeA = androidx.compose.ui.graphics.t.a();
                        }
                        if ((i15 & 16) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i25 &= -57345;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                            i25 &= -458753;
                        } else {
                            jC = j15;
                        }
                        if (i26 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if (i28 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f14;
                        }
                        if (i34 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        e0Var4 = e0Var3;
                        f16 = fL;
                        z18 = z15;
                        shape3 = shapeA;
                        j18 = jC;
                        j19 = jN;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                    }
                    final float fL114 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                    final Modifier modifier116 = modifier2;
                    c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL114))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g7.c(modifier116, shape3, j19, fL114, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, c1.h2.f25547i | 48);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    j17 = j18;
                    modifier3 = modifier116;
                    shape2 = shape3;
                    j16 = j19;
                    e0Var2 = e0Var4;
                    f15 = f16;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    z17 = z18;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z17 = z15;
                    shape2 = shapeA;
                    j16 = jN;
                    j17 = j15;
                    e0Var2 = e0Var;
                    f15 = f14;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 100663296;
            if ((i14 & 805306368) == 0) {
                if (composerB.P(function2)) {
                    i36 = 536870912;
                } else {
                    i36 = 268435456;
                }
                i25 |= i36;
            }
            if ((i25 & 306783379) != 306783378) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i25 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if (i19 != 0) {
                        shapeA = androidx.compose.ui.graphics.t.a();
                    }
                    if ((i15 & 16) != 0) {
                        jN = k3.f154934a.a(composerB, 6).n();
                        i25 &= -57345;
                    }
                    if ((i15 & 32) != 0) {
                        jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                        i25 &= -458753;
                    } else {
                        jC = j15;
                    }
                    if (i26 != 0) {
                        e0Var3 = null;
                    } else {
                        e0Var3 = e0Var;
                    }
                    if (i28 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f14;
                    }
                    if (i34 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    e0Var4 = e0Var3;
                    f16 = fL;
                    z18 = z15;
                    shape3 = shapeA;
                    j18 = jC;
                    j19 = jN;
                } else {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if (i19 != 0) {
                        shapeA = androidx.compose.ui.graphics.t.a();
                    }
                    if ((i15 & 16) != 0) {
                        jN = k3.f154934a.a(composerB, 6).n();
                        i25 &= -57345;
                    }
                    if ((i15 & 32) != 0) {
                        jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                        i25 &= -458753;
                    } else {
                        jC = j15;
                    }
                    if (i26 != 0) {
                        e0Var3 = null;
                    } else {
                        e0Var3 = e0Var;
                    }
                    if (i28 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f14;
                    }
                    if (i34 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    e0Var4 = e0Var3;
                    f16 = fL;
                    z18 = z15;
                    shape3 = shapeA;
                    j18 = jC;
                    j19 = jN;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                }
                final float fL115 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                final Modifier modifier117 = modifier2;
                c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL115))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g7.c(modifier117, shape3, j19, fL115, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, c1.h2.f25547i | 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                j17 = j18;
                modifier3 = modifier117;
                shape2 = shape3;
                j16 = j19;
                e0Var2 = e0Var4;
                f15 = f16;
                mutableInteractionSource2 = mutableInteractionSource3;
                z17 = z18;
            } else {
                composerB.n();
                modifier3 = modifier2;
                z17 = z15;
                shape2 = shapeA;
                j16 = jN;
                j17 = j15;
                e0Var2 = e0Var;
                f15 = f14;
                mutableInteractionSource2 = mutableInteractionSource;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        z15 = z14;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                shapeA = shape;
                if (composerB.s(shapeA)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    jN = j14;
                    if (composerB.y(jN)) {
                    }
                    i16 |= i39;
                } else {
                    jN = j14;
                }
                i16 |= i39;
            } else {
                jN = j14;
            }
            if ((196608 & i14) == 0) {
                int i410 = i16;
                if ((i15 & 32) == 0) {
                    i37 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i37 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i25 = i410 | i37;
            } else {
                i25 = i16;
            }
            i26 = i15 & 64;
            if (i26 != 0) {
                i25 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.s(e0Var)) {
                    i27 = 1048576;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i25 |= i27;
            }
            i28 = i15 & Property.TYPE_ARRAY;
            if (i28 != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.v(f14)) {
                        i29 = 8388608;
                    } else {
                        i29 = 4194304;
                    }
                    i25 |= i29;
                }
                i34 = i15 & Property.TYPE_SET;
                if (i34 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.s(mutableInteractionSource)) {
                            i35 = 67108864;
                        } else {
                            i35 = 33554432;
                        }
                        i25 |= i35;
                    }
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function2)) {
                            i36 = 536870912;
                        } else {
                            i36 = 268435456;
                        }
                        i25 |= i36;
                    }
                    if ((i25 & 306783379) != 306783378) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i25 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if (i19 != 0) {
                                shapeA = androidx.compose.ui.graphics.t.a();
                            }
                            if ((i15 & 16) != 0) {
                                jN = k3.f154934a.a(composerB, 6).n();
                                i25 &= -57345;
                            }
                            if ((i15 & 32) != 0) {
                                jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                i25 &= -458753;
                            } else {
                                jC = j15;
                            }
                            if (i26 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if (i28 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f14;
                            }
                            if (i34 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            e0Var4 = e0Var3;
                            f16 = fL;
                            z18 = z15;
                            shape3 = shapeA;
                            j18 = jC;
                            j19 = jN;
                        } else {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if (i19 != 0) {
                                shapeA = androidx.compose.ui.graphics.t.a();
                            }
                            if ((i15 & 16) != 0) {
                                jN = k3.f154934a.a(composerB, 6).n();
                                i25 &= -57345;
                            }
                            if ((i15 & 32) != 0) {
                                jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                                i25 &= -458753;
                            } else {
                                jC = j15;
                            }
                            if (i26 != 0) {
                                e0Var3 = null;
                            } else {
                                e0Var3 = e0Var;
                            }
                            if (i28 != 0) {
                                fL = k3.g.l(0.0f);
                            } else {
                                fL = f14;
                            }
                            if (i34 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            e0Var4 = e0Var3;
                            f16 = fL;
                            z18 = z15;
                            shape3 = shapeA;
                            j18 = jC;
                            j19 = jN;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                        }
                        final float fL116 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                        final Modifier modifier118 = modifier2;
                        c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL116))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g7.c(modifier118, shape3, j19, fL116, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), composerB, c1.h2.f25547i | 48);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        j17 = j18;
                        modifier3 = modifier118;
                        shape2 = shape3;
                        j16 = j19;
                        e0Var2 = e0Var4;
                        f15 = f16;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        z17 = z18;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        z17 = z15;
                        shape2 = shapeA;
                        j16 = jN;
                        j17 = j15;
                        e0Var2 = e0Var;
                        f15 = f14;
                        mutableInteractionSource2 = mutableInteractionSource;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 100663296;
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function2)) {
                        i36 = 536870912;
                    } else {
                        i36 = 268435456;
                    }
                    i25 |= i36;
                }
                if ((i25 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i25 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            shapeA = androidx.compose.ui.graphics.t.a();
                        }
                        if ((i15 & 16) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i25 &= -57345;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                            i25 &= -458753;
                        } else {
                            jC = j15;
                        }
                        if (i26 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if (i28 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f14;
                        }
                        if (i34 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        e0Var4 = e0Var3;
                        f16 = fL;
                        z18 = z15;
                        shape3 = shapeA;
                        j18 = jC;
                        j19 = jN;
                    } else {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            shapeA = androidx.compose.ui.graphics.t.a();
                        }
                        if ((i15 & 16) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i25 &= -57345;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                            i25 &= -458753;
                        } else {
                            jC = j15;
                        }
                        if (i26 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if (i28 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f14;
                        }
                        if (i34 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        e0Var4 = e0Var3;
                        f16 = fL;
                        z18 = z15;
                        shape3 = shapeA;
                        j18 = jC;
                        j19 = jN;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                    }
                    final float fL117 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                    final Modifier modifier119 = modifier2;
                    c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL117))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g7.c(modifier119, shape3, j19, fL117, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, c1.h2.f25547i | 48);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    j17 = j18;
                    modifier3 = modifier119;
                    shape2 = shape3;
                    j16 = j19;
                    e0Var2 = e0Var4;
                    f15 = f16;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    z17 = z18;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z17 = z15;
                    shape2 = shapeA;
                    j16 = jN;
                    j17 = j15;
                    e0Var2 = e0Var;
                    f15 = f14;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 12582912;
            i34 = i15 & Property.TYPE_SET;
            if (i34 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.s(mutableInteractionSource)) {
                        i35 = 67108864;
                    } else {
                        i35 = 33554432;
                    }
                    i25 |= i35;
                }
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function2)) {
                        i36 = 536870912;
                    } else {
                        i36 = 268435456;
                    }
                    i25 |= i36;
                }
                if ((i25 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i25 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            shapeA = androidx.compose.ui.graphics.t.a();
                        }
                        if ((i15 & 16) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i25 &= -57345;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                            i25 &= -458753;
                        } else {
                            jC = j15;
                        }
                        if (i26 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if (i28 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f14;
                        }
                        if (i34 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        e0Var4 = e0Var3;
                        f16 = fL;
                        z18 = z15;
                        shape3 = shapeA;
                        j18 = jC;
                        j19 = jN;
                    } else {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            shapeA = androidx.compose.ui.graphics.t.a();
                        }
                        if ((i15 & 16) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i25 &= -57345;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                            i25 &= -458753;
                        } else {
                            jC = j15;
                        }
                        if (i26 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if (i28 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f14;
                        }
                        if (i34 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        e0Var4 = e0Var3;
                        f16 = fL;
                        z18 = z15;
                        shape3 = shapeA;
                        j18 = jC;
                        j19 = jN;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                    }
                    final float fL118 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                    final Modifier modifier1110 = modifier2;
                    c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL118))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g7.c(modifier1110, shape3, j19, fL118, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, c1.h2.f25547i | 48);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    j17 = j18;
                    modifier3 = modifier1110;
                    shape2 = shape3;
                    j16 = j19;
                    e0Var2 = e0Var4;
                    f15 = f16;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    z17 = z18;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z17 = z15;
                    shape2 = shapeA;
                    j16 = jN;
                    j17 = j15;
                    e0Var2 = e0Var;
                    f15 = f14;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 100663296;
            if ((i14 & 805306368) == 0) {
                if (composerB.P(function2)) {
                    i36 = 536870912;
                } else {
                    i36 = 268435456;
                }
                i25 |= i36;
            }
            if ((i25 & 306783379) != 306783378) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i25 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if (i19 != 0) {
                        shapeA = androidx.compose.ui.graphics.t.a();
                    }
                    if ((i15 & 16) != 0) {
                        jN = k3.f154934a.a(composerB, 6).n();
                        i25 &= -57345;
                    }
                    if ((i15 & 32) != 0) {
                        jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                        i25 &= -458753;
                    } else {
                        jC = j15;
                    }
                    if (i26 != 0) {
                        e0Var3 = null;
                    } else {
                        e0Var3 = e0Var;
                    }
                    if (i28 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f14;
                    }
                    if (i34 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    e0Var4 = e0Var3;
                    f16 = fL;
                    z18 = z15;
                    shape3 = shapeA;
                    j18 = jC;
                    j19 = jN;
                } else {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if (i19 != 0) {
                        shapeA = androidx.compose.ui.graphics.t.a();
                    }
                    if ((i15 & 16) != 0) {
                        jN = k3.f154934a.a(composerB, 6).n();
                        i25 &= -57345;
                    }
                    if ((i15 & 32) != 0) {
                        jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                        i25 &= -458753;
                    } else {
                        jC = j15;
                    }
                    if (i26 != 0) {
                        e0Var3 = null;
                    } else {
                        e0Var3 = e0Var;
                    }
                    if (i28 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f14;
                    }
                    if (i34 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    e0Var4 = e0Var3;
                    f16 = fL;
                    z18 = z15;
                    shape3 = shapeA;
                    j18 = jC;
                    j19 = jN;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                }
                final float fL119 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                final Modifier modifier1111 = modifier2;
                c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL119))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g7.c(modifier1111, shape3, j19, fL119, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, c1.h2.f25547i | 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                j17 = j18;
                modifier3 = modifier1111;
                shape2 = shape3;
                j16 = j19;
                e0Var2 = e0Var4;
                f15 = f16;
                mutableInteractionSource2 = mutableInteractionSource3;
                z17 = z18;
            } else {
                composerB.n();
                modifier3 = modifier2;
                z17 = z15;
                shape2 = shapeA;
                j16 = jN;
                j17 = j15;
                e0Var2 = e0Var;
                f15 = f14;
                mutableInteractionSource2 = mutableInteractionSource;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        shapeA = shape;
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                jN = j14;
                if (composerB.y(jN)) {
                }
                i16 |= i39;
            } else {
                jN = j14;
            }
            i16 |= i39;
        } else {
            jN = j14;
        }
        if ((196608 & i14) == 0) {
            int i411 = i16;
            if ((i15 & 32) == 0) {
                i37 = DateUtils.FORMAT_ABBREV_MONTH;
            } else {
                i37 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i25 = i411 | i37;
        } else {
            i25 = i16;
        }
        i26 = i15 & 64;
        if (i26 != 0) {
            i25 |= 1572864;
        } else if ((i14 & 1572864) == 0) {
            if (composerB.s(e0Var)) {
                i27 = 1048576;
            } else {
                i27 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i25 |= i27;
        }
        i28 = i15 & Property.TYPE_ARRAY;
        if (i28 != 0) {
            if ((i14 & 12582912) == 0) {
                if (composerB.v(f14)) {
                    i29 = 8388608;
                } else {
                    i29 = 4194304;
                }
                i25 |= i29;
            }
            i34 = i15 & Property.TYPE_SET;
            if (i34 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.s(mutableInteractionSource)) {
                        i35 = 67108864;
                    } else {
                        i35 = 33554432;
                    }
                    i25 |= i35;
                }
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function2)) {
                        i36 = 536870912;
                    } else {
                        i36 = 268435456;
                    }
                    i25 |= i36;
                }
                if ((i25 & 306783379) != 306783378) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i25 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            shapeA = androidx.compose.ui.graphics.t.a();
                        }
                        if ((i15 & 16) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i25 &= -57345;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                            i25 &= -458753;
                        } else {
                            jC = j15;
                        }
                        if (i26 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if (i28 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f14;
                        }
                        if (i34 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        e0Var4 = e0Var3;
                        f16 = fL;
                        z18 = z15;
                        shape3 = shapeA;
                        j18 = jC;
                        j19 = jN;
                    } else {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            shapeA = androidx.compose.ui.graphics.t.a();
                        }
                        if ((i15 & 16) != 0) {
                            jN = k3.f154934a.a(composerB, 6).n();
                            i25 &= -57345;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                            i25 &= -458753;
                        } else {
                            jC = j15;
                        }
                        if (i26 != 0) {
                            e0Var3 = null;
                        } else {
                            e0Var3 = e0Var;
                        }
                        if (i28 != 0) {
                            fL = k3.g.l(0.0f);
                        } else {
                            fL = f14;
                        }
                        if (i34 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource;
                        }
                        e0Var4 = e0Var3;
                        f16 = fL;
                        z18 = z15;
                        shape3 = shapeA;
                        j18 = jC;
                        j19 = jN;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                    }
                    final float fL1110 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                    final Modifier modifier1112 = modifier2;
                    c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL1110))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g7.c(modifier1112, shape3, j19, fL1110, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, c1.h2.f25547i | 48);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    j17 = j18;
                    modifier3 = modifier1112;
                    shape2 = shape3;
                    j16 = j19;
                    e0Var2 = e0Var4;
                    f15 = f16;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    z17 = z18;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    z17 = z15;
                    shape2 = shapeA;
                    j16 = jN;
                    j17 = j15;
                    e0Var2 = e0Var;
                    f15 = f14;
                    mutableInteractionSource2 = mutableInteractionSource;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 100663296;
            if ((i14 & 805306368) == 0) {
                if (composerB.P(function2)) {
                    i36 = 536870912;
                } else {
                    i36 = 268435456;
                }
                i25 |= i36;
            }
            if ((i25 & 306783379) != 306783378) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i25 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if (i19 != 0) {
                        shapeA = androidx.compose.ui.graphics.t.a();
                    }
                    if ((i15 & 16) != 0) {
                        jN = k3.f154934a.a(composerB, 6).n();
                        i25 &= -57345;
                    }
                    if ((i15 & 32) != 0) {
                        jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                        i25 &= -458753;
                    } else {
                        jC = j15;
                    }
                    if (i26 != 0) {
                        e0Var3 = null;
                    } else {
                        e0Var3 = e0Var;
                    }
                    if (i28 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f14;
                    }
                    if (i34 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    e0Var4 = e0Var3;
                    f16 = fL;
                    z18 = z15;
                    shape3 = shapeA;
                    j18 = jC;
                    j19 = jN;
                } else {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if (i19 != 0) {
                        shapeA = androidx.compose.ui.graphics.t.a();
                    }
                    if ((i15 & 16) != 0) {
                        jN = k3.f154934a.a(composerB, 6).n();
                        i25 &= -57345;
                    }
                    if ((i15 & 32) != 0) {
                        jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                        i25 &= -458753;
                    } else {
                        jC = j15;
                    }
                    if (i26 != 0) {
                        e0Var3 = null;
                    } else {
                        e0Var3 = e0Var;
                    }
                    if (i28 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f14;
                    }
                    if (i34 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    e0Var4 = e0Var3;
                    f16 = fL;
                    z18 = z15;
                    shape3 = shapeA;
                    j18 = jC;
                    j19 = jN;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                }
                final float fL1111 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                final Modifier modifier1113 = modifier2;
                c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL1111))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g7.c(modifier1113, shape3, j19, fL1111, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, c1.h2.f25547i | 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                j17 = j18;
                modifier3 = modifier1113;
                shape2 = shape3;
                j16 = j19;
                e0Var2 = e0Var4;
                f15 = f16;
                mutableInteractionSource2 = mutableInteractionSource3;
                z17 = z18;
            } else {
                composerB.n();
                modifier3 = modifier2;
                z17 = z15;
                shape2 = shapeA;
                j16 = jN;
                j17 = j15;
                e0Var2 = e0Var;
                f15 = f14;
                mutableInteractionSource2 = mutableInteractionSource;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i25 |= 12582912;
        i34 = i15 & Property.TYPE_SET;
        if (i34 != 0) {
            if ((i14 & 100663296) == 0) {
                if (composerB.s(mutableInteractionSource)) {
                    i35 = 67108864;
                } else {
                    i35 = 33554432;
                }
                i25 |= i35;
            }
            if ((i14 & 805306368) == 0) {
                if (composerB.P(function2)) {
                    i36 = 536870912;
                } else {
                    i36 = 268435456;
                }
                i25 |= i36;
            }
            if ((i25 & 306783379) != 306783378) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i25 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if (i19 != 0) {
                        shapeA = androidx.compose.ui.graphics.t.a();
                    }
                    if ((i15 & 16) != 0) {
                        jN = k3.f154934a.a(composerB, 6).n();
                        i25 &= -57345;
                    }
                    if ((i15 & 32) != 0) {
                        jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                        i25 &= -458753;
                    } else {
                        jC = j15;
                    }
                    if (i26 != 0) {
                        e0Var3 = null;
                    } else {
                        e0Var3 = e0Var;
                    }
                    if (i28 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f14;
                    }
                    if (i34 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    e0Var4 = e0Var3;
                    f16 = fL;
                    z18 = z15;
                    shape3 = shapeA;
                    j18 = jC;
                    j19 = jN;
                } else {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if (i19 != 0) {
                        shapeA = androidx.compose.ui.graphics.t.a();
                    }
                    if ((i15 & 16) != 0) {
                        jN = k3.f154934a.a(composerB, 6).n();
                        i25 &= -57345;
                    }
                    if ((i15 & 32) != 0) {
                        jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                        i25 &= -458753;
                    } else {
                        jC = j15;
                    }
                    if (i26 != 0) {
                        e0Var3 = null;
                    } else {
                        e0Var3 = e0Var;
                    }
                    if (i28 != 0) {
                        fL = k3.g.l(0.0f);
                    } else {
                        fL = f14;
                    }
                    if (i34 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    e0Var4 = e0Var3;
                    f16 = fL;
                    z18 = z15;
                    shape3 = shapeA;
                    j18 = jC;
                    j19 = jN;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                }
                final float fL1112 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
                final Modifier modifier1114 = modifier2;
                c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL1112))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g7.c(modifier1114, shape3, j19, fL1112, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, c1.h2.f25547i | 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                j17 = j18;
                modifier3 = modifier1114;
                shape2 = shape3;
                j16 = j19;
                e0Var2 = e0Var4;
                f15 = f16;
                mutableInteractionSource2 = mutableInteractionSource3;
                z17 = z18;
            } else {
                composerB.n();
                modifier3 = modifier2;
                z17 = z15;
                shape2 = shapeA;
                j16 = jN;
                j17 = j15;
                e0Var2 = e0Var;
                f15 = f14;
                mutableInteractionSource2 = mutableInteractionSource;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i25 |= 100663296;
        if ((i14 & 805306368) == 0) {
            if (composerB.P(function2)) {
                i36 = 536870912;
            } else {
                i36 = 268435456;
            }
            i25 |= i36;
        }
        if ((i25 & 306783379) != 306783378) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i25 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i38 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    z15 = true;
                }
                if (i19 != 0) {
                    shapeA = androidx.compose.ui.graphics.t.a();
                }
                if ((i15 & 16) != 0) {
                    jN = k3.f154934a.a(composerB, 6).n();
                    i25 &= -57345;
                }
                if ((i15 & 32) != 0) {
                    jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                    i25 &= -458753;
                } else {
                    jC = j15;
                }
                if (i26 != 0) {
                    e0Var3 = null;
                } else {
                    e0Var3 = e0Var;
                }
                if (i28 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f14;
                }
                if (i34 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                e0Var4 = e0Var3;
                f16 = fL;
                z18 = z15;
                shape3 = shapeA;
                j18 = jC;
                j19 = jN;
            } else {
                if (i38 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    z15 = true;
                }
                if (i19 != 0) {
                    shapeA = androidx.compose.ui.graphics.t.a();
                }
                if ((i15 & 16) != 0) {
                    jN = k3.f154934a.a(composerB, 6).n();
                    i25 &= -57345;
                }
                if ((i15 & 32) != 0) {
                    jC = e0.c(jN, composerB, (i25 >> 12) & 14);
                    i25 &= -458753;
                } else {
                    jC = j15;
                }
                if (i26 != 0) {
                    e0Var3 = null;
                } else {
                    e0Var3 = e0Var;
                }
                if (i28 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f14;
                }
                if (i34 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                e0Var4 = e0Var3;
                f16 = fL;
                z18 = z15;
                shape3 = shapeA;
                j18 = jC;
                j19 = jN;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2141308794, i25, -1, "androidx.compose.material.Surface (Surface.kt:207)");
            }
            final float fL1113 = k3.g.l(((k3.g) composerB.Q(k2.e())).u() + f16);
            final Modifier modifier1115 = modifier2;
            c1.d0.d(new c1.h2[]{w0.a().d(x1.a0.k(j18)), k2.e().d(k3.g.i(fL1113))}, j1.m.e(-1766606150, true, new Function2() { // from class: v0.e7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g7.c(modifier1115, shape3, j19, fL1113, e0Var4, f16, mutableInteractionSource3, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, c1.h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            j17 = j18;
            modifier3 = modifier1115;
            shape2 = shape3;
            j16 = j19;
            e0Var2 = e0Var4;
            f15 = f16;
            mutableInteractionSource2 = mutableInteractionSource3;
            z17 = z18;
        } else {
            composerB.n();
            modifier3 = modifier2;
            z17 = z15;
            shape2 = shapeA;
            j16 = jN;
            j17 = j15;
            e0Var2 = e0Var;
            f15 = f14;
            mutableInteractionSource2 = mutableInteractionSource;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v0.f7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g7.d(function0, modifier3, z17, shape2, j16, j17, e0Var2, f15, mutableInteractionSource2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.c0(semanticsPropertyReceiver, true);
        return Unit.f73266a;
    }

    public static final Modifier i(Modifier modifier, Shape shape, long j14, s.e0 e0Var, float f14) {
        Modifier modifierC = u1.q.c(modifier, f14, shape, false, 0L, 0L, 24, null);
        Modifier modifierG = Modifier.INSTANCE;
        if (e0Var != null) {
            modifierG = s.w.g(modifierG, e0Var, shape);
        }
        return u1.d.a(s.p.c(modifierC.then(modifierG), j14, shape), shape);
    }

    public static final long j(long j14, ElevationOverlay elevationOverlay, float f14, Composer composer, int i14) {
        long jA;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1561611256, i14, -1, "androidx.compose.material.surfaceColorAtElevation (Surface.kt:479)");
        }
        if (!x1.a0.q(j14, k3.f154934a.a(composer, 6).n()) || elevationOverlay == null) {
            composer.t(-1124546347);
            composer.q();
            jA = j14;
        } else {
            composer.t(-1124614454);
            jA = elevationOverlay.a(j14, f14, composer, (i14 & 14) | ((i14 >> 3) & SdkConfig.SDK_VERSION) | ((i14 << 3) & 896));
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jA;
    }
}
