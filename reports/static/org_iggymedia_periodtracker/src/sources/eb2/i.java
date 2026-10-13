package eb2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.HowToManageScreenDO;
import qr1.l;
import rr1.g3;
import rr1.l2;
import rr1.y2;
import rr1.z3;
import s.w2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class i {
    public static Unit b(HowToManageScreenDO howToManageScreenDO, Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1740971544, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.manage.HowToManageScreen.<anonymous> (HowToManageScreen.kt:45)");
            }
            z3.t(t2.c.c(R.drawable.medium_back_stroke, composer, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composer, 0), function0, null, t2.g.a(howToManageScreenDO.getTitle(), composer, 0), null, ColorToken.INSTANCE.z(), composer, androidx.compose.ui.graphics.painter.a.F, 40);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(HowToManageScreenDO howToManageScreenDO, PaddingValues paddingValues, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        h(howToManageScreenDO, paddingValues, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(HowToManageScreenDO howToManageScreenDO, Function1 function1, Modifier modifier, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1551579122, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.manage.HowToManageScreen.<anonymous> (HowToManageScreen.kt:54)");
            }
            h(howToManageScreenDO, paddingValues, function1, modifier, composer, (i14 << 3) & SdkConfig.SDK_VERSION, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(HowToManageScreenDO howToManageScreenDO, Function1 function1, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        l(howToManageScreenDO, function1, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(HowToManageScreenDO howToManageScreenDO, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        j(howToManageScreenDO, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:46:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x00db  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:56:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:58:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:61:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:66:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:69:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:71:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    public static final void h(final HowToManageScreenDO howToManageScreenDO, final PaddingValues paddingValues, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        boolean z15;
        boolean z16;
        Object objN;
        Composer composerB = composer.B(539055913);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(howToManageScreenDO) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(paddingValues) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
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
                    androidx.compose.runtime.c.p(539055913, i16, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.manage.HowToManageContent (HowToManageScreen.kt:70)");
                }
                Modifier modifier5 = modifier4;
                Modifier modifierL = d3.l(w2.i(modifier4, w2.d(0, composerB, 0, 1), false, null, false, 14, null), paddingValues);
                l lVar = l.f135483a;
                Modifier modifierN = d3.n(modifierL, lVar.G0(), lVar.L0());
                MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.r(lVar.L0()), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierN);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                k4.f(composerC, companion.a());
                k4.g(composerC, modifierE, companion.g());
                g0 g0Var = g0.f4353a;
                String strA = t2.g.a(howToManageScreenDO.getDescription(), composerB, 0);
                ColorToken colorTokenJ0 = ColorToken.INSTANCE.J0();
                TypographyToken typographyTokenJ = TypographyToken.INSTANCE.j();
                int iA = i3.j.f60244b.a();
                Modifier.Companion companion2 = Modifier.INSTANCE;
                g3.c(strA, d3.o(companion2, lVar.G0(), 0.0f, 2, null), colorTokenJ0, typographyTokenJ, null, iA, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4048);
                composerB = composerB;
                int i18 = i16 & 14;
                j(howToManageScreenDO, null, composerB, i18, 2);
                String strA2 = t2.g.a(howToManageScreenDO.a().c(), composerB, 0);
                androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(howToManageScreenDO.a().b(), composerB, 0);
                FloButtonStyle floButtonStyleI = FloButtonStyle.INSTANCE.i();
                Modifier modifierH = t3.h(companion2, 0.0f, 1, null);
                if ((i16 & 896) == 256) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z15 | (i18 == 4);
                objN = composerB.N();
                if (z16 || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: eb2.e
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return i.i(function1, howToManageScreenDO);
                        }
                    };
                    composerB.H(objN);
                }
                org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleI, modifierH, strA2, aVarC, null, null, false, (Function0) objN, composerB, (androidx.compose.ui.graphics.painter.a.F << 9) | 48, SdkConfig.SDK_VERSION);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: eb2.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i.c(howToManageScreenDO, paddingValues, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
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
                androidx.compose.runtime.c.p(539055913, i16, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.manage.HowToManageContent (HowToManageScreen.kt:70)");
            }
            Modifier modifier6 = modifier4;
            Modifier modifierL2 = d3.l(w2.i(modifier4, w2.d(0, composerB, 0, 1), false, null, false, 14, null), paddingValues);
            l lVar2 = l.f135483a;
            Modifier modifierN2 = d3.n(modifierL2, lVar2.G0(), lVar2.L0());
            MeasurePolicy measurePolicyA2 = d0.a(Arrangement.f4232a.r(lVar2.L0()), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierN2);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            function0B = companion3.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA2, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            k4.f(composerC2, companion3.a());
            k4.g(composerC2, modifierE2, companion3.g());
            g0 g0Var2 = g0.f4353a;
            String strA3 = t2.g.a(howToManageScreenDO.getDescription(), composerB, 0);
            ColorToken colorTokenJ1 = ColorToken.INSTANCE.J0();
            TypographyToken typographyTokenJ2 = TypographyToken.INSTANCE.j();
            int iA2 = i3.j.f60244b.a();
            Modifier.Companion companion4 = Modifier.INSTANCE;
            g3.c(strA3, d3.o(companion4, lVar2.G0(), 0.0f, 2, null), colorTokenJ1, typographyTokenJ2, null, iA2, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4048);
            composerB = composerB;
            int i19 = i16 & 14;
            j(howToManageScreenDO, null, composerB, i19, 2);
            String strA4 = t2.g.a(howToManageScreenDO.a().c(), composerB, 0);
            androidx.compose.ui.graphics.painter.a aVarC2 = t2.c.c(howToManageScreenDO.a().b(), composerB, 0);
            FloButtonStyle floButtonStyleI2 = FloButtonStyle.INSTANCE.i();
            Modifier modifierH2 = t3.h(companion4, 0.0f, 1, null);
            if ((i16 & 896) == 256) {
                z15 = true;
            } else {
                z15 = false;
            }
            z16 = z15 | (i19 == 4);
            objN = composerB.N();
            if (z16) {
                objN = new Function0() { // from class: eb2.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return i.i(function1, howToManageScreenDO);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: eb2.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return i.i(function1, howToManageScreenDO);
                    }
                };
                composerB.H(objN);
            }
            org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleI2, modifierH2, strA4, aVarC2, null, null, false, (Function0) objN, composerB, (androidx.compose.ui.graphics.painter.a.F << 9) | 48, SdkConfig.SDK_VERSION);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: eb2.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.c(howToManageScreenDO, paddingValues, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(Function1 function1, HowToManageScreenDO howToManageScreenDO) {
        function1.invoke(howToManageScreenDO.a().a());
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:35:0x0099  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ed A[LOOP:0: B:41:0x00e7->B:43:0x00ed, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:46:0x0139  */
    /* JADX WARN: Code duplicated, block: B:48:0x013f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0148  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    public static final void j(final HowToManageScreenDO howToManageScreenDO, Modifier modifier, Composer composer, final int i14, final int i15) {
        final Modifier modifier2;
        boolean z14;
        int i16;
        boolean z15;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        Function0 function0B;
        Composer composerB = composer.B(784640999);
        int i17 = (i14 & 6) == 0 ? (composerB.s(howToManageScreenDO) ? 4 : 2) | i14 : i14;
        int i18 = i15 & 2;
        if (i18 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? 32 : 16;
            }
            z14 = true;
            i16 = 0;
            if ((i17 & 19) != 18) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i17 & 1)) {
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(784640999, i17, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.manage.HowToManageContentItems (HowToManageScreen.kt:102)");
                }
                Modifier modifierA = u1.d.a(modifier3, g0.f.c(l.f135483a.h()));
                MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                k4.f(composerC, companion.a());
                k4.g(composerC, modifierE, companion.g());
                g0 g0Var = g0.f4353a;
                composerB.t(-799910753);
                for (final HowToManageScreenDO.c cVar : howToManageScreenDO.c()) {
                    org.iggymedia.periodtracker.design.compose.a.g(t2.g.a(cVar.c(), composerB, i16), null, null, null, null, null, null, m.e(-2055339587, z14, new Function3() { // from class: eb2.g
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return i.k(cVar, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), null, null, composerB, 12582912, 894);
                    i16 = i16;
                    modifier3 = modifier3;
                    z14 = z14;
                }
                Modifier modifier4 = modifier3;
                composerB.q();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier4;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: eb2.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i.f(howToManageScreenDO, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 48;
        modifier2 = modifier;
        z14 = true;
        i16 = 0;
        if ((i17 & 19) != 18) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i17 & 1)) {
            if (i18 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(784640999, i17, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.manage.HowToManageContentItems (HowToManageScreen.kt:102)");
            }
            Modifier modifierA2 = u1.d.a(modifier3, g0.f.c(l.f135483a.h()));
            MeasurePolicy measurePolicyA2 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierA2);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            function0B = companion2.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA2, companion2.f());
            k4.g(composerC2, compositionLocalMapF2, companion2.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
            k4.f(composerC2, companion2.a());
            k4.g(composerC2, modifierE2, companion2.g());
            g0 g0Var2 = g0.f4353a;
            composerB.t(-799910753);
            while (r3.hasNext()) {
                org.iggymedia.periodtracker.design.compose.a.g(t2.g.a(cVar.c(), composerB, i16), null, null, null, null, null, null, m.e(-2055339587, z14, new Function3() { // from class: eb2.g
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return i.k(cVar, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), null, null, composerB, 12582912, 894);
                i16 = i16;
                modifier3 = modifier3;
                z14 = z14;
            }
            Modifier modifier5 = modifier3;
            composerB.q();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier5;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: eb2.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.f(howToManageScreenDO, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit k(HowToManageScreenDO.c cVar, y2 y2Var, Composer composer, int i14) {
        y2Var.getClass();
        if ((i14 & 6) == 0) {
            i14 |= (i14 & 8) == 0 ? composer.s(y2Var) : composer.P(y2Var) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2055339587, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.manage.HowToManageContentItems.<anonymous>.<anonymous> (HowToManageScreen.kt:111)");
            }
            y2Var.b(t2.c.c(cVar.a(), composer, 0), null, t3.u(Modifier.INSTANCE, l.f135483a.e0()), cVar.b(), composer, androidx.compose.ui.graphics.painter.a.F | 48 | (y2.f140085a << 12) | ((i14 << 12) & 57344), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006c  */
    /* JADX WARN: Code duplicated, block: B:38:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0079  */
    /* JADX WARN: Code duplicated, block: B:43:0x007c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x00be  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public static final void l(final HowToManageScreenDO howToManageScreenDO, final Function1 function1, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        final Modifier modifier4;
        howToManageScreenDO.getClass();
        function1.getClass();
        function0.getClass();
        Composer composerB = composer.B(-1868502299);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(howToManageScreenDO) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
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
                    androidx.compose.runtime.c.p(-1868502299, i16, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.manage.HowToManageScreen (HowToManageScreen.kt:42)");
                }
                Modifier modifier5 = modifier4;
                l2.b(null, m.e(1740971544, true, new Function2() { // from class: eb2.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i.b(howToManageScreenDO, function0, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), null, null, null, null, null, false, m.e(-1551579122, true, new Function3() { // from class: eb2.c
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return i.d(howToManageScreenDO, function1, modifier4, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 100663344, 253);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: eb2.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i.e(howToManageScreenDO, function1, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
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
                androidx.compose.runtime.c.p(-1868502299, i16, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.manage.HowToManageScreen (HowToManageScreen.kt:42)");
            }
            Modifier modifier6 = modifier4;
            l2.b(null, m.e(1740971544, true, new Function2() { // from class: eb2.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.b(howToManageScreenDO, function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), null, null, null, null, null, false, m.e(-1551579122, true, new Function3() { // from class: eb2.c
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return i.d(howToManageScreenDO, function1, modifier4, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 100663344, 253);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: eb2.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.e(howToManageScreenDO, function1, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
