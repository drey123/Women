package c32;

import androidx.compose.foundation.layout.r2;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.WindowInfo;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import e32.y2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayImageDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g {
    public static Unit b(CycleDayBackgroundViewModel.d dVar, CycleDayBackgroundViewModel.d dVar2, y2 y2Var, float f14, int i14, float f15, Modifier modifier, Density density, WindowInfo windowInfo, int i15, int i16, Composer composer, int i17) {
        k(dVar, dVar2, y2Var, f14, i14, f15, modifier, density, windowInfo, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit c(float f14, long j14, x1.u uVar, float f15, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        i(f14, j14, uVar, f15, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(float f14, long j14, CycleDayImageDO cycleDayImageDO, float f15, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        g(f14, j14, cycleDayImageDO, f15, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x007b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0084 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00be  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:76:0x0102  */
    /* JADX WARN: Code duplicated, block: B:78:0x012a  */
    /* JADX WARN: Code duplicated, block: B:81:0x0136  */
    /* JADX WARN: Code duplicated, block: B:82:0x013a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0167  */
    /* JADX WARN: Code duplicated, block: B:91:0x0206  */
    /* JADX WARN: Code duplicated, block: B:93:0x020b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0219  */
    /* JADX WARN: Code duplicated, block: B:98:0x0223  */
    public static final void g(final float f14, final long j14, final CycleDayImageDO cycleDayImageDO, final float f15, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        boolean z14;
        Composer composer2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        Density density;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        final androidx.compose.ui.graphics.painter.a aVarC;
        boolean z15;
        boolean z16;
        boolean z17;
        Object objN;
        final float f16 = f14;
        Composer composerB = composer.B(231988679);
        if ((i14 & 6) == 0) {
            i16 = (composerB.v(f16) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.y(j14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(cycleDayImageDO) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.v(f15) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i18 = i15 & 16;
        if (i18 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            i17 = i16;
            if ((i17 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(231988679, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.BackgroundImage (CycleDayRedesignedBackgroundImage.kt:123)");
                }
                density = (Density) composerB.Q(b1.f());
                if (cycleDayImageDO instanceof CycleDayImageDO.a) {
                    composerB.t(-425130414);
                    aVarC = rq0.a.c(((CycleDayImageDO.a) cycleDayImageDO).f(), composerB, 0);
                    boolean zP = composerB.P(aVarC);
                    if ((i17 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    boolean z18 = zP | z15;
                    if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = z18 | z16 | ((i17 & 7168) == 2048);
                    objN = composerB.N();
                    if (z17 || objN == Composer.INSTANCE.a()) {
                        Function1 function1 = new Function1() { // from class: c32.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return g.h(aVarC, f14, j14, f15, (DrawScope) obj);
                            }
                        };
                        f16 = f14;
                        composerB.H(function1);
                        objN = function1;
                    }
                    s.h0.b(modifier3, (Function1) objN, composerB, (i17 >> 12) & 14);
                    composerB.q();
                    composer2 = composerB;
                } else {
                    if (cycleDayImageDO instanceof CycleDayImageDO.b) {
                        composerB.t(401927343);
                        composerB.q();
                        app.rive.c.a();
                        return;
                    }
                    composerB.t(-424697964);
                    Alignment.Companion companion = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion.o(), false);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier3);
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
                    composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyH, companion2.f());
                    k4.g(composerC, compositionLocalMapF, companion2.h());
                    function2C = companion2.c();
                    if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE, companion2.g());
                    androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                    eb0.r.g(((CycleDayImageDO.b) cycleDayImageDO).f(), null, u1.a.a(r2.f(t3.q(t3.E(Modifier.INSTANCE, companion.o(), true), density.T0(f16), density.T0(f16)), k3.g.l(density.T0(Float.intBitsToFloat((int) (j14 >> 32))) - k3.g.l(density.T0(f16) / 2.0f)), k3.g.l(density.T0(Float.intBitsToFloat((int) (j14 & 4294967295L))) - k3.g.l(density.T0(f16) / 2.0f))), f15), null, ContentScale.INSTANCE.d(), 0.0f, null, null, null, null, composerB, 24624, 1000);
                    composer2 = composerB;
                    composer2.j();
                    composer2.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
            } else {
                composer2 = composerB;
                composer2.n();
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier4 = modifier2;
                scopeUpdateScopeD.a(new Function2() { // from class: c32.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.d(f16, j14, cycleDayImageDO, f15, modifier4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        i17 = i16;
        if ((i17 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i18 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(231988679, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.BackgroundImage (CycleDayRedesignedBackgroundImage.kt:123)");
            }
            density = (Density) composerB.Q(b1.f());
            if (cycleDayImageDO instanceof CycleDayImageDO.a) {
                composerB.t(-425130414);
                aVarC = rq0.a.c(((CycleDayImageDO.a) cycleDayImageDO).f(), composerB, 0);
                boolean zP2 = composerB.P(aVarC);
                if ((i17 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean z19 = zP2 | z15;
                if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = z19 | z16 | ((i17 & 7168) == 2048);
                objN = composerB.N();
                if (z17) {
                    Function1 function2 = new Function1() { // from class: c32.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return g.h(aVarC, f14, j14, f15, (DrawScope) obj);
                        }
                    };
                    f16 = f14;
                    composerB.H(function2);
                    objN = function2;
                } else {
                    Function1 function3 = new Function1() { // from class: c32.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return g.h(aVarC, f14, j14, f15, (DrawScope) obj);
                        }
                    };
                    f16 = f14;
                    composerB.H(function3);
                    objN = function3;
                }
                s.h0.b(modifier3, (Function1) objN, composerB, (i17 >> 12) & 14);
                composerB.q();
                composer2 = composerB;
            } else {
                if (cycleDayImageDO instanceof CycleDayImageDO.b) {
                    composerB.t(401927343);
                    composerB.q();
                    app.rive.c.a();
                    return;
                }
                composerB.t(-424697964);
                Alignment.Companion companion3 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion3.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier3);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH2, companion4.f());
                k4.g(composerC, compositionLocalMapF2, companion4.h());
                function2C = companion4.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE2, companion4.g());
                androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
                eb0.r.g(((CycleDayImageDO.b) cycleDayImageDO).f(), null, u1.a.a(r2.f(t3.q(t3.E(Modifier.INSTANCE, companion3.o(), true), density.T0(f16), density.T0(f16)), k3.g.l(density.T0(Float.intBitsToFloat((int) (j14 >> 32))) - k3.g.l(density.T0(f16) / 2.0f)), k3.g.l(density.T0(Float.intBitsToFloat((int) (j14 & 4294967295L))) - k3.g.l(density.T0(f16) / 2.0f))), f15), null, ContentScale.INSTANCE.d(), 0.0f, null, null, null, null, composerB, 24624, 1000);
                composer2 = composerB;
                composer2.j();
                composer2.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            composer2 = composerB;
            composer2.n();
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier5 = modifier2;
            scopeUpdateScopeD.a(new Function2() { // from class: c32.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.d(f16, j14, cycleDayImageDO, f15, modifier5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(androidx.compose.ui.graphics.painter.a aVar, float f14, long j14, float f15, DrawScope drawScope) {
        drawScope.getClass();
        m(drawScope, aVar, f14, j14, f15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:68:0x016e  */
    /* JADX WARN: Code duplicated, block: B:69:0x0170  */
    /* JADX WARN: Code duplicated, block: B:72:0x0176  */
    /* JADX WARN: Code duplicated, block: B:73:0x0178  */
    /* JADX WARN: Code duplicated, block: B:76:0x0180  */
    /* JADX WARN: Code duplicated, block: B:77:0x0182  */
    /* JADX WARN: Code duplicated, block: B:82:0x0192  */
    /* JADX WARN: Code duplicated, block: B:85:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    public static final void i(final float f14, final long j14, final x1.u uVar, final float f15, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        Object objN;
        Composer composerB = composer.B(-34212859);
        if ((i14 & 6) == 0) {
            i16 = (composerB.v(f14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.y(j14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(uVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.v(f15) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
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
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-34212859, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.BackgroundRadialGradient (CycleDayRedesignedBackgroundImage.kt:175)");
                }
                Density density = (Density) composerB.Q(b1.f());
                Alignment.Companion companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier3);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                Modifier modifierF = r2.f(t3.q(t3.E(Modifier.INSTANCE, companion.o(), true), density.T0(f14), density.T0(f14)), k3.g.l(density.T0(Float.intBitsToFloat((int) (j14 >> 32))) - k3.g.l(density.T0(f14) / 2.0f)), k3.g.l(density.T0(Float.intBitsToFloat((int) (j14 & 4294967295L))) - k3.g.l(density.T0(f14) / 2.0f)));
                if ((i16 & 896) == 256) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((i16 & 14) == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean z19 = z15 | z16;
                if ((i16 & 7168) == 2048) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z18 = z19 | z17;
                objN = composerB.N();
                if (z18 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: c32.e
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return g.j(uVar, f14, f15, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                s.h0.b(modifierF, (Function1) objN, composerB, 0);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier4 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: c32.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.c(f14, j14, uVar, f15, modifier4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-34212859, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.background.BackgroundRadialGradient (CycleDayRedesignedBackgroundImage.kt:175)");
            }
            Density density2 = (Density) composerB.Q(b1.f());
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion3.o(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier3);
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
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH2, companion4.f());
            k4.g(composerC, compositionLocalMapF2, companion4.h());
            function2C = companion4.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion4.g());
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            Modifier modifierF2 = r2.f(t3.q(t3.E(Modifier.INSTANCE, companion3.o(), true), density2.T0(f14), density2.T0(f14)), k3.g.l(density2.T0(Float.intBitsToFloat((int) (j14 >> 32))) - k3.g.l(density2.T0(f14) / 2.0f)), k3.g.l(density2.T0(Float.intBitsToFloat((int) (j14 & 4294967295L))) - k3.g.l(density2.T0(f14) / 2.0f)));
            if ((i16 & 896) == 256) {
                z15 = true;
            } else {
                z15 = false;
            }
            if ((i16 & 14) == 4) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean z110 = z15 | z16;
            if ((i16 & 7168) == 2048) {
                z17 = true;
            } else {
                z17 = false;
            }
            z18 = z110 | z17;
            objN = composerB.N();
            if (z18) {
                objN = new Function1() { // from class: c32.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return g.j(uVar, f14, f15, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: c32.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return g.j(uVar, f14, f15, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            }
            s.h0.b(modifierF2, (Function1) objN, composerB, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier5 = modifier3;
            scopeUpdateScopeD.a(new Function2() { // from class: c32.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.c(f14, j14, uVar, f15, modifier5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(x1.u uVar, float f14, float f15, DrawScope drawScope) {
        drawScope.getClass();
        DrawScope.M0(drawScope, uVar, 0L, w1.k.d((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L)), f15, null, null, 0, 114, null);
        return Unit.f73266a;
    }

    /* JADX WARN: Failed to calculate best type for var: r0v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v16 ??, new type: androidx.compose.ui.unit.Density
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v16 ??, new type: androidx.compose.ui.unit.Density
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r10v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r10v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r11v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v2 ??, new type: androidx.compose.ui.unit.Density
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r32v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r32v0 ??, new type: androidx.compose.ui.unit.Density
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v1 ??, new type: androidx.compose.ui.unit.Density
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v1 ??, new type: androidx.compose.ui.unit.Density
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v10 ??, new type: androidx.compose.ui.unit.Density
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v14 ??, new type: androidx.compose.ui.unit.Density
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v15 ??, new type: androidx.compose.ui.unit.Density
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v2 ??, new type: androidx.compose.ui.unit.Density
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v2 ??, new type: androidx.compose.ui.unit.Density
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v3 ??, new type: androidx.compose.ui.unit.Density
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v3 ??, new type: androidx.compose.ui.unit.Density
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v4 ??, new type: androidx.compose.ui.unit.Density
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v4 ??, new type: androidx.compose.ui.unit.Density
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v5 ??, new type: androidx.compose.ui.unit.Density
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v5 ??, new type: androidx.compose.ui.unit.Density
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v9 ??, new type: androidx.compose.ui.unit.Density
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v13 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v13 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v14 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r32v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r32v0 ??, new type: androidx.compose.ui.unit.Density
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
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
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v13 ??, new type: float
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public static final void k(org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel.d r25, org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel.d r26, e32.y2 r27, float r28, int r29, float r30, androidx.compose.ui.Modifier r31, androidx.compose.ui.unit.Density r32, androidx.compose.ui.platform.WindowInfo r33, androidx.compose.runtime.Composer r34, int r35, int r36) {
        /*
            Method dump skipped, instruction units count: 831
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c32.g.k(org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel$d, org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel$d, e32.y2, float, int, float, androidx.compose.ui.Modifier, androidx.compose.ui.unit.Density, androidx.compose.ui.platform.WindowInfo, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final Unit l(CycleDayBackgroundViewModel.d dVar, CycleDayBackgroundViewModel.d dVar2, y2 y2Var, float f14, int i14, float f15, Modifier modifier, Density density, WindowInfo windowInfo, int i15, int i16, Composer composer, int i17) {
        k(dVar, dVar2, y2Var, f14, i14, f15, modifier, density, windowInfo, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static final void m(DrawScope drawScope, androidx.compose.ui.graphics.painter.a aVar, float f14, long j14, float f15) {
        float f16 = f14 / 2.0f;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32)) - f16;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L)) - f16;
        drawScope.Y0().h().d(fIntBitsToFloat, fIntBitsToFloat2);
        try {
            androidx.compose.ui.graphics.painter.a.k(aVar, drawScope, w1.k.d((((long) Float.floatToRawIntBits(f14)) & 4294967295L) | (Float.floatToRawIntBits(f14) << 32)), f15, null, 4, null);
        } finally {
            drawScope.Y0().h().d(-fIntBitsToFloat, -fIntBitsToFloat2);
        }
    }
}
