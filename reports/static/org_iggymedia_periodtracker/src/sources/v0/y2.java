package v0;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.material.FloatingActionButtonElevation;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f155329a = k3.g.l(56.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f155330b = k3.g.l(48.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f155331c = k3.g.l(12.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f155332d = k3.g.l(20.0f);

    public static Unit a(Function0 function0, Modifier modifier, MutableInteractionSource mutableInteractionSource, Shape shape, long j14, long j15, FloatingActionButtonElevation floatingActionButtonElevation, Function2 function2, int i14, int i15, Composer composer, int i16) {
        i(function0, modifier, mutableInteractionSource, shape, j14, j15, floatingActionButtonElevation, function2, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(Function2 function2, Function0 function0, Modifier modifier, Function2 function3, MutableInteractionSource mutableInteractionSource, Shape shape, long j14, long j15, FloatingActionButtonElevation floatingActionButtonElevation, int i14, int i15, Composer composer, int i16) {
        h(function2, function0, modifier, function3, mutableInteractionSource, shape, j14, j15, floatingActionButtonElevation, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(long j14, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1823447062, i14, -1, "androidx.compose.material.FloatingActionButton.<anonymous> (FloatingActionButton.kt:102)");
            }
            c1.d0.c(v0.b().d(Float.valueOf(x1.a0.r(j14))), j1.m.e(-1072292694, true, new Function2() { // from class: v0.w2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y2.k(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, c1.h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit g(Function2 function2, Function2 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-555697957, i14, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
            }
            float f14 = function2 == null ? f155332d : f155331c;
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierQ = androidx.compose.foundation.layout.d3.q(companion, f14, 0.0f, f155332d, 0.0f, 10, null);
            MeasurePolicy measurePolicyB = androidx.compose.foundation.layout.n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composer, 48);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierQ);
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
            c1.k4.g(composerC, measurePolicyB, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.q3 q3Var = androidx.compose.foundation.layout.q3.f4496a;
            if (function2 != null) {
                composer.t(185611238);
                function2.invoke(composer, 0);
                androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.t3.z(companion, f155331c), composer, 6);
            } else {
                composer.t(177573899);
            }
            composer.q();
            function3.invoke(composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011c  */
    /* JADX WARN: Code duplicated, block: B:117:0x014d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x014f  */
    /* JADX WARN: Code duplicated, block: B:121:0x0155  */
    /* JADX WARN: Code duplicated, block: B:123:0x0158  */
    /* JADX WARN: Code duplicated, block: B:126:0x015d  */
    /* JADX WARN: Code duplicated, block: B:129:0x0178  */
    /* JADX WARN: Code duplicated, block: B:130:0x0188  */
    /* JADX WARN: Code duplicated, block: B:133:0x018f  */
    /* JADX WARN: Code duplicated, block: B:134:0x019a  */
    /* JADX WARN: Code duplicated, block: B:137:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:139:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:142:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:145:0x023c  */
    /* JADX WARN: Code duplicated, block: B:147:0x024e  */
    /* JADX WARN: Code duplicated, block: B:150:0x0264  */
    /* JADX WARN: Code duplicated, block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x008b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    /* JADX WARN: Code duplicated, block: B:57:0x0096  */
    /* JADX WARN: Code duplicated, block: B:60:0x009c  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00be  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:83:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:85:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:91:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:95:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:98:0x0108  */
    public static final void h(final Function2 function2, final Function0 function0, Modifier modifier, Function2 function3, MutableInteractionSource mutableInteractionSource, Shape shape, long j14, long j15, FloatingActionButtonElevation floatingActionButtonElevation, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        final Function2 function4;
        int i18;
        int i19;
        MutableInteractionSource mutableInteractionSource2;
        int i24;
        Shape shapeB;
        final FloatingActionButtonElevation floatingActionButtonElevation2;
        boolean z14;
        final Modifier modifier3;
        Composer composer2;
        final Function2 function5;
        final MutableInteractionSource mutableInteractionSource3;
        final Shape shape2;
        final long j16;
        final long j17;
        ScopeUpdateScope scopeUpdateScopeD;
        int i25;
        long jL;
        long jC;
        Composer composer3;
        FloatingActionButtonElevation floatingActionButtonElevationA;
        long j18;
        long j19;
        int i26;
        int i27;
        int i28;
        Composer composerB = composer.B(-1506973027);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function2) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        int i29 = i15 & 4;
        if (i29 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    function4 = function3;
                    if (composerB.P(function4)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 16;
                if (i19 != 0) {
                    if ((i14 & 24576) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerB.s(mutableInteractionSource2)) {
                            i24 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i24 = 8192;
                        }
                        i16 |= i24;
                    }
                    if ((196608 & i14) == 0) {
                        if ((i15 & 32) == 0) {
                            shapeB = shape;
                            if (composerB.s(shapeB)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            }
                            i16 |= i28;
                        } else {
                            shapeB = shape;
                        }
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        i16 |= i28;
                    } else {
                        shapeB = shape;
                    }
                    if ((1572864 & i14) != 0) {
                        if ((i15 & 64) == 0 || !composerB.y(j14)) {
                            i27 = DateUtils.FORMAT_ABBREV_ALL;
                        } else {
                            i27 = 1048576;
                        }
                        i16 |= i27;
                    }
                    if ((i14 & 12582912) != 0) {
                        if ((i15 & Property.TYPE_ARRAY) == 0 || !composerB.y(j15)) {
                            i26 = 4194304;
                        } else {
                            i26 = 8388608;
                        }
                        i16 |= i26;
                    }
                    if ((100663296 & i14) == 0) {
                        if ((i15 & Property.TYPE_SET) == 0) {
                            floatingActionButtonElevation2 = floatingActionButtonElevation;
                            int i34 = composerB.s(floatingActionButtonElevation2) ? 67108864 : 33554432;
                            i16 |= i34;
                        } else {
                            floatingActionButtonElevation2 = floatingActionButtonElevation;
                        }
                        i16 |= i34;
                    } else {
                        floatingActionButtonElevation2 = floatingActionButtonElevation;
                    }
                    if ((i16 & 38347923) != 38347922) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0 || composerB.o()) {
                            if (i29 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function4 = null;
                            }
                            if (i19 != 0) {
                                mutableInteractionSource2 = null;
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                                shapeB = k3.f154934a.b(composerB, 6).c().b(g0.b.a(50));
                            }
                            if ((i15 & 64) != 0) {
                                i25 = i16 & (-3670017);
                                jL = k3.f154934a.a(composerB, 6).l();
                            } else {
                                i25 = i16;
                                jL = j14;
                            }
                            if ((i15 & Property.TYPE_ARRAY) != 0) {
                                jC = e0.c(jL, composerB, (i25 >> 18) & 14);
                                i25 &= -29360129;
                            } else {
                                jC = j15;
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                composer3 = composerB;
                                i25 &= -234881025;
                                floatingActionButtonElevationA = p2.f155047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerB, 24576, 15);
                            } else {
                                composer3 = composerB;
                                floatingActionButtonElevationA = floatingActionButtonElevation2;
                            }
                            j18 = jC;
                            j19 = jL;
                            i16 = i25;
                        } else {
                            composerB.n();
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                            }
                            if ((i15 & 64) != 0) {
                                i16 &= -3670017;
                            }
                            if ((i15 & Property.TYPE_ARRAY) != 0) {
                                i16 &= -29360129;
                            }
                            if ((i15 & Property.TYPE_SET) != 0) {
                                i16 &= -234881025;
                            }
                            j19 = j14;
                            j18 = j15;
                            composer3 = composerB;
                            mutableInteractionSource2 = mutableInteractionSource2;
                            floatingActionButtonElevationA = floatingActionButtonElevation2;
                        }
                        Shape shape3 = shapeB;
                        composer3.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1506973027, i16, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:159)");
                        }
                        float f14 = f155330b;
                        int i35 = i16 >> 6;
                        i(function0, androidx.compose.foundation.layout.t3.y(modifier2, f14, f14, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shape3, j19, j18, floatingActionButtonElevationA, j1.m.e(-555697957, true, new Function2() { // from class: v0.r2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y2.g(function4, function2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composer3, 54), composer3, 12582912 | ((i16 >> 3) & 14) | (i35 & 896) | (i35 & 7168) | (57344 & i35) | (458752 & i35) | (i35 & 3670016), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier2;
                        composer2 = composer3;
                        function5 = function4;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        shape2 = shape3;
                        j16 = j19;
                        j17 = j18;
                        floatingActionButtonElevation2 = floatingActionButtonElevationA;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        composer2 = composerB;
                        function5 = function4;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        shape2 = shapeB;
                        j16 = j14;
                        j17 = j15;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: v0.s2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y2.b(function2, function0, modifier3, function5, mutableInteractionSource3, shape2, j16, j17, floatingActionButtonElevation2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                mutableInteractionSource2 = mutableInteractionSource;
                if ((196608 & i14) == 0) {
                    if ((i15 & 32) == 0) {
                        shapeB = shape;
                        if (composerB.s(shapeB)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i28;
                    } else {
                        shapeB = shape;
                    }
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i28;
                } else {
                    shapeB = shape;
                }
                if ((1572864 & i14) != 0) {
                    if ((i15 & 64) == 0) {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i27;
                }
                if ((i14 & 12582912) != 0) {
                    if ((i15 & Property.TYPE_ARRAY) == 0) {
                        i26 = 4194304;
                    } else {
                        i26 = 4194304;
                    }
                    i16 |= i26;
                }
                if ((100663296 & i14) == 0) {
                    if ((i15 & Property.TYPE_SET) == 0) {
                        floatingActionButtonElevation2 = floatingActionButtonElevation;
                        if (composerB.s(floatingActionButtonElevation2)) {
                        }
                        i16 |= i34;
                    } else {
                        floatingActionButtonElevation2 = floatingActionButtonElevation;
                    }
                    i16 |= i34;
                } else {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                }
                if ((i16 & 38347923) != 38347922) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function4 = null;
                        }
                        if (i19 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            shapeB = k3.f154934a.b(composerB, 6).c().b(g0.b.a(50));
                        }
                        if ((i15 & 64) != 0) {
                            i25 = i16 & (-3670017);
                            jL = k3.f154934a.a(composerB, 6).l();
                        } else {
                            i25 = i16;
                            jL = j14;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            jC = e0.c(jL, composerB, (i25 >> 18) & 14);
                            i25 &= -29360129;
                        } else {
                            jC = j15;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            composer3 = composerB;
                            i25 &= -234881025;
                            floatingActionButtonElevationA = p2.f155047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerB, 24576, 15);
                        } else {
                            composer3 = composerB;
                            floatingActionButtonElevationA = floatingActionButtonElevation2;
                        }
                        j18 = jC;
                        j19 = jL;
                        i16 = i25;
                    } else {
                        if (i29 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function4 = null;
                        }
                        if (i19 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            shapeB = k3.f154934a.b(composerB, 6).c().b(g0.b.a(50));
                        }
                        if ((i15 & 64) != 0) {
                            i25 = i16 & (-3670017);
                            jL = k3.f154934a.a(composerB, 6).l();
                        } else {
                            i25 = i16;
                            jL = j14;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            jC = e0.c(jL, composerB, (i25 >> 18) & 14);
                            i25 &= -29360129;
                        } else {
                            jC = j15;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            composer3 = composerB;
                            i25 &= -234881025;
                            floatingActionButtonElevationA = p2.f155047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerB, 24576, 15);
                        } else {
                            composer3 = composerB;
                            floatingActionButtonElevationA = floatingActionButtonElevation2;
                        }
                        j18 = jC;
                        j19 = jL;
                        i16 = i25;
                    }
                    Shape shape4 = shapeB;
                    composer3.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1506973027, i16, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:159)");
                    }
                    float f15 = f155330b;
                    int i36 = i16 >> 6;
                    i(function0, androidx.compose.foundation.layout.t3.y(modifier2, f15, f15, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shape4, j19, j18, floatingActionButtonElevationA, j1.m.e(-555697957, true, new Function2() { // from class: v0.r2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y2.g(function4, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composer3, 54), composer3, 12582912 | ((i16 >> 3) & 14) | (i36 & 896) | (i36 & 7168) | (57344 & i36) | (458752 & i36) | (i36 & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier2;
                    composer2 = composer3;
                    function5 = function4;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    shape2 = shape4;
                    j16 = j19;
                    j17 = j18;
                    floatingActionButtonElevation2 = floatingActionButtonElevationA;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    composer2 = composerB;
                    function5 = function4;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    shape2 = shapeB;
                    j16 = j14;
                    j17 = j15;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.s2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y2.b(function2, function0, modifier3, function5, mutableInteractionSource3, shape2, j16, j17, floatingActionButtonElevation2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function4 = function3;
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerB.s(mutableInteractionSource2)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                if ((196608 & i14) == 0) {
                    if ((i15 & 32) == 0) {
                        shapeB = shape;
                        if (composerB.s(shapeB)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i28;
                    } else {
                        shapeB = shape;
                    }
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i28;
                } else {
                    shapeB = shape;
                }
                if ((1572864 & i14) != 0) {
                    if ((i15 & 64) == 0) {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i27;
                }
                if ((i14 & 12582912) != 0) {
                    if ((i15 & Property.TYPE_ARRAY) == 0) {
                        i26 = 4194304;
                    } else {
                        i26 = 4194304;
                    }
                    i16 |= i26;
                }
                if ((100663296 & i14) == 0) {
                    if ((i15 & Property.TYPE_SET) == 0) {
                        floatingActionButtonElevation2 = floatingActionButtonElevation;
                        if (composerB.s(floatingActionButtonElevation2)) {
                        }
                        i16 |= i34;
                    } else {
                        floatingActionButtonElevation2 = floatingActionButtonElevation;
                    }
                    i16 |= i34;
                } else {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                }
                if ((i16 & 38347923) != 38347922) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function4 = null;
                        }
                        if (i19 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            shapeB = k3.f154934a.b(composerB, 6).c().b(g0.b.a(50));
                        }
                        if ((i15 & 64) != 0) {
                            i25 = i16 & (-3670017);
                            jL = k3.f154934a.a(composerB, 6).l();
                        } else {
                            i25 = i16;
                            jL = j14;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            jC = e0.c(jL, composerB, (i25 >> 18) & 14);
                            i25 &= -29360129;
                        } else {
                            jC = j15;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            composer3 = composerB;
                            i25 &= -234881025;
                            floatingActionButtonElevationA = p2.f155047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerB, 24576, 15);
                        } else {
                            composer3 = composerB;
                            floatingActionButtonElevationA = floatingActionButtonElevation2;
                        }
                        j18 = jC;
                        j19 = jL;
                        i16 = i25;
                    } else {
                        if (i29 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function4 = null;
                        }
                        if (i19 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            shapeB = k3.f154934a.b(composerB, 6).c().b(g0.b.a(50));
                        }
                        if ((i15 & 64) != 0) {
                            i25 = i16 & (-3670017);
                            jL = k3.f154934a.a(composerB, 6).l();
                        } else {
                            i25 = i16;
                            jL = j14;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            jC = e0.c(jL, composerB, (i25 >> 18) & 14);
                            i25 &= -29360129;
                        } else {
                            jC = j15;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            composer3 = composerB;
                            i25 &= -234881025;
                            floatingActionButtonElevationA = p2.f155047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerB, 24576, 15);
                        } else {
                            composer3 = composerB;
                            floatingActionButtonElevationA = floatingActionButtonElevation2;
                        }
                        j18 = jC;
                        j19 = jL;
                        i16 = i25;
                    }
                    Shape shape5 = shapeB;
                    composer3.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1506973027, i16, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:159)");
                    }
                    float f16 = f155330b;
                    int i37 = i16 >> 6;
                    i(function0, androidx.compose.foundation.layout.t3.y(modifier2, f16, f16, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shape5, j19, j18, floatingActionButtonElevationA, j1.m.e(-555697957, true, new Function2() { // from class: v0.r2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y2.g(function4, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composer3, 54), composer3, 12582912 | ((i16 >> 3) & 14) | (i37 & 896) | (i37 & 7168) | (57344 & i37) | (458752 & i37) | (i37 & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier2;
                    composer2 = composer3;
                    function5 = function4;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    shape2 = shape5;
                    j16 = j19;
                    j17 = j18;
                    floatingActionButtonElevation2 = floatingActionButtonElevationA;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    composer2 = composerB;
                    function5 = function4;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    shape2 = shapeB;
                    j16 = j14;
                    j17 = j15;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.s2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y2.b(function2, function0, modifier3, function5, mutableInteractionSource3, shape2, j16, j17, floatingActionButtonElevation2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    shapeB = shape;
                    if (composerB.s(shapeB)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i28;
                } else {
                    shapeB = shape;
                }
                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i28;
            } else {
                shapeB = shape;
            }
            if ((1572864 & i14) != 0) {
                if ((i15 & 64) == 0) {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i27;
            }
            if ((i14 & 12582912) != 0) {
                if ((i15 & Property.TYPE_ARRAY) == 0) {
                    i26 = 4194304;
                } else {
                    i26 = 4194304;
                }
                i16 |= i26;
            }
            if ((100663296 & i14) == 0) {
                if ((i15 & Property.TYPE_SET) == 0) {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                    if (composerB.s(floatingActionButtonElevation2)) {
                    }
                    i16 |= i34;
                } else {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                }
                i16 |= i34;
            } else {
                floatingActionButtonElevation2 = floatingActionButtonElevation;
            }
            if ((i16 & 38347923) != 38347922) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function4 = null;
                    }
                    if (i19 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        shapeB = k3.f154934a.b(composerB, 6).c().b(g0.b.a(50));
                    }
                    if ((i15 & 64) != 0) {
                        i25 = i16 & (-3670017);
                        jL = k3.f154934a.a(composerB, 6).l();
                    } else {
                        i25 = i16;
                        jL = j14;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        jC = e0.c(jL, composerB, (i25 >> 18) & 14);
                        i25 &= -29360129;
                    } else {
                        jC = j15;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        composer3 = composerB;
                        i25 &= -234881025;
                        floatingActionButtonElevationA = p2.f155047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerB, 24576, 15);
                    } else {
                        composer3 = composerB;
                        floatingActionButtonElevationA = floatingActionButtonElevation2;
                    }
                    j18 = jC;
                    j19 = jL;
                    i16 = i25;
                } else {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function4 = null;
                    }
                    if (i19 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        shapeB = k3.f154934a.b(composerB, 6).c().b(g0.b.a(50));
                    }
                    if ((i15 & 64) != 0) {
                        i25 = i16 & (-3670017);
                        jL = k3.f154934a.a(composerB, 6).l();
                    } else {
                        i25 = i16;
                        jL = j14;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        jC = e0.c(jL, composerB, (i25 >> 18) & 14);
                        i25 &= -29360129;
                    } else {
                        jC = j15;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        composer3 = composerB;
                        i25 &= -234881025;
                        floatingActionButtonElevationA = p2.f155047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerB, 24576, 15);
                    } else {
                        composer3 = composerB;
                        floatingActionButtonElevationA = floatingActionButtonElevation2;
                    }
                    j18 = jC;
                    j19 = jL;
                    i16 = i25;
                }
                Shape shape6 = shapeB;
                composer3.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1506973027, i16, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:159)");
                }
                float f17 = f155330b;
                int i38 = i16 >> 6;
                i(function0, androidx.compose.foundation.layout.t3.y(modifier2, f17, f17, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shape6, j19, j18, floatingActionButtonElevationA, j1.m.e(-555697957, true, new Function2() { // from class: v0.r2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y2.g(function4, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer3, 54), composer3, 12582912 | ((i16 >> 3) & 14) | (i38 & 896) | (i38 & 7168) | (57344 & i38) | (458752 & i38) | (i38 & 3670016), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier2;
                composer2 = composer3;
                function5 = function4;
                mutableInteractionSource3 = mutableInteractionSource2;
                shape2 = shape6;
                j16 = j19;
                j17 = j18;
                floatingActionButtonElevation2 = floatingActionButtonElevationA;
            } else {
                composerB.n();
                modifier3 = modifier2;
                composer2 = composerB;
                function5 = function4;
                mutableInteractionSource3 = mutableInteractionSource2;
                shape2 = shapeB;
                j16 = j14;
                j17 = j15;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.s2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y2.b(function2, function0, modifier3, function5, mutableInteractionSource3, shape2, j16, j17, floatingActionButtonElevation2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                function4 = function3;
                if (composerB.P(function4)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerB.s(mutableInteractionSource2)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                if ((196608 & i14) == 0) {
                    if ((i15 & 32) == 0) {
                        shapeB = shape;
                        if (composerB.s(shapeB)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i28;
                    } else {
                        shapeB = shape;
                    }
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i28;
                } else {
                    shapeB = shape;
                }
                if ((1572864 & i14) != 0) {
                    if ((i15 & 64) == 0) {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i27;
                }
                if ((i14 & 12582912) != 0) {
                    if ((i15 & Property.TYPE_ARRAY) == 0) {
                        i26 = 4194304;
                    } else {
                        i26 = 4194304;
                    }
                    i16 |= i26;
                }
                if ((100663296 & i14) == 0) {
                    if ((i15 & Property.TYPE_SET) == 0) {
                        floatingActionButtonElevation2 = floatingActionButtonElevation;
                        if (composerB.s(floatingActionButtonElevation2)) {
                        }
                        i16 |= i34;
                    } else {
                        floatingActionButtonElevation2 = floatingActionButtonElevation;
                    }
                    i16 |= i34;
                } else {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                }
                if ((i16 & 38347923) != 38347922) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function4 = null;
                        }
                        if (i19 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            shapeB = k3.f154934a.b(composerB, 6).c().b(g0.b.a(50));
                        }
                        if ((i15 & 64) != 0) {
                            i25 = i16 & (-3670017);
                            jL = k3.f154934a.a(composerB, 6).l();
                        } else {
                            i25 = i16;
                            jL = j14;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            jC = e0.c(jL, composerB, (i25 >> 18) & 14);
                            i25 &= -29360129;
                        } else {
                            jC = j15;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            composer3 = composerB;
                            i25 &= -234881025;
                            floatingActionButtonElevationA = p2.f155047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerB, 24576, 15);
                        } else {
                            composer3 = composerB;
                            floatingActionButtonElevationA = floatingActionButtonElevation2;
                        }
                        j18 = jC;
                        j19 = jL;
                        i16 = i25;
                    } else {
                        if (i29 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function4 = null;
                        }
                        if (i19 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            shapeB = k3.f154934a.b(composerB, 6).c().b(g0.b.a(50));
                        }
                        if ((i15 & 64) != 0) {
                            i25 = i16 & (-3670017);
                            jL = k3.f154934a.a(composerB, 6).l();
                        } else {
                            i25 = i16;
                            jL = j14;
                        }
                        if ((i15 & Property.TYPE_ARRAY) != 0) {
                            jC = e0.c(jL, composerB, (i25 >> 18) & 14);
                            i25 &= -29360129;
                        } else {
                            jC = j15;
                        }
                        if ((i15 & Property.TYPE_SET) != 0) {
                            composer3 = composerB;
                            i25 &= -234881025;
                            floatingActionButtonElevationA = p2.f155047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerB, 24576, 15);
                        } else {
                            composer3 = composerB;
                            floatingActionButtonElevationA = floatingActionButtonElevation2;
                        }
                        j18 = jC;
                        j19 = jL;
                        i16 = i25;
                    }
                    Shape shape7 = shapeB;
                    composer3.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1506973027, i16, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:159)");
                    }
                    float f18 = f155330b;
                    int i39 = i16 >> 6;
                    i(function0, androidx.compose.foundation.layout.t3.y(modifier2, f18, f18, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shape7, j19, j18, floatingActionButtonElevationA, j1.m.e(-555697957, true, new Function2() { // from class: v0.r2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y2.g(function4, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composer3, 54), composer3, 12582912 | ((i16 >> 3) & 14) | (i39 & 896) | (i39 & 7168) | (57344 & i39) | (458752 & i39) | (i39 & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier2;
                    composer2 = composer3;
                    function5 = function4;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    shape2 = shape7;
                    j16 = j19;
                    j17 = j18;
                    floatingActionButtonElevation2 = floatingActionButtonElevationA;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    composer2 = composerB;
                    function5 = function4;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    shape2 = shapeB;
                    j16 = j14;
                    j17 = j15;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.s2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y2.b(function2, function0, modifier3, function5, mutableInteractionSource3, shape2, j16, j17, floatingActionButtonElevation2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    shapeB = shape;
                    if (composerB.s(shapeB)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i28;
                } else {
                    shapeB = shape;
                }
                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i28;
            } else {
                shapeB = shape;
            }
            if ((1572864 & i14) != 0) {
                if ((i15 & 64) == 0) {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i27;
            }
            if ((i14 & 12582912) != 0) {
                if ((i15 & Property.TYPE_ARRAY) == 0) {
                    i26 = 4194304;
                } else {
                    i26 = 4194304;
                }
                i16 |= i26;
            }
            if ((100663296 & i14) == 0) {
                if ((i15 & Property.TYPE_SET) == 0) {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                    if (composerB.s(floatingActionButtonElevation2)) {
                    }
                    i16 |= i34;
                } else {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                }
                i16 |= i34;
            } else {
                floatingActionButtonElevation2 = floatingActionButtonElevation;
            }
            if ((i16 & 38347923) != 38347922) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function4 = null;
                    }
                    if (i19 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        shapeB = k3.f154934a.b(composerB, 6).c().b(g0.b.a(50));
                    }
                    if ((i15 & 64) != 0) {
                        i25 = i16 & (-3670017);
                        jL = k3.f154934a.a(composerB, 6).l();
                    } else {
                        i25 = i16;
                        jL = j14;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        jC = e0.c(jL, composerB, (i25 >> 18) & 14);
                        i25 &= -29360129;
                    } else {
                        jC = j15;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        composer3 = composerB;
                        i25 &= -234881025;
                        floatingActionButtonElevationA = p2.f155047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerB, 24576, 15);
                    } else {
                        composer3 = composerB;
                        floatingActionButtonElevationA = floatingActionButtonElevation2;
                    }
                    j18 = jC;
                    j19 = jL;
                    i16 = i25;
                } else {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function4 = null;
                    }
                    if (i19 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        shapeB = k3.f154934a.b(composerB, 6).c().b(g0.b.a(50));
                    }
                    if ((i15 & 64) != 0) {
                        i25 = i16 & (-3670017);
                        jL = k3.f154934a.a(composerB, 6).l();
                    } else {
                        i25 = i16;
                        jL = j14;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        jC = e0.c(jL, composerB, (i25 >> 18) & 14);
                        i25 &= -29360129;
                    } else {
                        jC = j15;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        composer3 = composerB;
                        i25 &= -234881025;
                        floatingActionButtonElevationA = p2.f155047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerB, 24576, 15);
                    } else {
                        composer3 = composerB;
                        floatingActionButtonElevationA = floatingActionButtonElevation2;
                    }
                    j18 = jC;
                    j19 = jL;
                    i16 = i25;
                }
                Shape shape8 = shapeB;
                composer3.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1506973027, i16, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:159)");
                }
                float f19 = f155330b;
                int i310 = i16 >> 6;
                i(function0, androidx.compose.foundation.layout.t3.y(modifier2, f19, f19, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shape8, j19, j18, floatingActionButtonElevationA, j1.m.e(-555697957, true, new Function2() { // from class: v0.r2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y2.g(function4, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer3, 54), composer3, 12582912 | ((i16 >> 3) & 14) | (i310 & 896) | (i310 & 7168) | (57344 & i310) | (458752 & i310) | (i310 & 3670016), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier2;
                composer2 = composer3;
                function5 = function4;
                mutableInteractionSource3 = mutableInteractionSource2;
                shape2 = shape8;
                j16 = j19;
                j17 = j18;
                floatingActionButtonElevation2 = floatingActionButtonElevationA;
            } else {
                composerB.n();
                modifier3 = modifier2;
                composer2 = composerB;
                function5 = function4;
                mutableInteractionSource3 = mutableInteractionSource2;
                shape2 = shapeB;
                j16 = j14;
                j17 = j15;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.s2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y2.b(function2, function0, modifier3, function5, mutableInteractionSource3, shape2, j16, j17, floatingActionButtonElevation2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function4 = function3;
        i19 = i15 & 16;
        if (i19 != 0) {
            if ((i14 & 24576) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerB.s(mutableInteractionSource2)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
            }
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    shapeB = shape;
                    if (composerB.s(shapeB)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i28;
                } else {
                    shapeB = shape;
                }
                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i28;
            } else {
                shapeB = shape;
            }
            if ((1572864 & i14) != 0) {
                if ((i15 & 64) == 0) {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i27;
            }
            if ((i14 & 12582912) != 0) {
                if ((i15 & Property.TYPE_ARRAY) == 0) {
                    i26 = 4194304;
                } else {
                    i26 = 4194304;
                }
                i16 |= i26;
            }
            if ((100663296 & i14) == 0) {
                if ((i15 & Property.TYPE_SET) == 0) {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                    if (composerB.s(floatingActionButtonElevation2)) {
                    }
                    i16 |= i34;
                } else {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                }
                i16 |= i34;
            } else {
                floatingActionButtonElevation2 = floatingActionButtonElevation;
            }
            if ((i16 & 38347923) != 38347922) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function4 = null;
                    }
                    if (i19 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        shapeB = k3.f154934a.b(composerB, 6).c().b(g0.b.a(50));
                    }
                    if ((i15 & 64) != 0) {
                        i25 = i16 & (-3670017);
                        jL = k3.f154934a.a(composerB, 6).l();
                    } else {
                        i25 = i16;
                        jL = j14;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        jC = e0.c(jL, composerB, (i25 >> 18) & 14);
                        i25 &= -29360129;
                    } else {
                        jC = j15;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        composer3 = composerB;
                        i25 &= -234881025;
                        floatingActionButtonElevationA = p2.f155047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerB, 24576, 15);
                    } else {
                        composer3 = composerB;
                        floatingActionButtonElevationA = floatingActionButtonElevation2;
                    }
                    j18 = jC;
                    j19 = jL;
                    i16 = i25;
                } else {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function4 = null;
                    }
                    if (i19 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        shapeB = k3.f154934a.b(composerB, 6).c().b(g0.b.a(50));
                    }
                    if ((i15 & 64) != 0) {
                        i25 = i16 & (-3670017);
                        jL = k3.f154934a.a(composerB, 6).l();
                    } else {
                        i25 = i16;
                        jL = j14;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        jC = e0.c(jL, composerB, (i25 >> 18) & 14);
                        i25 &= -29360129;
                    } else {
                        jC = j15;
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        composer3 = composerB;
                        i25 &= -234881025;
                        floatingActionButtonElevationA = p2.f155047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerB, 24576, 15);
                    } else {
                        composer3 = composerB;
                        floatingActionButtonElevationA = floatingActionButtonElevation2;
                    }
                    j18 = jC;
                    j19 = jL;
                    i16 = i25;
                }
                Shape shape9 = shapeB;
                composer3.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1506973027, i16, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:159)");
                }
                float f110 = f155330b;
                int i311 = i16 >> 6;
                i(function0, androidx.compose.foundation.layout.t3.y(modifier2, f110, f110, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shape9, j19, j18, floatingActionButtonElevationA, j1.m.e(-555697957, true, new Function2() { // from class: v0.r2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y2.g(function4, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer3, 54), composer3, 12582912 | ((i16 >> 3) & 14) | (i311 & 896) | (i311 & 7168) | (57344 & i311) | (458752 & i311) | (i311 & 3670016), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier2;
                composer2 = composer3;
                function5 = function4;
                mutableInteractionSource3 = mutableInteractionSource2;
                shape2 = shape9;
                j16 = j19;
                j17 = j18;
                floatingActionButtonElevation2 = floatingActionButtonElevationA;
            } else {
                composerB.n();
                modifier3 = modifier2;
                composer2 = composerB;
                function5 = function4;
                mutableInteractionSource3 = mutableInteractionSource2;
                shape2 = shapeB;
                j16 = j14;
                j17 = j15;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.s2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y2.b(function2, function0, modifier3, function5, mutableInteractionSource3, shape2, j16, j17, floatingActionButtonElevation2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((196608 & i14) == 0) {
            if ((i15 & 32) == 0) {
                shapeB = shape;
                if (composerB.s(shapeB)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                }
                i16 |= i28;
            } else {
                shapeB = shape;
            }
            i28 = DateUtils.FORMAT_ABBREV_MONTH;
            i16 |= i28;
        } else {
            shapeB = shape;
        }
        if ((1572864 & i14) != 0) {
            if ((i15 & 64) == 0) {
                i27 = DateUtils.FORMAT_ABBREV_ALL;
            } else {
                i27 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i27;
        }
        if ((i14 & 12582912) != 0) {
            if ((i15 & Property.TYPE_ARRAY) == 0) {
                i26 = 4194304;
            } else {
                i26 = 4194304;
            }
            i16 |= i26;
        }
        if ((100663296 & i14) == 0) {
            if ((i15 & Property.TYPE_SET) == 0) {
                floatingActionButtonElevation2 = floatingActionButtonElevation;
                if (composerB.s(floatingActionButtonElevation2)) {
                }
                i16 |= i34;
            } else {
                floatingActionButtonElevation2 = floatingActionButtonElevation;
            }
            i16 |= i34;
        } else {
            floatingActionButtonElevation2 = floatingActionButtonElevation;
        }
        if ((i16 & 38347923) != 38347922) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i29 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    function4 = null;
                }
                if (i19 != 0) {
                    mutableInteractionSource2 = null;
                }
                if ((i15 & 32) != 0) {
                    i16 &= -458753;
                    shapeB = k3.f154934a.b(composerB, 6).c().b(g0.b.a(50));
                }
                if ((i15 & 64) != 0) {
                    i25 = i16 & (-3670017);
                    jL = k3.f154934a.a(composerB, 6).l();
                } else {
                    i25 = i16;
                    jL = j14;
                }
                if ((i15 & Property.TYPE_ARRAY) != 0) {
                    jC = e0.c(jL, composerB, (i25 >> 18) & 14);
                    i25 &= -29360129;
                } else {
                    jC = j15;
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    composer3 = composerB;
                    i25 &= -234881025;
                    floatingActionButtonElevationA = p2.f155047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerB, 24576, 15);
                } else {
                    composer3 = composerB;
                    floatingActionButtonElevationA = floatingActionButtonElevation2;
                }
                j18 = jC;
                j19 = jL;
                i16 = i25;
            } else {
                if (i29 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    function4 = null;
                }
                if (i19 != 0) {
                    mutableInteractionSource2 = null;
                }
                if ((i15 & 32) != 0) {
                    i16 &= -458753;
                    shapeB = k3.f154934a.b(composerB, 6).c().b(g0.b.a(50));
                }
                if ((i15 & 64) != 0) {
                    i25 = i16 & (-3670017);
                    jL = k3.f154934a.a(composerB, 6).l();
                } else {
                    i25 = i16;
                    jL = j14;
                }
                if ((i15 & Property.TYPE_ARRAY) != 0) {
                    jC = e0.c(jL, composerB, (i25 >> 18) & 14);
                    i25 &= -29360129;
                } else {
                    jC = j15;
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    composer3 = composerB;
                    i25 &= -234881025;
                    floatingActionButtonElevationA = p2.f155047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerB, 24576, 15);
                } else {
                    composer3 = composerB;
                    floatingActionButtonElevationA = floatingActionButtonElevation2;
                }
                j18 = jC;
                j19 = jL;
                i16 = i25;
            }
            Shape shape10 = shapeB;
            composer3.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1506973027, i16, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:159)");
            }
            float f111 = f155330b;
            int i312 = i16 >> 6;
            i(function0, androidx.compose.foundation.layout.t3.y(modifier2, f111, f111, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shape10, j19, j18, floatingActionButtonElevationA, j1.m.e(-555697957, true, new Function2() { // from class: v0.r2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y2.g(function4, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer3, 54), composer3, 12582912 | ((i16 >> 3) & 14) | (i312 & 896) | (i312 & 7168) | (57344 & i312) | (458752 & i312) | (i312 & 3670016), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier2;
            composer2 = composer3;
            function5 = function4;
            mutableInteractionSource3 = mutableInteractionSource2;
            shape2 = shape10;
            j16 = j19;
            j17 = j18;
            floatingActionButtonElevation2 = floatingActionButtonElevationA;
        } else {
            composerB.n();
            modifier3 = modifier2;
            composer2 = composerB;
            function5 = function4;
            mutableInteractionSource3 = mutableInteractionSource2;
            shape2 = shapeB;
            j16 = j14;
            j17 = j15;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v0.s2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y2.b(function2, function0, modifier3, function5, mutableInteractionSource3, shape2, j16, j17, floatingActionButtonElevation2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x012e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x0130  */
    /* JADX WARN: Code duplicated, block: B:110:0x0133  */
    /* JADX WARN: Code duplicated, block: B:112:0x0137  */
    /* JADX WARN: Code duplicated, block: B:115:0x013d  */
    /* JADX WARN: Code duplicated, block: B:116:0x0154  */
    /* JADX WARN: Code duplicated, block: B:119:0x0159  */
    /* JADX WARN: Code duplicated, block: B:120:0x0166  */
    /* JADX WARN: Code duplicated, block: B:123:0x016b  */
    /* JADX WARN: Code duplicated, block: B:126:0x0179  */
    /* JADX WARN: Code duplicated, block: B:127:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:130:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:132:0x01be  */
    /* JADX WARN: Code duplicated, block: B:134:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:136:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:139:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:142:0x024c  */
    /* JADX WARN: Code duplicated, block: B:145:0x025b  */
    /* JADX WARN: Code duplicated, block: B:148:0x026d  */
    /* JADX WARN: Code duplicated, block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x0047  */
    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x0078  */
    /* JADX WARN: Code duplicated, block: B:49:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:53:0x0089  */
    /* JADX WARN: Code duplicated, block: B:56:0x0090  */
    /* JADX WARN: Code duplicated, block: B:58:0x0094  */
    /* JADX WARN: Code duplicated, block: B:60:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:89:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:91:0x00ff  */
    public static final void i(final Function0 function0, Modifier modifier, MutableInteractionSource mutableInteractionSource, Shape shape, long j14, long j15, FloatingActionButtonElevation floatingActionButtonElevation, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        int i17;
        MutableInteractionSource mutableInteractionSource2;
        int i18;
        Shape shape2;
        long j16;
        final long jC;
        FloatingActionButtonElevation floatingActionButtonElevation2;
        boolean z14;
        Composer composer2;
        final MutableInteractionSource mutableInteractionSource3;
        final Shape shape3;
        final long j17;
        final long j18;
        final FloatingActionButtonElevation floatingActionButtonElevation3;
        final Modifier modifier2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        Shape shapeB;
        long jL;
        Composer composer3;
        long j19;
        FloatingActionButtonElevation floatingActionButtonElevationA;
        int i19;
        Shape shape4;
        boolean z15;
        MutableInteractionSource mutableInteractionSource4;
        Object objN;
        Object objN2;
        int i24;
        int i25;
        int i26;
        Composer composerB = composer.B(-482679837);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i27 = i15 & 2;
        if (i27 == 0) {
            if ((i14 & 48) == 0) {
                i16 |= composerB.s(modifier) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerB.s(mutableInteractionSource2)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                if ((i14 & 3072) == 0) {
                    if ((i15 & 8) == 0) {
                        shape2 = shape;
                        int i28 = composerB.s(shape2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                        i16 |= i28;
                    } else {
                        shape2 = shape;
                    }
                    i16 |= i28;
                } else {
                    shape2 = shape;
                }
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        j16 = j14;
                        int i29 = composerB.y(j16) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                        i16 |= i29;
                    } else {
                        j16 = j14;
                    }
                    i16 |= i29;
                } else {
                    j16 = j14;
                }
                if ((196608 & i14) == 0) {
                    if ((i15 & 32) == 0) {
                        jC = j15;
                        if (composerB.y(jC)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i26;
                    } else {
                        jC = j15;
                    }
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i26;
                } else {
                    jC = j15;
                }
                if ((1572864 & i14) == 0) {
                    if ((i15 & 64) == 0) {
                        floatingActionButtonElevation2 = floatingActionButtonElevation;
                        if (composerB.s(floatingActionButtonElevation2)) {
                            i25 = 1048576;
                        }
                        i16 |= i25;
                    } else {
                        floatingActionButtonElevation2 = floatingActionButtonElevation;
                    }
                    i25 = DateUtils.FORMAT_ABBREV_ALL;
                    i16 |= i25;
                } else {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                }
                if ((i14 & 12582912) == 0) {
                    if (composerB.P(function2)) {
                        i24 = 8388608;
                    } else {
                        i24 = 4194304;
                    }
                    i16 |= i24;
                }
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0 || composerB.o()) {
                        if (i27 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i15 & 8) != 0) {
                            shapeB = k3.f154934a.b(composerB, 6).c().b(g0.b.a(50));
                            i16 &= -7169;
                        } else {
                            shapeB = shape2;
                        }
                        if ((i15 & 16) != 0) {
                            jL = k3.f154934a.a(composerB, 6).l();
                            i16 &= -57345;
                        } else {
                            jL = j16;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jL, composerB, (i16 >> 12) & 14);
                            i16 &= -458753;
                        }
                        if ((i15 & 64) != 0) {
                            floatingActionButtonElevationA = p2.f155047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerB, 24576, 15);
                            composer3 = composerB;
                            i16 &= -3670017;
                            shape4 = shapeB;
                            j19 = jL;
                            z15 = false;
                        } else {
                            composer3 = composerB;
                            j19 = jL;
                            floatingActionButtonElevationA = floatingActionButtonElevation2;
                            i19 = -482679837;
                            shape4 = shapeB;
                            z15 = false;
                        }
                        composer3.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(i19, i16, -1, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:90)");
                        }
                        if (mutableInteractionSource2 == null) {
                            composer3.t(36032728);
                            objN2 = composer3.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = x.a.a();
                                composer3.H(objN2);
                            }
                            mutableInteractionSource4 = (MutableInteractionSource) objN2;
                            composer3.q();
                        } else {
                            composer3.t(1161695);
                            composer3.q();
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        objN = composer3.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: v0.t2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return y2.j((SemanticsPropertyReceiver) obj);
                                }
                            };
                            composer3.H(objN);
                        }
                        modifier = modifier3;
                        long j24 = jC;
                        g7.g(function0, v2.r.d(modifier3, z15, (Function1) objN, 1, null), false, shape4, j19, j24, null, ((k3.g) floatingActionButtonElevationA.a(mutableInteractionSource4, composer3, (i16 >> 15) & SdkConfig.SDK_VERSION).getValue()).u(), mutableInteractionSource4, j1.m.e(-1823447062, true, new Function2() { // from class: v0.u2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y2.d(jC, function2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composer3, 54), composer3, (i16 & 14) | 805306368 | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 68);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        floatingActionButtonElevation3 = floatingActionButtonElevationA;
                        composer2 = composer3;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        shape3 = shape4;
                        j17 = j19;
                        j18 = j24;
                    } else {
                        composerB.n();
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                        }
                        if ((i15 & 64) != 0) {
                            i16 &= -3670017;
                        }
                        modifier3 = modifier;
                        composer3 = composerB;
                        j19 = j16;
                        floatingActionButtonElevationA = floatingActionButtonElevation2;
                        z15 = false;
                        shape4 = shape2;
                    }
                    i19 = -482679837;
                    composer3.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(i19, i16, -1, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:90)");
                    }
                    if (mutableInteractionSource2 == null) {
                        composer3.t(36032728);
                        objN2 = composer3.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = x.a.a();
                            composer3.H(objN2);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objN2;
                        composer3.q();
                    } else {
                        composer3.t(1161695);
                        composer3.q();
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    objN = composer3.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: v0.t2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return y2.j((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composer3.H(objN);
                    }
                    modifier = modifier3;
                    long j25 = jC;
                    g7.g(function0, v2.r.d(modifier3, z15, (Function1) objN, 1, null), false, shape4, j19, j25, null, ((k3.g) floatingActionButtonElevationA.a(mutableInteractionSource4, composer3, (i16 >> 15) & SdkConfig.SDK_VERSION).getValue()).u(), mutableInteractionSource4, j1.m.e(-1823447062, true, new Function2() { // from class: v0.u2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y2.d(jC, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composer3, 54), composer3, (i16 & 14) | 805306368 | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 68);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    floatingActionButtonElevation3 = floatingActionButtonElevationA;
                    composer2 = composer3;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    shape3 = shape4;
                    j17 = j19;
                    j18 = j25;
                } else {
                    composerB.n();
                    composer2 = composerB;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    shape3 = shape2;
                    j17 = j16;
                    j18 = jC;
                    floatingActionButtonElevation3 = floatingActionButtonElevation2;
                }
                modifier2 = modifier;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.v2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y2.a(function0, modifier2, mutableInteractionSource3, shape3, j17, j18, floatingActionButtonElevation3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    shape2 = shape;
                    if (composerB.s(shape2)) {
                    }
                    i16 |= i28;
                } else {
                    shape2 = shape;
                }
                i16 |= i28;
            } else {
                shape2 = shape;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    j16 = j14;
                    if (composerB.y(j16)) {
                    }
                    i16 |= i29;
                } else {
                    j16 = j14;
                }
                i16 |= i29;
            } else {
                j16 = j14;
            }
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    jC = j15;
                    if (composerB.y(jC)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i26;
                } else {
                    jC = j15;
                }
                i26 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i26;
            } else {
                jC = j15;
            }
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                    if (composerB.s(floatingActionButtonElevation2)) {
                        i25 = 1048576;
                    }
                    i16 |= i25;
                } else {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                }
                i25 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i25;
            } else {
                floatingActionButtonElevation2 = floatingActionButtonElevation;
            }
            if ((i14 & 12582912) == 0) {
                if (composerB.P(function2)) {
                    i24 = 8388608;
                } else {
                    i24 = 4194304;
                }
                i16 |= i24;
            }
            if ((i16 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i27 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i15 & 8) != 0) {
                        shapeB = k3.f154934a.b(composerB, 6).c().b(g0.b.a(50));
                        i16 &= -7169;
                    } else {
                        shapeB = shape2;
                    }
                    if ((i15 & 16) != 0) {
                        jL = k3.f154934a.a(composerB, 6).l();
                        i16 &= -57345;
                    } else {
                        jL = j16;
                    }
                    if ((i15 & 32) != 0) {
                        jC = e0.c(jL, composerB, (i16 >> 12) & 14);
                        i16 &= -458753;
                    }
                    if ((i15 & 64) != 0) {
                        floatingActionButtonElevationA = p2.f155047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerB, 24576, 15);
                        composer3 = composerB;
                        i16 &= -3670017;
                        shape4 = shapeB;
                        j19 = jL;
                        z15 = false;
                        i19 = -482679837;
                    } else {
                        composer3 = composerB;
                        j19 = jL;
                        floatingActionButtonElevationA = floatingActionButtonElevation2;
                        i19 = -482679837;
                        shape4 = shapeB;
                        z15 = false;
                    }
                } else {
                    if (i27 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i15 & 8) != 0) {
                        shapeB = k3.f154934a.b(composerB, 6).c().b(g0.b.a(50));
                        i16 &= -7169;
                    } else {
                        shapeB = shape2;
                    }
                    if ((i15 & 16) != 0) {
                        jL = k3.f154934a.a(composerB, 6).l();
                        i16 &= -57345;
                    } else {
                        jL = j16;
                    }
                    if ((i15 & 32) != 0) {
                        jC = e0.c(jL, composerB, (i16 >> 12) & 14);
                        i16 &= -458753;
                    }
                    if ((i15 & 64) != 0) {
                        floatingActionButtonElevationA = p2.f155047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerB, 24576, 15);
                        composer3 = composerB;
                        i16 &= -3670017;
                        shape4 = shapeB;
                        j19 = jL;
                        z15 = false;
                        i19 = -482679837;
                    } else {
                        composer3 = composerB;
                        j19 = jL;
                        floatingActionButtonElevationA = floatingActionButtonElevation2;
                        i19 = -482679837;
                        shape4 = shapeB;
                        z15 = false;
                    }
                }
                composer3.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(i19, i16, -1, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:90)");
                }
                if (mutableInteractionSource2 == null) {
                    composer3.t(36032728);
                    objN2 = composer3.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = x.a.a();
                        composer3.H(objN2);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objN2;
                    composer3.q();
                } else {
                    composer3.t(1161695);
                    composer3.q();
                    mutableInteractionSource4 = mutableInteractionSource2;
                }
                objN = composer3.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: v0.t2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return y2.j((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composer3.H(objN);
                }
                modifier = modifier3;
                long j26 = jC;
                g7.g(function0, v2.r.d(modifier3, z15, (Function1) objN, 1, null), false, shape4, j19, j26, null, ((k3.g) floatingActionButtonElevationA.a(mutableInteractionSource4, composer3, (i16 >> 15) & SdkConfig.SDK_VERSION).getValue()).u(), mutableInteractionSource4, j1.m.e(-1823447062, true, new Function2() { // from class: v0.u2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y2.d(jC, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer3, 54), composer3, (i16 & 14) | 805306368 | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 68);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                floatingActionButtonElevation3 = floatingActionButtonElevationA;
                composer2 = composer3;
                mutableInteractionSource3 = mutableInteractionSource2;
                shape3 = shape4;
                j17 = j19;
                j18 = j26;
            } else {
                composerB.n();
                composer2 = composerB;
                mutableInteractionSource3 = mutableInteractionSource2;
                shape3 = shape2;
                j17 = j16;
                j18 = jC;
                floatingActionButtonElevation3 = floatingActionButtonElevation2;
            }
            modifier2 = modifier;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.v2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y2.a(function0, modifier2, mutableInteractionSource3, shape3, j17, j18, floatingActionButtonElevation3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerB.s(mutableInteractionSource2)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    shape2 = shape;
                    if (composerB.s(shape2)) {
                    }
                    i16 |= i28;
                } else {
                    shape2 = shape;
                }
                i16 |= i28;
            } else {
                shape2 = shape;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    j16 = j14;
                    if (composerB.y(j16)) {
                    }
                    i16 |= i29;
                } else {
                    j16 = j14;
                }
                i16 |= i29;
            } else {
                j16 = j14;
            }
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    jC = j15;
                    if (composerB.y(jC)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i26;
                } else {
                    jC = j15;
                }
                i26 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i26;
            } else {
                jC = j15;
            }
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                    if (composerB.s(floatingActionButtonElevation2)) {
                        i25 = 1048576;
                    }
                    i16 |= i25;
                } else {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                }
                i25 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i25;
            } else {
                floatingActionButtonElevation2 = floatingActionButtonElevation;
            }
            if ((i14 & 12582912) == 0) {
                if (composerB.P(function2)) {
                    i24 = 8388608;
                } else {
                    i24 = 4194304;
                }
                i16 |= i24;
            }
            if ((i16 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i27 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i15 & 8) != 0) {
                        shapeB = k3.f154934a.b(composerB, 6).c().b(g0.b.a(50));
                        i16 &= -7169;
                    } else {
                        shapeB = shape2;
                    }
                    if ((i15 & 16) != 0) {
                        jL = k3.f154934a.a(composerB, 6).l();
                        i16 &= -57345;
                    } else {
                        jL = j16;
                    }
                    if ((i15 & 32) != 0) {
                        jC = e0.c(jL, composerB, (i16 >> 12) & 14);
                        i16 &= -458753;
                    }
                    if ((i15 & 64) != 0) {
                        floatingActionButtonElevationA = p2.f155047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerB, 24576, 15);
                        composer3 = composerB;
                        i16 &= -3670017;
                        shape4 = shapeB;
                        j19 = jL;
                        z15 = false;
                        i19 = -482679837;
                    } else {
                        composer3 = composerB;
                        j19 = jL;
                        floatingActionButtonElevationA = floatingActionButtonElevation2;
                        i19 = -482679837;
                        shape4 = shapeB;
                        z15 = false;
                    }
                } else {
                    if (i27 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i15 & 8) != 0) {
                        shapeB = k3.f154934a.b(composerB, 6).c().b(g0.b.a(50));
                        i16 &= -7169;
                    } else {
                        shapeB = shape2;
                    }
                    if ((i15 & 16) != 0) {
                        jL = k3.f154934a.a(composerB, 6).l();
                        i16 &= -57345;
                    } else {
                        jL = j16;
                    }
                    if ((i15 & 32) != 0) {
                        jC = e0.c(jL, composerB, (i16 >> 12) & 14);
                        i16 &= -458753;
                    }
                    if ((i15 & 64) != 0) {
                        floatingActionButtonElevationA = p2.f155047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerB, 24576, 15);
                        composer3 = composerB;
                        i16 &= -3670017;
                        shape4 = shapeB;
                        j19 = jL;
                        z15 = false;
                        i19 = -482679837;
                    } else {
                        composer3 = composerB;
                        j19 = jL;
                        floatingActionButtonElevationA = floatingActionButtonElevation2;
                        i19 = -482679837;
                        shape4 = shapeB;
                        z15 = false;
                    }
                }
                composer3.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(i19, i16, -1, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:90)");
                }
                if (mutableInteractionSource2 == null) {
                    composer3.t(36032728);
                    objN2 = composer3.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = x.a.a();
                        composer3.H(objN2);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objN2;
                    composer3.q();
                } else {
                    composer3.t(1161695);
                    composer3.q();
                    mutableInteractionSource4 = mutableInteractionSource2;
                }
                objN = composer3.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: v0.t2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return y2.j((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composer3.H(objN);
                }
                modifier = modifier3;
                long j27 = jC;
                g7.g(function0, v2.r.d(modifier3, z15, (Function1) objN, 1, null), false, shape4, j19, j27, null, ((k3.g) floatingActionButtonElevationA.a(mutableInteractionSource4, composer3, (i16 >> 15) & SdkConfig.SDK_VERSION).getValue()).u(), mutableInteractionSource4, j1.m.e(-1823447062, true, new Function2() { // from class: v0.u2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y2.d(jC, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer3, 54), composer3, (i16 & 14) | 805306368 | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 68);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                floatingActionButtonElevation3 = floatingActionButtonElevationA;
                composer2 = composer3;
                mutableInteractionSource3 = mutableInteractionSource2;
                shape3 = shape4;
                j17 = j19;
                j18 = j27;
            } else {
                composerB.n();
                composer2 = composerB;
                mutableInteractionSource3 = mutableInteractionSource2;
                shape3 = shape2;
                j17 = j16;
                j18 = jC;
                floatingActionButtonElevation3 = floatingActionButtonElevation2;
            }
            modifier2 = modifier;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.v2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y2.a(function0, modifier2, mutableInteractionSource3, shape3, j17, j18, floatingActionButtonElevation3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((i14 & 3072) == 0) {
            if ((i15 & 8) == 0) {
                shape2 = shape;
                if (composerB.s(shape2)) {
                }
                i16 |= i28;
            } else {
                shape2 = shape;
            }
            i16 |= i28;
        } else {
            shape2 = shape;
        }
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                j16 = j14;
                if (composerB.y(j16)) {
                }
                i16 |= i29;
            } else {
                j16 = j14;
            }
            i16 |= i29;
        } else {
            j16 = j14;
        }
        if ((196608 & i14) == 0) {
            if ((i15 & 32) == 0) {
                jC = j15;
                if (composerB.y(jC)) {
                    i26 = DateUtils.FORMAT_NUMERIC_DATE;
                }
                i16 |= i26;
            } else {
                jC = j15;
            }
            i26 = DateUtils.FORMAT_ABBREV_MONTH;
            i16 |= i26;
        } else {
            jC = j15;
        }
        if ((1572864 & i14) == 0) {
            if ((i15 & 64) == 0) {
                floatingActionButtonElevation2 = floatingActionButtonElevation;
                if (composerB.s(floatingActionButtonElevation2)) {
                    i25 = 1048576;
                }
                i16 |= i25;
            } else {
                floatingActionButtonElevation2 = floatingActionButtonElevation;
            }
            i25 = DateUtils.FORMAT_ABBREV_ALL;
            i16 |= i25;
        } else {
            floatingActionButtonElevation2 = floatingActionButtonElevation;
        }
        if ((i14 & 12582912) == 0) {
            if (composerB.P(function2)) {
                i24 = 8388608;
            } else {
                i24 = 4194304;
            }
            i16 |= i24;
        }
        if ((i16 & 4793491) != 4793490) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i27 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i17 != 0) {
                    mutableInteractionSource2 = null;
                }
                if ((i15 & 8) != 0) {
                    shapeB = k3.f154934a.b(composerB, 6).c().b(g0.b.a(50));
                    i16 &= -7169;
                } else {
                    shapeB = shape2;
                }
                if ((i15 & 16) != 0) {
                    jL = k3.f154934a.a(composerB, 6).l();
                    i16 &= -57345;
                } else {
                    jL = j16;
                }
                if ((i15 & 32) != 0) {
                    jC = e0.c(jL, composerB, (i16 >> 12) & 14);
                    i16 &= -458753;
                }
                if ((i15 & 64) != 0) {
                    floatingActionButtonElevationA = p2.f155047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerB, 24576, 15);
                    composer3 = composerB;
                    i16 &= -3670017;
                    shape4 = shapeB;
                    j19 = jL;
                    z15 = false;
                    i19 = -482679837;
                } else {
                    composer3 = composerB;
                    j19 = jL;
                    floatingActionButtonElevationA = floatingActionButtonElevation2;
                    i19 = -482679837;
                    shape4 = shapeB;
                    z15 = false;
                }
            } else {
                if (i27 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i17 != 0) {
                    mutableInteractionSource2 = null;
                }
                if ((i15 & 8) != 0) {
                    shapeB = k3.f154934a.b(composerB, 6).c().b(g0.b.a(50));
                    i16 &= -7169;
                } else {
                    shapeB = shape2;
                }
                if ((i15 & 16) != 0) {
                    jL = k3.f154934a.a(composerB, 6).l();
                    i16 &= -57345;
                } else {
                    jL = j16;
                }
                if ((i15 & 32) != 0) {
                    jC = e0.c(jL, composerB, (i16 >> 12) & 14);
                    i16 &= -458753;
                }
                if ((i15 & 64) != 0) {
                    floatingActionButtonElevationA = p2.f155047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerB, 24576, 15);
                    composer3 = composerB;
                    i16 &= -3670017;
                    shape4 = shapeB;
                    j19 = jL;
                    z15 = false;
                    i19 = -482679837;
                } else {
                    composer3 = composerB;
                    j19 = jL;
                    floatingActionButtonElevationA = floatingActionButtonElevation2;
                    i19 = -482679837;
                    shape4 = shapeB;
                    z15 = false;
                }
            }
            composer3.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(i19, i16, -1, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:90)");
            }
            if (mutableInteractionSource2 == null) {
                composer3.t(36032728);
                objN2 = composer3.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = x.a.a();
                    composer3.H(objN2);
                }
                mutableInteractionSource4 = (MutableInteractionSource) objN2;
                composer3.q();
            } else {
                composer3.t(1161695);
                composer3.q();
                mutableInteractionSource4 = mutableInteractionSource2;
            }
            objN = composer3.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: v0.t2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return y2.j((SemanticsPropertyReceiver) obj);
                    }
                };
                composer3.H(objN);
            }
            modifier = modifier3;
            long j28 = jC;
            g7.g(function0, v2.r.d(modifier3, z15, (Function1) objN, 1, null), false, shape4, j19, j28, null, ((k3.g) floatingActionButtonElevationA.a(mutableInteractionSource4, composer3, (i16 >> 15) & SdkConfig.SDK_VERSION).getValue()).u(), mutableInteractionSource4, j1.m.e(-1823447062, true, new Function2() { // from class: v0.u2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y2.d(jC, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer3, 54), composer3, (i16 & 14) | 805306368 | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 68);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            floatingActionButtonElevation3 = floatingActionButtonElevationA;
            composer2 = composer3;
            mutableInteractionSource3 = mutableInteractionSource2;
            shape3 = shape4;
            j17 = j19;
            j18 = j28;
        } else {
            composerB.n();
            composer2 = composerB;
            mutableInteractionSource3 = mutableInteractionSource2;
            shape3 = shape2;
            j17 = j16;
            j18 = jC;
            floatingActionButtonElevation3 = floatingActionButtonElevation2;
        }
        modifier2 = modifier;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v0.v2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y2.a(function0, modifier2, mutableInteractionSource3, shape3, j17, j18, floatingActionButtonElevation3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.r0(semanticsPropertyReceiver, v2.k.f155999b.a());
        return Unit.f73266a;
    }

    public static final Unit k(final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1072292694, i14, -1, "androidx.compose.material.FloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:103)");
            }
            y8.i(k3.f154934a.c(composer, 6).c(), j1.m.e(-1686273317, true, new Function2() { // from class: v0.x2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y2.l(function2, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit l(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1686273317, i14, -1, "androidx.compose.material.FloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:104)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            float f14 = f155329a;
            Modifier modifierA = androidx.compose.foundation.layout.t3.a(companion, f14, f14);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierA);
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
}
