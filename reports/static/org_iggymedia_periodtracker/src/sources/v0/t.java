package v0;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f155163a = k3.g.l(56.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f155164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Modifier f155165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Modifier f155166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f155167e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f155168f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final WindowInsets f155169g;

    static {
        float fL = k3.g.l(4.0f);
        f155164b = fL;
        Modifier.Companion companion = Modifier.INSTANCE;
        f155165c = androidx.compose.foundation.layout.t3.z(companion, k3.g.l(k3.g.l(16.0f) - fL));
        f155166d = androidx.compose.foundation.layout.t3.z(androidx.compose.foundation.layout.t3.d(companion, 0.0f, 1, null), k3.g.l(k3.g.l(72.0f) - fL));
        f155167e = k3.g.l(8.0f);
        f155168f = k3.g.l(4.0f);
        f155169g = androidx.compose.foundation.layout.m4.e(k3.g.l(0.0f), 0.0f, 0.0f, 0.0f, 14, null);
    }

    public static Unit a(long j14, long j15, float f14, PaddingValues paddingValues, Shape shape, WindowInsets windowInsets, Modifier modifier, Function3 function3, int i14, int i15, Composer composer, int i16) {
        i(j14, j15, f14, paddingValues, shape, windowInsets, modifier, function3, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(Function2 function2, final Function2 function3, final Function3 function4, RowScope rowScope, Composer composer, int i14) {
        int i15;
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(rowScope) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2019867954, i15, -1, "androidx.compose.material.TopAppBar.<anonymous> (AppBar.kt:102)");
            }
            if (function2 == null) {
                composer.t(-1394361313);
                androidx.compose.foundation.layout.w3.a(f155165c, composer, 6);
                composer.q();
            } else {
                composer.t(-1394295686);
                Modifier modifier = f155166d;
                MeasurePolicy measurePolicyB = androidx.compose.foundation.layout.n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composer, 48);
                int iA = c1.j.a(composer, 0);
                CompositionLocalMap compositionLocalMapF = composer.f();
                Modifier modifierE = androidx.compose.ui.f.e(composer, modifier);
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
                c1.k4.g(composerC, measurePolicyB, companion.f());
                c1.k4.g(composerC, compositionLocalMapF, companion.h());
                Function2 function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                c1.k4.g(composerC, modifierE, companion.g());
                androidx.compose.foundation.layout.q3 q3Var = androidx.compose.foundation.layout.q3.f4496a;
                c1.d0.c(v0.b().d(Float.valueOf(t0.f155170a.c(composer, 6))), function2, composer, c1.h2.f25547i);
                composer.j();
                composer.q();
            }
            Modifier modifierD = RowScope.d(rowScope, androidx.compose.foundation.layout.t3.d(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null);
            MeasurePolicy measurePolicyB2 = androidx.compose.foundation.layout.n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composer, 48);
            int iA2 = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF2 = composer.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composer, modifierD);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B2 = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B2);
            } else {
                composer.g();
            }
            Composer composerC2 = c1.k4.c(composer);
            c1.k4.g(composerC2, measurePolicyB2, companion2.f());
            c1.k4.g(composerC2, compositionLocalMapF2, companion2.h());
            Function2 function2C2 = companion2.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            c1.k4.g(composerC2, modifierE2, companion2.g());
            androidx.compose.foundation.layout.q3 q3Var2 = androidx.compose.foundation.layout.q3.f4496a;
            y8.i(k3.f154934a.c(composer, 6).e(), j1.m.e(1206983395, true, new Function2() { // from class: v0.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.m(function3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            composer.j();
            c1.d0.c(v0.b().d(Float.valueOf(t0.f155170a.d(composer, 6))), j1.m.e(-1033635954, true, new Function2() { // from class: v0.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.n(function4, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48 | c1.h2.f25547i);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(final WindowInsets windowInsets, final PaddingValues paddingValues, final Function3 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1628734195, i14, -1, "androidx.compose.material.AppBar.<anonymous> (AppBar.kt:707)");
            }
            c1.d0.c(v0.b().d(Float.valueOf(t0.f155170a.d(composer, 6))), j1.m.e(597057613, true, new Function2() { // from class: v0.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.j(windowInsets, paddingValues, function3, (Composer) obj, ((Integer) obj2).intValue());
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

    public static Unit f(Function2 function2, WindowInsets windowInsets, Modifier modifier, Function2 function3, Function3 function4, long j14, long j15, float f14, int i14, int i15, Composer composer, int i16) {
        k(function2, windowInsets, modifier, function3, function4, j14, j15, f14, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit h(Function2 function2, Modifier modifier, Function2 function3, Function3 function4, long j14, long j15, float f14, int i14, int i15, Composer composer, int i16) {
        l(function2, modifier, function3, function4, j14, j15, f14, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:64:0x00af  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:80:0x011d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0122  */
    /* JADX WARN: Code duplicated, block: B:85:0x012e  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    public static final void i(final long j14, final long j15, final float f14, final PaddingValues paddingValues, final Shape shape, final WindowInsets windowInsets, Modifier modifier, final Function3 function3, Composer composer, final int i14, final int i15) {
        int i16;
        float f15;
        Shape shape2;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i17;
        Composer composerB = composer.B(1222317265);
        if ((i14 & 6) == 0) {
            i16 = (composerB.y(j14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.y(j15) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            f15 = f14;
            i16 |= composerB.v(f15) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            f15 = f14;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(paddingValues) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            shape2 = shape;
            i16 |= composerB.s(shape2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            shape2 = shape;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.s(windowInsets) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        int i18 = i15 & 64;
        if (i18 == 0) {
            if ((i14 & 1572864) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
            }
            if ((i14 & 12582912) == 0) {
                if (composerB.P(function3)) {
                    i17 = 8388608;
                } else {
                    i17 = 4194304;
                }
                i16 |= i17;
            }
            if ((i16 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1222317265, i16, -1, "androidx.compose.material.AppBar (AppBar.kt:699)");
                }
                int i19 = i16 << 6;
                composer2 = composerB;
                g7.f(modifier4, shape2, j14, j15, null, f15, j1.m.e(-1628734195, true, new Function2() { // from class: v0.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t.c(windowInsets, paddingValues, function3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composer2, ((i16 >> 18) & 14) | 1572864 | ((i16 >> 9) & SdkConfig.SDK_VERSION) | (i19 & 896) | (i19 & 7168) | ((i16 << 9) & 458752), 16);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.p
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t.a(j14, j15, f14, paddingValues, shape, windowInsets, modifier3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 1572864;
        modifier2 = modifier;
        if ((i14 & 12582912) == 0) {
            if (composerB.P(function3)) {
                i17 = 8388608;
            } else {
                i17 = 4194304;
            }
            i16 |= i17;
        }
        if ((i16 & 4793491) != 4793490) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1222317265, i16, -1, "androidx.compose.material.AppBar (AppBar.kt:699)");
            }
            int i110 = i16 << 6;
            composer2 = composerB;
            g7.f(modifier4, shape2, j14, j15, null, f15, j1.m.e(-1628734195, true, new Function2() { // from class: v0.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.c(windowInsets, paddingValues, function3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composer2, ((i16 >> 18) & 14) | 1572864 | ((i16 >> 9) & SdkConfig.SDK_VERSION) | (i110 & 896) | (i110 & 7168) | ((i16 << 9) & 458752), 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v0.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.a(j14, j15, f14, paddingValues, shape, windowInsets, modifier3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(WindowInsets windowInsets, PaddingValues paddingValues, Function3 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(597057613, i14, -1, "androidx.compose.material.AppBar.<anonymous>.<anonymous> (AppBar.kt:708)");
            }
            Modifier modifierI = androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.d3.l(androidx.compose.foundation.layout.n4.c(androidx.compose.foundation.layout.t3.h(Modifier.INSTANCE, 0.0f, 1, null), windowInsets), paddingValues), f155163a);
            MeasurePolicy measurePolicyB = androidx.compose.foundation.layout.n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composer, 54);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierI);
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
            c1.k4.g(composerC, measurePolicyB, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion.g());
            function3.invoke(androidx.compose.foundation.layout.q3.f4496a, composer, 6);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x011c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x011e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0123  */
    /* JADX WARN: Code duplicated, block: B:106:0x0127  */
    /* JADX WARN: Code duplicated, block: B:109:0x0132  */
    /* JADX WARN: Code duplicated, block: B:110:0x0140  */
    /* JADX WARN: Code duplicated, block: B:113:0x0146  */
    /* JADX WARN: Code duplicated, block: B:114:0x0150  */
    /* JADX WARN: Code duplicated, block: B:116:0x0154  */
    /* JADX WARN: Code duplicated, block: B:117:0x0161  */
    /* JADX WARN: Code duplicated, block: B:120:0x0170  */
    /* JADX WARN: Code duplicated, block: B:123:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:126:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:129:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0053  */
    /* JADX WARN: Code duplicated, block: B:33:0x0058  */
    /* JADX WARN: Code duplicated, block: B:35:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0073  */
    /* JADX WARN: Code duplicated, block: B:46:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:55:0x008e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0096  */
    /* JADX WARN: Code duplicated, block: B:58:0x0099  */
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fd  */
    public static final void k(final Function2 function2, final WindowInsets windowInsets, Modifier modifier, Function2 function3, Function3 function4, long j14, long j15, float f14, Composer composer, final int i14, final int i15) {
        int i16;
        WindowInsets windowInsets2;
        Modifier modifier2;
        int i17;
        final Function2 function5;
        int i18;
        int i19;
        final Function3 function3D;
        int i24;
        long jE;
        int i25;
        int i26;
        int i27;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        final Function2 function6;
        final Function3 function7;
        final long j16;
        final float f15;
        final long j17;
        ScopeUpdateScope scopeUpdateScopeD;
        int i28;
        long jC;
        Modifier modifier4;
        long j18;
        float fB;
        int i29;
        int i34;
        Composer composerB = composer.B(138090236);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function2) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            windowInsets2 = windowInsets;
            i16 |= composerB.s(windowInsets2) ? 32 : 16;
        } else {
            windowInsets2 = windowInsets;
        }
        int i35 = i15 & 4;
        if (i35 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    function5 = function3;
                    if (composerB.P(function5)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 16;
                if (i19 != 0) {
                    if ((i14 & 24576) == 0) {
                        function3D = function4;
                        if (composerB.P(function3D)) {
                            i24 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i24 = 8192;
                        }
                        i16 |= i24;
                    }
                    if ((196608 & i14) == 0) {
                        if ((i15 & 32) == 0) {
                            jE = j14;
                            if (composerB.y(jE)) {
                                i34 = DateUtils.FORMAT_NUMERIC_DATE;
                            }
                            i16 |= i34;
                        } else {
                            jE = j14;
                        }
                        i34 = DateUtils.FORMAT_ABBREV_MONTH;
                        i16 |= i34;
                    } else {
                        jE = j14;
                    }
                    if ((1572864 & i14) != 0) {
                        if ((i15 & 64) == 0 || !composerB.y(j15)) {
                            i29 = DateUtils.FORMAT_ABBREV_ALL;
                        } else {
                            i29 = 1048576;
                        }
                        i16 |= i29;
                    }
                    i25 = i15 & Property.TYPE_ARRAY;
                    if (i25 != 0) {
                        i16 |= 12582912;
                    } else if ((i14 & 12582912) == 0) {
                        if (composerB.v(f14)) {
                            i26 = 8388608;
                        } else {
                            i26 = 4194304;
                        }
                        i16 |= i26;
                    }
                    i27 = i16;
                    if ((4793491 & i16) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i27 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0 || composerB.o()) {
                            if (i35 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function5 = null;
                            }
                            if (i19 != 0) {
                                function3D = h0.f154869a.d();
                            }
                            if ((i15 & 32) != 0) {
                                jE = e0.e(k3.f154934a.a(composerB, 6));
                                i28 = i27 & (-458753);
                            } else {
                                i28 = i27;
                            }
                            if ((i15 & 64) != 0) {
                                jC = e0.c(jE, composerB, (i28 >> 15) & 14);
                                i28 &= -3670017;
                            } else {
                                jC = j15;
                            }
                            if (i25 != 0) {
                                modifier4 = modifier2;
                                j18 = jC;
                                fB = k.f154928a.b();
                            } else {
                                modifier4 = modifier2;
                                j18 = jC;
                                fB = f14;
                            }
                        } else {
                            composerB.n();
                            i28 = (i15 & 32) != 0 ? i27 & (-458753) : i27;
                            if ((i15 & 64) != 0) {
                                i28 &= -3670017;
                            }
                            j18 = j15;
                            fB = f14;
                            modifier4 = modifier2;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(138090236, i28, -1, "androidx.compose.material.TopAppBar (AppBar.kt:92)");
                        }
                        int i36 = i28 >> 15;
                        int i37 = i28 << 12;
                        composer2 = composerB;
                        i(jE, j18, fB, k.f154928a.a(), androidx.compose.ui.graphics.t.a(), windowInsets2, modifier4, j1.m.e(-2019867954, true, new Function3() { // from class: v0.m
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return t.b(function5, function2, function3D, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composer2, (i36 & 896) | (i36 & 14) | 12610560 | (i36 & SdkConfig.SDK_VERSION) | (458752 & i37) | (i37 & 3670016), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function6 = function5;
                        function7 = function3D;
                        j16 = j18;
                        f15 = fB;
                        modifier3 = modifier4;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                        function6 = function5;
                        function7 = function3D;
                        j16 = j15;
                        f15 = f14;
                    }
                    j17 = jE;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: v0.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return t.f(function2, windowInsets, modifier3, function6, function7, j17, j16, f15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function3D = function4;
                if ((196608 & i14) == 0) {
                    if ((i15 & 32) == 0) {
                        jE = j14;
                        if (composerB.y(jE)) {
                            i34 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i34;
                    } else {
                        jE = j14;
                    }
                    i34 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i34;
                } else {
                    jE = j14;
                }
                if ((1572864 & i14) != 0) {
                    if ((i15 & 64) == 0) {
                        i29 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i29;
                }
                i25 = i15 & Property.TYPE_ARRAY;
                if (i25 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.v(f14)) {
                        i26 = 8388608;
                    } else {
                        i26 = 4194304;
                    }
                    i16 |= i26;
                }
                i27 = i16;
                if ((4793491 & i16) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i27 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i35 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i19 != 0) {
                            function3D = h0.f154869a.d();
                        }
                        if ((i15 & 32) != 0) {
                            jE = e0.e(k3.f154934a.a(composerB, 6));
                            i28 = i27 & (-458753);
                        } else {
                            i28 = i27;
                        }
                        if ((i15 & 64) != 0) {
                            jC = e0.c(jE, composerB, (i28 >> 15) & 14);
                            i28 &= -3670017;
                        } else {
                            jC = j15;
                        }
                        if (i25 != 0) {
                            modifier4 = modifier2;
                            j18 = jC;
                            fB = k.f154928a.b();
                        } else {
                            modifier4 = modifier2;
                            j18 = jC;
                            fB = f14;
                        }
                    } else {
                        if (i35 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i19 != 0) {
                            function3D = h0.f154869a.d();
                        }
                        if ((i15 & 32) != 0) {
                            jE = e0.e(k3.f154934a.a(composerB, 6));
                            i28 = i27 & (-458753);
                        } else {
                            i28 = i27;
                        }
                        if ((i15 & 64) != 0) {
                            jC = e0.c(jE, composerB, (i28 >> 15) & 14);
                            i28 &= -3670017;
                        } else {
                            jC = j15;
                        }
                        if (i25 != 0) {
                            modifier4 = modifier2;
                            j18 = jC;
                            fB = k.f154928a.b();
                        } else {
                            modifier4 = modifier2;
                            j18 = jC;
                            fB = f14;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(138090236, i28, -1, "androidx.compose.material.TopAppBar (AppBar.kt:92)");
                    }
                    int i38 = i28 >> 15;
                    int i39 = i28 << 12;
                    composer2 = composerB;
                    i(jE, j18, fB, k.f154928a.a(), androidx.compose.ui.graphics.t.a(), windowInsets2, modifier4, j1.m.e(-2019867954, true, new Function3() { // from class: v0.m
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return t.b(function5, function2, function3D, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, (i38 & 896) | (i38 & 14) | 12610560 | (i38 & SdkConfig.SDK_VERSION) | (458752 & i39) | (i39 & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function6 = function5;
                    function7 = function3D;
                    j16 = j18;
                    f15 = fB;
                    modifier3 = modifier4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function6 = function5;
                    function7 = function3D;
                    j16 = j15;
                    f15 = f14;
                }
                j17 = jE;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t.f(function2, windowInsets, modifier3, function6, function7, j17, j16, f15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function5 = function3;
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    function3D = function4;
                    if (composerB.P(function3D)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                if ((196608 & i14) == 0) {
                    if ((i15 & 32) == 0) {
                        jE = j14;
                        if (composerB.y(jE)) {
                            i34 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i34;
                    } else {
                        jE = j14;
                    }
                    i34 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i34;
                } else {
                    jE = j14;
                }
                if ((1572864 & i14) != 0) {
                    if ((i15 & 64) == 0) {
                        i29 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i29;
                }
                i25 = i15 & Property.TYPE_ARRAY;
                if (i25 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.v(f14)) {
                        i26 = 8388608;
                    } else {
                        i26 = 4194304;
                    }
                    i16 |= i26;
                }
                i27 = i16;
                if ((4793491 & i16) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i27 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i35 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i19 != 0) {
                            function3D = h0.f154869a.d();
                        }
                        if ((i15 & 32) != 0) {
                            jE = e0.e(k3.f154934a.a(composerB, 6));
                            i28 = i27 & (-458753);
                        } else {
                            i28 = i27;
                        }
                        if ((i15 & 64) != 0) {
                            jC = e0.c(jE, composerB, (i28 >> 15) & 14);
                            i28 &= -3670017;
                        } else {
                            jC = j15;
                        }
                        if (i25 != 0) {
                            modifier4 = modifier2;
                            j18 = jC;
                            fB = k.f154928a.b();
                        } else {
                            modifier4 = modifier2;
                            j18 = jC;
                            fB = f14;
                        }
                    } else {
                        if (i35 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i19 != 0) {
                            function3D = h0.f154869a.d();
                        }
                        if ((i15 & 32) != 0) {
                            jE = e0.e(k3.f154934a.a(composerB, 6));
                            i28 = i27 & (-458753);
                        } else {
                            i28 = i27;
                        }
                        if ((i15 & 64) != 0) {
                            jC = e0.c(jE, composerB, (i28 >> 15) & 14);
                            i28 &= -3670017;
                        } else {
                            jC = j15;
                        }
                        if (i25 != 0) {
                            modifier4 = modifier2;
                            j18 = jC;
                            fB = k.f154928a.b();
                        } else {
                            modifier4 = modifier2;
                            j18 = jC;
                            fB = f14;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(138090236, i28, -1, "androidx.compose.material.TopAppBar (AppBar.kt:92)");
                    }
                    int i310 = i28 >> 15;
                    int i311 = i28 << 12;
                    composer2 = composerB;
                    i(jE, j18, fB, k.f154928a.a(), androidx.compose.ui.graphics.t.a(), windowInsets2, modifier4, j1.m.e(-2019867954, true, new Function3() { // from class: v0.m
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return t.b(function5, function2, function3D, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, (i310 & 896) | (i310 & 14) | 12610560 | (i310 & SdkConfig.SDK_VERSION) | (458752 & i311) | (i311 & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function6 = function5;
                    function7 = function3D;
                    j16 = j18;
                    f15 = fB;
                    modifier3 = modifier4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function6 = function5;
                    function7 = function3D;
                    j16 = j15;
                    f15 = f14;
                }
                j17 = jE;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t.f(function2, windowInsets, modifier3, function6, function7, j17, j16, f15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function3D = function4;
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    jE = j14;
                    if (composerB.y(jE)) {
                        i34 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i34;
                } else {
                    jE = j14;
                }
                i34 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i34;
            } else {
                jE = j14;
            }
            if ((1572864 & i14) != 0) {
                if ((i15 & 64) == 0) {
                    i29 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i29 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i29;
            }
            i25 = i15 & Property.TYPE_ARRAY;
            if (i25 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.v(f14)) {
                    i26 = 8388608;
                } else {
                    i26 = 4194304;
                }
                i16 |= i26;
            }
            i27 = i16;
            if ((4793491 & i16) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i27 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i19 != 0) {
                        function3D = h0.f154869a.d();
                    }
                    if ((i15 & 32) != 0) {
                        jE = e0.e(k3.f154934a.a(composerB, 6));
                        i28 = i27 & (-458753);
                    } else {
                        i28 = i27;
                    }
                    if ((i15 & 64) != 0) {
                        jC = e0.c(jE, composerB, (i28 >> 15) & 14);
                        i28 &= -3670017;
                    } else {
                        jC = j15;
                    }
                    if (i25 != 0) {
                        modifier4 = modifier2;
                        j18 = jC;
                        fB = k.f154928a.b();
                    } else {
                        modifier4 = modifier2;
                        j18 = jC;
                        fB = f14;
                    }
                } else {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i19 != 0) {
                        function3D = h0.f154869a.d();
                    }
                    if ((i15 & 32) != 0) {
                        jE = e0.e(k3.f154934a.a(composerB, 6));
                        i28 = i27 & (-458753);
                    } else {
                        i28 = i27;
                    }
                    if ((i15 & 64) != 0) {
                        jC = e0.c(jE, composerB, (i28 >> 15) & 14);
                        i28 &= -3670017;
                    } else {
                        jC = j15;
                    }
                    if (i25 != 0) {
                        modifier4 = modifier2;
                        j18 = jC;
                        fB = k.f154928a.b();
                    } else {
                        modifier4 = modifier2;
                        j18 = jC;
                        fB = f14;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(138090236, i28, -1, "androidx.compose.material.TopAppBar (AppBar.kt:92)");
                }
                int i312 = i28 >> 15;
                int i313 = i28 << 12;
                composer2 = composerB;
                i(jE, j18, fB, k.f154928a.a(), androidx.compose.ui.graphics.t.a(), windowInsets2, modifier4, j1.m.e(-2019867954, true, new Function3() { // from class: v0.m
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return t.b(function5, function2, function3D, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, (i312 & 896) | (i312 & 14) | 12610560 | (i312 & SdkConfig.SDK_VERSION) | (458752 & i313) | (i313 & 3670016), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function6 = function5;
                function7 = function3D;
                j16 = j18;
                f15 = fB;
                modifier3 = modifier4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                function6 = function5;
                function7 = function3D;
                j16 = j15;
                f15 = f14;
            }
            j17 = jE;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t.f(function2, windowInsets, modifier3, function6, function7, j17, j16, f15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                function5 = function3;
                if (composerB.P(function5)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    function3D = function4;
                    if (composerB.P(function3D)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                if ((196608 & i14) == 0) {
                    if ((i15 & 32) == 0) {
                        jE = j14;
                        if (composerB.y(jE)) {
                            i34 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i34;
                    } else {
                        jE = j14;
                    }
                    i34 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i34;
                } else {
                    jE = j14;
                }
                if ((1572864 & i14) != 0) {
                    if ((i15 & 64) == 0) {
                        i29 = DateUtils.FORMAT_ABBREV_ALL;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i29;
                }
                i25 = i15 & Property.TYPE_ARRAY;
                if (i25 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.v(f14)) {
                        i26 = 8388608;
                    } else {
                        i26 = 4194304;
                    }
                    i16 |= i26;
                }
                i27 = i16;
                if ((4793491 & i16) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i27 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i35 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i19 != 0) {
                            function3D = h0.f154869a.d();
                        }
                        if ((i15 & 32) != 0) {
                            jE = e0.e(k3.f154934a.a(composerB, 6));
                            i28 = i27 & (-458753);
                        } else {
                            i28 = i27;
                        }
                        if ((i15 & 64) != 0) {
                            jC = e0.c(jE, composerB, (i28 >> 15) & 14);
                            i28 &= -3670017;
                        } else {
                            jC = j15;
                        }
                        if (i25 != 0) {
                            modifier4 = modifier2;
                            j18 = jC;
                            fB = k.f154928a.b();
                        } else {
                            modifier4 = modifier2;
                            j18 = jC;
                            fB = f14;
                        }
                    } else {
                        if (i35 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i19 != 0) {
                            function3D = h0.f154869a.d();
                        }
                        if ((i15 & 32) != 0) {
                            jE = e0.e(k3.f154934a.a(composerB, 6));
                            i28 = i27 & (-458753);
                        } else {
                            i28 = i27;
                        }
                        if ((i15 & 64) != 0) {
                            jC = e0.c(jE, composerB, (i28 >> 15) & 14);
                            i28 &= -3670017;
                        } else {
                            jC = j15;
                        }
                        if (i25 != 0) {
                            modifier4 = modifier2;
                            j18 = jC;
                            fB = k.f154928a.b();
                        } else {
                            modifier4 = modifier2;
                            j18 = jC;
                            fB = f14;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(138090236, i28, -1, "androidx.compose.material.TopAppBar (AppBar.kt:92)");
                    }
                    int i314 = i28 >> 15;
                    int i315 = i28 << 12;
                    composer2 = composerB;
                    i(jE, j18, fB, k.f154928a.a(), androidx.compose.ui.graphics.t.a(), windowInsets2, modifier4, j1.m.e(-2019867954, true, new Function3() { // from class: v0.m
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return t.b(function5, function2, function3D, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composer2, (i314 & 896) | (i314 & 14) | 12610560 | (i314 & SdkConfig.SDK_VERSION) | (458752 & i315) | (i315 & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function6 = function5;
                    function7 = function3D;
                    j16 = j18;
                    f15 = fB;
                    modifier3 = modifier4;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function6 = function5;
                    function7 = function3D;
                    j16 = j15;
                    f15 = f14;
                }
                j17 = jE;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t.f(function2, windowInsets, modifier3, function6, function7, j17, j16, f15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function3D = function4;
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    jE = j14;
                    if (composerB.y(jE)) {
                        i34 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i34;
                } else {
                    jE = j14;
                }
                i34 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i34;
            } else {
                jE = j14;
            }
            if ((1572864 & i14) != 0) {
                if ((i15 & 64) == 0) {
                    i29 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i29 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i29;
            }
            i25 = i15 & Property.TYPE_ARRAY;
            if (i25 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.v(f14)) {
                    i26 = 8388608;
                } else {
                    i26 = 4194304;
                }
                i16 |= i26;
            }
            i27 = i16;
            if ((4793491 & i16) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i27 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i19 != 0) {
                        function3D = h0.f154869a.d();
                    }
                    if ((i15 & 32) != 0) {
                        jE = e0.e(k3.f154934a.a(composerB, 6));
                        i28 = i27 & (-458753);
                    } else {
                        i28 = i27;
                    }
                    if ((i15 & 64) != 0) {
                        jC = e0.c(jE, composerB, (i28 >> 15) & 14);
                        i28 &= -3670017;
                    } else {
                        jC = j15;
                    }
                    if (i25 != 0) {
                        modifier4 = modifier2;
                        j18 = jC;
                        fB = k.f154928a.b();
                    } else {
                        modifier4 = modifier2;
                        j18 = jC;
                        fB = f14;
                    }
                } else {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i19 != 0) {
                        function3D = h0.f154869a.d();
                    }
                    if ((i15 & 32) != 0) {
                        jE = e0.e(k3.f154934a.a(composerB, 6));
                        i28 = i27 & (-458753);
                    } else {
                        i28 = i27;
                    }
                    if ((i15 & 64) != 0) {
                        jC = e0.c(jE, composerB, (i28 >> 15) & 14);
                        i28 &= -3670017;
                    } else {
                        jC = j15;
                    }
                    if (i25 != 0) {
                        modifier4 = modifier2;
                        j18 = jC;
                        fB = k.f154928a.b();
                    } else {
                        modifier4 = modifier2;
                        j18 = jC;
                        fB = f14;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(138090236, i28, -1, "androidx.compose.material.TopAppBar (AppBar.kt:92)");
                }
                int i316 = i28 >> 15;
                int i317 = i28 << 12;
                composer2 = composerB;
                i(jE, j18, fB, k.f154928a.a(), androidx.compose.ui.graphics.t.a(), windowInsets2, modifier4, j1.m.e(-2019867954, true, new Function3() { // from class: v0.m
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return t.b(function5, function2, function3D, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, (i316 & 896) | (i316 & 14) | 12610560 | (i316 & SdkConfig.SDK_VERSION) | (458752 & i317) | (i317 & 3670016), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function6 = function5;
                function7 = function3D;
                j16 = j18;
                f15 = fB;
                modifier3 = modifier4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                function6 = function5;
                function7 = function3D;
                j16 = j15;
                f15 = f14;
            }
            j17 = jE;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t.f(function2, windowInsets, modifier3, function6, function7, j17, j16, f15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function5 = function3;
        i19 = i15 & 16;
        if (i19 != 0) {
            if ((i14 & 24576) == 0) {
                function3D = function4;
                if (composerB.P(function3D)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
            }
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    jE = j14;
                    if (composerB.y(jE)) {
                        i34 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i34;
                } else {
                    jE = j14;
                }
                i34 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i34;
            } else {
                jE = j14;
            }
            if ((1572864 & i14) != 0) {
                if ((i15 & 64) == 0) {
                    i29 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i29 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i29;
            }
            i25 = i15 & Property.TYPE_ARRAY;
            if (i25 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.v(f14)) {
                    i26 = 8388608;
                } else {
                    i26 = 4194304;
                }
                i16 |= i26;
            }
            i27 = i16;
            if ((4793491 & i16) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i27 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i19 != 0) {
                        function3D = h0.f154869a.d();
                    }
                    if ((i15 & 32) != 0) {
                        jE = e0.e(k3.f154934a.a(composerB, 6));
                        i28 = i27 & (-458753);
                    } else {
                        i28 = i27;
                    }
                    if ((i15 & 64) != 0) {
                        jC = e0.c(jE, composerB, (i28 >> 15) & 14);
                        i28 &= -3670017;
                    } else {
                        jC = j15;
                    }
                    if (i25 != 0) {
                        modifier4 = modifier2;
                        j18 = jC;
                        fB = k.f154928a.b();
                    } else {
                        modifier4 = modifier2;
                        j18 = jC;
                        fB = f14;
                    }
                } else {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i19 != 0) {
                        function3D = h0.f154869a.d();
                    }
                    if ((i15 & 32) != 0) {
                        jE = e0.e(k3.f154934a.a(composerB, 6));
                        i28 = i27 & (-458753);
                    } else {
                        i28 = i27;
                    }
                    if ((i15 & 64) != 0) {
                        jC = e0.c(jE, composerB, (i28 >> 15) & 14);
                        i28 &= -3670017;
                    } else {
                        jC = j15;
                    }
                    if (i25 != 0) {
                        modifier4 = modifier2;
                        j18 = jC;
                        fB = k.f154928a.b();
                    } else {
                        modifier4 = modifier2;
                        j18 = jC;
                        fB = f14;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(138090236, i28, -1, "androidx.compose.material.TopAppBar (AppBar.kt:92)");
                }
                int i318 = i28 >> 15;
                int i319 = i28 << 12;
                composer2 = composerB;
                i(jE, j18, fB, k.f154928a.a(), androidx.compose.ui.graphics.t.a(), windowInsets2, modifier4, j1.m.e(-2019867954, true, new Function3() { // from class: v0.m
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return t.b(function5, function2, function3D, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composer2, (i318 & 896) | (i318 & 14) | 12610560 | (i318 & SdkConfig.SDK_VERSION) | (458752 & i319) | (i319 & 3670016), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function6 = function5;
                function7 = function3D;
                j16 = j18;
                f15 = fB;
                modifier3 = modifier4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                function6 = function5;
                function7 = function3D;
                j16 = j15;
                f15 = f14;
            }
            j17 = jE;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t.f(function2, windowInsets, modifier3, function6, function7, j17, j16, f15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function3D = function4;
        if ((196608 & i14) == 0) {
            if ((i15 & 32) == 0) {
                jE = j14;
                if (composerB.y(jE)) {
                    i34 = DateUtils.FORMAT_NUMERIC_DATE;
                }
                i16 |= i34;
            } else {
                jE = j14;
            }
            i34 = DateUtils.FORMAT_ABBREV_MONTH;
            i16 |= i34;
        } else {
            jE = j14;
        }
        if ((1572864 & i14) != 0) {
            if ((i15 & 64) == 0) {
                i29 = DateUtils.FORMAT_ABBREV_ALL;
            } else {
                i29 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i29;
        }
        i25 = i15 & Property.TYPE_ARRAY;
        if (i25 != 0) {
            i16 |= 12582912;
        } else if ((i14 & 12582912) == 0) {
            if (composerB.v(f14)) {
                i26 = 8388608;
            } else {
                i26 = 4194304;
            }
            i16 |= i26;
        }
        i27 = i16;
        if ((4793491 & i16) != 4793490) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i27 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i35 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    function5 = null;
                }
                if (i19 != 0) {
                    function3D = h0.f154869a.d();
                }
                if ((i15 & 32) != 0) {
                    jE = e0.e(k3.f154934a.a(composerB, 6));
                    i28 = i27 & (-458753);
                } else {
                    i28 = i27;
                }
                if ((i15 & 64) != 0) {
                    jC = e0.c(jE, composerB, (i28 >> 15) & 14);
                    i28 &= -3670017;
                } else {
                    jC = j15;
                }
                if (i25 != 0) {
                    modifier4 = modifier2;
                    j18 = jC;
                    fB = k.f154928a.b();
                } else {
                    modifier4 = modifier2;
                    j18 = jC;
                    fB = f14;
                }
            } else {
                if (i35 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    function5 = null;
                }
                if (i19 != 0) {
                    function3D = h0.f154869a.d();
                }
                if ((i15 & 32) != 0) {
                    jE = e0.e(k3.f154934a.a(composerB, 6));
                    i28 = i27 & (-458753);
                } else {
                    i28 = i27;
                }
                if ((i15 & 64) != 0) {
                    jC = e0.c(jE, composerB, (i28 >> 15) & 14);
                    i28 &= -3670017;
                } else {
                    jC = j15;
                }
                if (i25 != 0) {
                    modifier4 = modifier2;
                    j18 = jC;
                    fB = k.f154928a.b();
                } else {
                    modifier4 = modifier2;
                    j18 = jC;
                    fB = f14;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(138090236, i28, -1, "androidx.compose.material.TopAppBar (AppBar.kt:92)");
            }
            int i3110 = i28 >> 15;
            int i3111 = i28 << 12;
            composer2 = composerB;
            i(jE, j18, fB, k.f154928a.a(), androidx.compose.ui.graphics.t.a(), windowInsets2, modifier4, j1.m.e(-2019867954, true, new Function3() { // from class: v0.m
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return t.b(function5, function2, function3D, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composer2, (i3110 & 896) | (i3110 & 14) | 12610560 | (i3110 & SdkConfig.SDK_VERSION) | (458752 & i3111) | (i3111 & 3670016), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function6 = function5;
            function7 = function3D;
            j16 = j18;
            f15 = fB;
            modifier3 = modifier4;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            function6 = function5;
            function7 = function3D;
            j16 = j15;
            f15 = f14;
        }
        j17 = jE;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v0.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.f(function2, windowInsets, modifier3, function6, function7, j17, j16, f15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x011e  */
    /* JADX WARN: Code duplicated, block: B:102:0x012c  */
    /* JADX WARN: Code duplicated, block: B:105:0x0132  */
    /* JADX WARN: Code duplicated, block: B:107:0x013d  */
    /* JADX WARN: Code duplicated, block: B:110:0x014f  */
    /* JADX WARN: Code duplicated, block: B:113:0x0182  */
    /* JADX WARN: Code duplicated, block: B:115:0x018f  */
    /* JADX WARN: Code duplicated, block: B:118:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x0045  */
    /* JADX WARN: Code duplicated, block: B:29:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:34:0x0057  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0060  */
    /* JADX WARN: Code duplicated, block: B:40:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0072  */
    /* JADX WARN: Code duplicated, block: B:47:0x0078  */
    /* JADX WARN: Code duplicated, block: B:50:0x0081  */
    /* JADX WARN: Code duplicated, block: B:52:0x0085  */
    /* JADX WARN: Code duplicated, block: B:55:0x008c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0092  */
    /* JADX WARN: Code duplicated, block: B:60:0x009b  */
    /* JADX WARN: Code duplicated, block: B:62:0x009f  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fb A[PHI: r0 r4 r6 r8 r12 r14
      0x00fb: PHI (r0v24 int) = (r0v11 int), (r0v28 int), (r0v29 int) binds: [B:106:0x013b, B:89:0x00f8, B:90:0x00fa] A[DONT_GENERATE, DONT_INLINE]
      0x00fb: PHI (r4v10 androidx.compose.ui.Modifier) = (r4v5 androidx.compose.ui.Modifier), (r4v2 androidx.compose.ui.Modifier), (r4v2 androidx.compose.ui.Modifier) binds: [B:106:0x013b, B:89:0x00f8, B:90:0x00fa] A[DONT_GENERATE, DONT_INLINE]
      0x00fb: PHI (r6v6 kotlin.jvm.functions.Function2) = (r6v3 kotlin.jvm.functions.Function2), (r6v2 kotlin.jvm.functions.Function2), (r6v2 kotlin.jvm.functions.Function2) binds: [B:106:0x013b, B:89:0x00f8, B:90:0x00fa] A[DONT_GENERATE, DONT_INLINE]
      0x00fb: PHI (r8v6 kotlin.jvm.functions.Function3) = (r8v3 kotlin.jvm.functions.Function3), (r8v2 kotlin.jvm.functions.Function3), (r8v2 kotlin.jvm.functions.Function3) binds: [B:106:0x013b, B:89:0x00f8, B:90:0x00fa] A[DONT_GENERATE, DONT_INLINE]
      0x00fb: PHI (r12v7 long) = (r12v3 long), (r12v1 long), (r12v1 long) binds: [B:106:0x013b, B:89:0x00f8, B:90:0x00fa] A[DONT_GENERATE, DONT_INLINE]
      0x00fb: PHI (r14v6 long) = (r14v2 long), (r14v1 long), (r14v1 long) binds: [B:106:0x013b, B:89:0x00f8, B:90:0x00fa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:93:0x0108 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x010a  */
    /* JADX WARN: Code duplicated, block: B:96:0x010f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0113  */
    public static final void l(final Function2 function2, Modifier modifier, Function2 function3, Function3 function4, long j14, long j15, float f14, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function2 function5;
        int i18;
        int i19;
        Function3 function3C;
        int i24;
        long jE;
        long jC;
        int i25;
        int i26;
        int i27;
        boolean z14;
        Composer composer2;
        final float f15;
        final Modifier modifier3;
        final Function2 function6;
        final Function3 function7;
        final long j16;
        final long j17;
        ScopeUpdateScope scopeUpdateScopeD;
        int i28;
        float fB;
        int i29;
        int i34;
        Composer composerB = composer.B(-350082398);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function2) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i35 = i15 & 2;
        if (i35 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    function5 = function3;
                    if (composerB.P(function5)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        function3C = function4;
                        if (composerB.P(function3C)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    if ((i14 & 24576) == 0) {
                        jE = j14;
                        if ((i15 & 16) == 0 || !composerB.y(jE)) {
                            i34 = 8192;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_TIME;
                        }
                        i16 |= i34;
                    } else {
                        jE = j14;
                    }
                    if ((196608 & i14) == 0) {
                        jC = j15;
                        if ((i15 & 32) == 0 || !composerB.y(jC)) {
                            i29 = DateUtils.FORMAT_ABBREV_MONTH;
                        } else {
                            i29 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i29;
                    } else {
                        jC = j15;
                    }
                    i25 = i15 & 64;
                    if (i25 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.v(f14)) {
                            i26 = 1048576;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i26;
                    }
                    i27 = i16;
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i27 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0 || composerB.o()) {
                            if (i35 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                function5 = null;
                            }
                            if (i19 != 0) {
                                function3C = h0.f154869a.c();
                            }
                            if ((i15 & 16) != 0) {
                                jE = e0.e(k3.f154934a.a(composerB, 6));
                                i28 = i27 & (-57345);
                            } else {
                                i28 = i27;
                            }
                            if ((i15 & 32) != 0) {
                                jC = e0.c(jE, composerB, (i28 >> 12) & 14);
                                i28 &= -458753;
                            }
                            if (i25 != 0) {
                                fB = k.f154928a.b();
                            }
                            long j18 = jE;
                            long j19 = jC;
                            Modifier modifier4 = modifier2;
                            Function2 function8 = function5;
                            Function3 function9 = function3C;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-350082398, i28, -1, "androidx.compose.material.TopAppBar (AppBar.kt:168)");
                            }
                            int i36 = (i28 & 14) | 48;
                            int i37 = i28 << 3;
                            composer2 = composerB;
                            k(function2, f155169g, modifier4, function8, function9, j18, j19, fB, composer2, i36 | (i37 & 896) | (i37 & 7168) | (57344 & i37) | (458752 & i37) | (3670016 & i37) | (i37 & 29360128), 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                            function6 = function8;
                            function7 = function9;
                            j16 = j18;
                            j17 = j19;
                            f15 = fB;
                        } else {
                            composerB.n();
                            i28 = (i15 & 16) != 0 ? i27 & (-57345) : i27;
                            if ((i15 & 32) != 0) {
                                i28 &= -458753;
                            }
                        }
                        fB = f14;
                        long j110 = jE;
                        long j111 = jC;
                        Modifier modifier5 = modifier2;
                        Function2 function10 = function5;
                        Function3 function11 = function3C;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-350082398, i28, -1, "androidx.compose.material.TopAppBar (AppBar.kt:168)");
                        }
                        int i38 = (i28 & 14) | 48;
                        int i39 = i28 << 3;
                        composer2 = composerB;
                        k(function2, f155169g, modifier5, function10, function11, j110, j111, fB, composer2, i38 | (i39 & 896) | (i39 & 7168) | (57344 & i39) | (458752 & i39) | (3670016 & i39) | (i39 & 29360128), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier5;
                        function6 = function10;
                        function7 = function11;
                        j16 = j110;
                        j17 = j111;
                        f15 = fB;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        f15 = f14;
                        modifier3 = modifier2;
                        function6 = function5;
                        function7 = function3C;
                        j16 = jE;
                        j17 = jC;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: v0.l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return t.h(function2, modifier3, function6, function7, j16, j17, f15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                function3C = function4;
                if ((i14 & 24576) == 0) {
                    jE = j14;
                    if ((i15 & 16) == 0) {
                        i34 = 8192;
                    } else {
                        i34 = 8192;
                    }
                    i16 |= i34;
                } else {
                    jE = j14;
                }
                if ((196608 & i14) == 0) {
                    jC = j15;
                    if ((i15 & 32) == 0) {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i29;
                } else {
                    jC = j15;
                }
                i25 = i15 & 64;
                if (i25 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.v(f14)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i26;
                }
                i27 = i16;
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i27 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i35 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i19 != 0) {
                            function3C = h0.f154869a.c();
                        }
                        if ((i15 & 16) != 0) {
                            jE = e0.e(k3.f154934a.a(composerB, 6));
                            i28 = i27 & (-57345);
                        } else {
                            i28 = i27;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jE, composerB, (i28 >> 12) & 14);
                            i28 &= -458753;
                        }
                        if (i25 != 0) {
                            fB = k.f154928a.b();
                        } else {
                            fB = f14;
                        }
                    } else {
                        if (i35 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i19 != 0) {
                            function3C = h0.f154869a.c();
                        }
                        if ((i15 & 16) != 0) {
                            jE = e0.e(k3.f154934a.a(composerB, 6));
                            i28 = i27 & (-57345);
                        } else {
                            i28 = i27;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jE, composerB, (i28 >> 12) & 14);
                            i28 &= -458753;
                        }
                        if (i25 != 0) {
                            fB = k.f154928a.b();
                        } else {
                            fB = f14;
                        }
                    }
                    long j112 = jE;
                    long j113 = jC;
                    Modifier modifier6 = modifier2;
                    Function2 function12 = function5;
                    Function3 function13 = function3C;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-350082398, i28, -1, "androidx.compose.material.TopAppBar (AppBar.kt:168)");
                    }
                    int i310 = (i28 & 14) | 48;
                    int i311 = i28 << 3;
                    composer2 = composerB;
                    k(function2, f155169g, modifier6, function12, function13, j112, j113, fB, composer2, i310 | (i311 & 896) | (i311 & 7168) | (57344 & i311) | (458752 & i311) | (3670016 & i311) | (i311 & 29360128), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier6;
                    function6 = function12;
                    function7 = function13;
                    j16 = j112;
                    j17 = j113;
                    f15 = fB;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    f15 = f14;
                    modifier3 = modifier2;
                    function6 = function5;
                    function7 = function3C;
                    j16 = jE;
                    j17 = jC;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.l
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t.h(function2, modifier3, function6, function7, j16, j17, f15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            function5 = function3;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function3C = function4;
                    if (composerB.P(function3C)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i14 & 24576) == 0) {
                    jE = j14;
                    if ((i15 & 16) == 0) {
                        i34 = 8192;
                    } else {
                        i34 = 8192;
                    }
                    i16 |= i34;
                } else {
                    jE = j14;
                }
                if ((196608 & i14) == 0) {
                    jC = j15;
                    if ((i15 & 32) == 0) {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i29;
                } else {
                    jC = j15;
                }
                i25 = i15 & 64;
                if (i25 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.v(f14)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i26;
                }
                i27 = i16;
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i27 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i35 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i19 != 0) {
                            function3C = h0.f154869a.c();
                        }
                        if ((i15 & 16) != 0) {
                            jE = e0.e(k3.f154934a.a(composerB, 6));
                            i28 = i27 & (-57345);
                        } else {
                            i28 = i27;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jE, composerB, (i28 >> 12) & 14);
                            i28 &= -458753;
                        }
                        if (i25 != 0) {
                            fB = k.f154928a.b();
                        } else {
                            fB = f14;
                        }
                    } else {
                        if (i35 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i19 != 0) {
                            function3C = h0.f154869a.c();
                        }
                        if ((i15 & 16) != 0) {
                            jE = e0.e(k3.f154934a.a(composerB, 6));
                            i28 = i27 & (-57345);
                        } else {
                            i28 = i27;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jE, composerB, (i28 >> 12) & 14);
                            i28 &= -458753;
                        }
                        if (i25 != 0) {
                            fB = k.f154928a.b();
                        } else {
                            fB = f14;
                        }
                    }
                    long j114 = jE;
                    long j115 = jC;
                    Modifier modifier7 = modifier2;
                    Function2 function14 = function5;
                    Function3 function15 = function3C;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-350082398, i28, -1, "androidx.compose.material.TopAppBar (AppBar.kt:168)");
                    }
                    int i312 = (i28 & 14) | 48;
                    int i313 = i28 << 3;
                    composer2 = composerB;
                    k(function2, f155169g, modifier7, function14, function15, j114, j115, fB, composer2, i312 | (i313 & 896) | (i313 & 7168) | (57344 & i313) | (458752 & i313) | (3670016 & i313) | (i313 & 29360128), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier7;
                    function6 = function14;
                    function7 = function15;
                    j16 = j114;
                    j17 = j115;
                    f15 = fB;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    f15 = f14;
                    modifier3 = modifier2;
                    function6 = function5;
                    function7 = function3C;
                    j16 = jE;
                    j17 = jC;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.l
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t.h(function2, modifier3, function6, function7, j16, j17, f15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function3C = function4;
            if ((i14 & 24576) == 0) {
                jE = j14;
                if ((i15 & 16) == 0) {
                    i34 = 8192;
                } else {
                    i34 = 8192;
                }
                i16 |= i34;
            } else {
                jE = j14;
            }
            if ((196608 & i14) == 0) {
                jC = j15;
                if ((i15 & 32) == 0) {
                    i29 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i29 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i29;
            } else {
                jC = j15;
            }
            i25 = i15 & 64;
            if (i25 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.v(f14)) {
                    i26 = 1048576;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i26;
            }
            i27 = i16;
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i27 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i19 != 0) {
                        function3C = h0.f154869a.c();
                    }
                    if ((i15 & 16) != 0) {
                        jE = e0.e(k3.f154934a.a(composerB, 6));
                        i28 = i27 & (-57345);
                    } else {
                        i28 = i27;
                    }
                    if ((i15 & 32) != 0) {
                        jC = e0.c(jE, composerB, (i28 >> 12) & 14);
                        i28 &= -458753;
                    }
                    if (i25 != 0) {
                        fB = k.f154928a.b();
                    } else {
                        fB = f14;
                    }
                } else {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i19 != 0) {
                        function3C = h0.f154869a.c();
                    }
                    if ((i15 & 16) != 0) {
                        jE = e0.e(k3.f154934a.a(composerB, 6));
                        i28 = i27 & (-57345);
                    } else {
                        i28 = i27;
                    }
                    if ((i15 & 32) != 0) {
                        jC = e0.c(jE, composerB, (i28 >> 12) & 14);
                        i28 &= -458753;
                    }
                    if (i25 != 0) {
                        fB = k.f154928a.b();
                    } else {
                        fB = f14;
                    }
                }
                long j116 = jE;
                long j117 = jC;
                Modifier modifier8 = modifier2;
                Function2 function16 = function5;
                Function3 function17 = function3C;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-350082398, i28, -1, "androidx.compose.material.TopAppBar (AppBar.kt:168)");
                }
                int i314 = (i28 & 14) | 48;
                int i315 = i28 << 3;
                composer2 = composerB;
                k(function2, f155169g, modifier8, function16, function17, j116, j117, fB, composer2, i314 | (i315 & 896) | (i315 & 7168) | (57344 & i315) | (458752 & i315) | (3670016 & i315) | (i315 & 29360128), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier8;
                function6 = function16;
                function7 = function17;
                j16 = j116;
                j17 = j117;
                f15 = fB;
            } else {
                composer2 = composerB;
                composer2.n();
                f15 = f14;
                modifier3 = modifier2;
                function6 = function5;
                function7 = function3C;
                j16 = jE;
                j17 = jC;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t.h(function2, modifier3, function6, function7, j16, j17, f15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                function5 = function3;
                if (composerB.P(function5)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function3C = function4;
                    if (composerB.P(function3C)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i14 & 24576) == 0) {
                    jE = j14;
                    if ((i15 & 16) == 0) {
                        i34 = 8192;
                    } else {
                        i34 = 8192;
                    }
                    i16 |= i34;
                } else {
                    jE = j14;
                }
                if ((196608 & i14) == 0) {
                    jC = j15;
                    if ((i15 & 32) == 0) {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    } else {
                        i29 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i29;
                } else {
                    jC = j15;
                }
                i25 = i15 & 64;
                if (i25 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.v(f14)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i26;
                }
                i27 = i16;
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i27 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i35 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i19 != 0) {
                            function3C = h0.f154869a.c();
                        }
                        if ((i15 & 16) != 0) {
                            jE = e0.e(k3.f154934a.a(composerB, 6));
                            i28 = i27 & (-57345);
                        } else {
                            i28 = i27;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jE, composerB, (i28 >> 12) & 14);
                            i28 &= -458753;
                        }
                        if (i25 != 0) {
                            fB = k.f154928a.b();
                        } else {
                            fB = f14;
                        }
                    } else {
                        if (i35 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            function5 = null;
                        }
                        if (i19 != 0) {
                            function3C = h0.f154869a.c();
                        }
                        if ((i15 & 16) != 0) {
                            jE = e0.e(k3.f154934a.a(composerB, 6));
                            i28 = i27 & (-57345);
                        } else {
                            i28 = i27;
                        }
                        if ((i15 & 32) != 0) {
                            jC = e0.c(jE, composerB, (i28 >> 12) & 14);
                            i28 &= -458753;
                        }
                        if (i25 != 0) {
                            fB = k.f154928a.b();
                        } else {
                            fB = f14;
                        }
                    }
                    long j118 = jE;
                    long j119 = jC;
                    Modifier modifier9 = modifier2;
                    Function2 function18 = function5;
                    Function3 function19 = function3C;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-350082398, i28, -1, "androidx.compose.material.TopAppBar (AppBar.kt:168)");
                    }
                    int i316 = (i28 & 14) | 48;
                    int i317 = i28 << 3;
                    composer2 = composerB;
                    k(function2, f155169g, modifier9, function18, function19, j118, j119, fB, composer2, i316 | (i317 & 896) | (i317 & 7168) | (57344 & i317) | (458752 & i317) | (3670016 & i317) | (i317 & 29360128), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier9;
                    function6 = function18;
                    function7 = function19;
                    j16 = j118;
                    j17 = j119;
                    f15 = fB;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    f15 = f14;
                    modifier3 = modifier2;
                    function6 = function5;
                    function7 = function3C;
                    j16 = jE;
                    j17 = jC;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.l
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t.h(function2, modifier3, function6, function7, j16, j17, f15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function3C = function4;
            if ((i14 & 24576) == 0) {
                jE = j14;
                if ((i15 & 16) == 0) {
                    i34 = 8192;
                } else {
                    i34 = 8192;
                }
                i16 |= i34;
            } else {
                jE = j14;
            }
            if ((196608 & i14) == 0) {
                jC = j15;
                if ((i15 & 32) == 0) {
                    i29 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i29 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i29;
            } else {
                jC = j15;
            }
            i25 = i15 & 64;
            if (i25 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.v(f14)) {
                    i26 = 1048576;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i26;
            }
            i27 = i16;
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i27 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i19 != 0) {
                        function3C = h0.f154869a.c();
                    }
                    if ((i15 & 16) != 0) {
                        jE = e0.e(k3.f154934a.a(composerB, 6));
                        i28 = i27 & (-57345);
                    } else {
                        i28 = i27;
                    }
                    if ((i15 & 32) != 0) {
                        jC = e0.c(jE, composerB, (i28 >> 12) & 14);
                        i28 &= -458753;
                    }
                    if (i25 != 0) {
                        fB = k.f154928a.b();
                    } else {
                        fB = f14;
                    }
                } else {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i19 != 0) {
                        function3C = h0.f154869a.c();
                    }
                    if ((i15 & 16) != 0) {
                        jE = e0.e(k3.f154934a.a(composerB, 6));
                        i28 = i27 & (-57345);
                    } else {
                        i28 = i27;
                    }
                    if ((i15 & 32) != 0) {
                        jC = e0.c(jE, composerB, (i28 >> 12) & 14);
                        i28 &= -458753;
                    }
                    if (i25 != 0) {
                        fB = k.f154928a.b();
                    } else {
                        fB = f14;
                    }
                }
                long j1110 = jE;
                long j1111 = jC;
                Modifier modifier10 = modifier2;
                Function2 function110 = function5;
                Function3 function111 = function3C;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-350082398, i28, -1, "androidx.compose.material.TopAppBar (AppBar.kt:168)");
                }
                int i318 = (i28 & 14) | 48;
                int i319 = i28 << 3;
                composer2 = composerB;
                k(function2, f155169g, modifier10, function110, function111, j1110, j1111, fB, composer2, i318 | (i319 & 896) | (i319 & 7168) | (57344 & i319) | (458752 & i319) | (3670016 & i319) | (i319 & 29360128), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier10;
                function6 = function110;
                function7 = function111;
                j16 = j1110;
                j17 = j1111;
                f15 = fB;
            } else {
                composer2 = composerB;
                composer2.n();
                f15 = f14;
                modifier3 = modifier2;
                function6 = function5;
                function7 = function3C;
                j16 = jE;
                j17 = jC;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t.h(function2, modifier3, function6, function7, j16, j17, f15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function5 = function3;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                function3C = function4;
                if (composerB.P(function3C)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            if ((i14 & 24576) == 0) {
                jE = j14;
                if ((i15 & 16) == 0) {
                    i34 = 8192;
                } else {
                    i34 = 8192;
                }
                i16 |= i34;
            } else {
                jE = j14;
            }
            if ((196608 & i14) == 0) {
                jC = j15;
                if ((i15 & 32) == 0) {
                    i29 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i29 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i29;
            } else {
                jC = j15;
            }
            i25 = i15 & 64;
            if (i25 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.v(f14)) {
                    i26 = 1048576;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i26;
            }
            i27 = i16;
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i27 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i19 != 0) {
                        function3C = h0.f154869a.c();
                    }
                    if ((i15 & 16) != 0) {
                        jE = e0.e(k3.f154934a.a(composerB, 6));
                        i28 = i27 & (-57345);
                    } else {
                        i28 = i27;
                    }
                    if ((i15 & 32) != 0) {
                        jC = e0.c(jE, composerB, (i28 >> 12) & 14);
                        i28 &= -458753;
                    }
                    if (i25 != 0) {
                        fB = k.f154928a.b();
                    } else {
                        fB = f14;
                    }
                } else {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        function5 = null;
                    }
                    if (i19 != 0) {
                        function3C = h0.f154869a.c();
                    }
                    if ((i15 & 16) != 0) {
                        jE = e0.e(k3.f154934a.a(composerB, 6));
                        i28 = i27 & (-57345);
                    } else {
                        i28 = i27;
                    }
                    if ((i15 & 32) != 0) {
                        jC = e0.c(jE, composerB, (i28 >> 12) & 14);
                        i28 &= -458753;
                    }
                    if (i25 != 0) {
                        fB = k.f154928a.b();
                    } else {
                        fB = f14;
                    }
                }
                long j1112 = jE;
                long j1113 = jC;
                Modifier modifier11 = modifier2;
                Function2 function112 = function5;
                Function3 function113 = function3C;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-350082398, i28, -1, "androidx.compose.material.TopAppBar (AppBar.kt:168)");
                }
                int i3110 = (i28 & 14) | 48;
                int i3111 = i28 << 3;
                composer2 = composerB;
                k(function2, f155169g, modifier11, function112, function113, j1112, j1113, fB, composer2, i3110 | (i3111 & 896) | (i3111 & 7168) | (57344 & i3111) | (458752 & i3111) | (3670016 & i3111) | (i3111 & 29360128), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier11;
                function6 = function112;
                function7 = function113;
                j16 = j1112;
                j17 = j1113;
                f15 = fB;
            } else {
                composer2 = composerB;
                composer2.n();
                f15 = f14;
                modifier3 = modifier2;
                function6 = function5;
                function7 = function3C;
                j16 = jE;
                j17 = jC;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v0.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t.h(function2, modifier3, function6, function7, j16, j17, f15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function3C = function4;
        if ((i14 & 24576) == 0) {
            jE = j14;
            if ((i15 & 16) == 0) {
                i34 = 8192;
            } else {
                i34 = 8192;
            }
            i16 |= i34;
        } else {
            jE = j14;
        }
        if ((196608 & i14) == 0) {
            jC = j15;
            if ((i15 & 32) == 0) {
                i29 = DateUtils.FORMAT_ABBREV_MONTH;
            } else {
                i29 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i16 |= i29;
        } else {
            jC = j15;
        }
        i25 = i15 & 64;
        if (i25 != 0) {
            i16 |= 1572864;
        } else if ((i14 & 1572864) == 0) {
            if (composerB.v(f14)) {
                i26 = 1048576;
            } else {
                i26 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i26;
        }
        i27 = i16;
        if ((i16 & 599187) != 599186) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i27 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i35 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    function5 = null;
                }
                if (i19 != 0) {
                    function3C = h0.f154869a.c();
                }
                if ((i15 & 16) != 0) {
                    jE = e0.e(k3.f154934a.a(composerB, 6));
                    i28 = i27 & (-57345);
                } else {
                    i28 = i27;
                }
                if ((i15 & 32) != 0) {
                    jC = e0.c(jE, composerB, (i28 >> 12) & 14);
                    i28 &= -458753;
                }
                if (i25 != 0) {
                    fB = k.f154928a.b();
                } else {
                    fB = f14;
                }
            } else {
                if (i35 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    function5 = null;
                }
                if (i19 != 0) {
                    function3C = h0.f154869a.c();
                }
                if ((i15 & 16) != 0) {
                    jE = e0.e(k3.f154934a.a(composerB, 6));
                    i28 = i27 & (-57345);
                } else {
                    i28 = i27;
                }
                if ((i15 & 32) != 0) {
                    jC = e0.c(jE, composerB, (i28 >> 12) & 14);
                    i28 &= -458753;
                }
                if (i25 != 0) {
                    fB = k.f154928a.b();
                } else {
                    fB = f14;
                }
            }
            long j1114 = jE;
            long j1115 = jC;
            Modifier modifier12 = modifier2;
            Function2 function114 = function5;
            Function3 function115 = function3C;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-350082398, i28, -1, "androidx.compose.material.TopAppBar (AppBar.kt:168)");
            }
            int i3112 = (i28 & 14) | 48;
            int i3113 = i28 << 3;
            composer2 = composerB;
            k(function2, f155169g, modifier12, function114, function115, j1114, j1115, fB, composer2, i3112 | (i3113 & 896) | (i3113 & 7168) | (57344 & i3113) | (458752 & i3113) | (3670016 & i3113) | (i3113 & 29360128), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier12;
            function6 = function114;
            function7 = function115;
            j16 = j1114;
            j17 = j1115;
            f15 = fB;
        } else {
            composer2 = composerB;
            composer2.n();
            f15 = f14;
            modifier3 = modifier2;
            function6 = function5;
            function7 = function3C;
            j16 = jE;
            j17 = jC;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v0.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.h(function2, modifier3, function6, function7, j16, j17, f15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit m(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1206983395, i14, -1, "androidx.compose.material.TopAppBar.<anonymous>.<anonymous>.<anonymous> (AppBar.kt:115)");
            }
            c1.d0.c(v0.b().d(Float.valueOf(t0.f155170a.c(composer, 6))), function2, composer, c1.h2.f25547i);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit n(Function3 function3, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1033635954, i14, -1, "androidx.compose.material.TopAppBar.<anonymous>.<anonymous> (AppBar.kt:123)");
            }
            Modifier modifierD = androidx.compose.foundation.layout.t3.d(Modifier.INSTANCE, 0.0f, 1, null);
            MeasurePolicy measurePolicyB = androidx.compose.foundation.layout.n3.b(Arrangement.f4232a.f(), Alignment.INSTANCE.i(), composer, 54);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierD);
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
            c1.k4.g(composerC, measurePolicyB, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion.g());
            function3.invoke(androidx.compose.foundation.layout.q3.f4496a, composer, 6);
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
