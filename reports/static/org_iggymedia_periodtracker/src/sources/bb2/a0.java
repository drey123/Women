package bb2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.DataSourcesScreenActionDO;
import rr1.b3;
import rr1.g3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a0 {
    public static Unit a(boolean z14, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        d(z14, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:49:0x0135  */
    /* JADX WARN: Code duplicated, block: B:51:0x0153  */
    /* JADX WARN: Code duplicated, block: B:52:0x0156  */
    /* JADX WARN: Code duplicated, block: B:57:0x0165  */
    /* JADX WARN: Code duplicated, block: B:59:0x019c  */
    /* JADX WARN: Code duplicated, block: B:62:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:64:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:76:0x0227  */
    /* JADX WARN: Code duplicated, block: B:78:0x022d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0237  */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    public static final void d(final boolean z14, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        ColorToken.Companion companion;
        Modifier.Companion companion2;
        qr1.l lVar;
        b3 b3Var;
        boolean z16;
        Object objN;
        boolean z17;
        Object objN2;
        function1.getClass();
        Composer composerB = composer.B(1299770825);
        if ((i14 & 6) == 0) {
            i16 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
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
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1299770825, i16, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesManagement (DataSourcesManagement.kt:30)");
                }
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
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
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion3.f());
                k4.g(composerC, compositionLocalMapF, companion3.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
                k4.f(composerC, companion3.a());
                k4.g(composerC, modifierE, companion3.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                String strA = t2.g.a(R.string.health_data_sources_check_connection_section_header, composerB, 0);
                TypographyToken.Companion companion4 = TypographyToken.INSTANCE;
                TypographyToken typographyTokenJ = companion4.j();
                companion = ColorToken.INSTANCE;
                ColorToken colorTokenJ0 = companion.J0();
                companion2 = Modifier.INSTANCE;
                lVar = qr1.l.f135483a;
                Modifier modifier5 = modifier4;
                g3.c(strA, d3.n(companion2, lVar.G0(), lVar.t0()), colorTokenJ0, typographyTokenJ, null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
                if (z14) {
                    composerB.t(-172001030);
                    String strA2 = t2.g.a(R.string.health_data_sources_check_health_connect, composerB, 0);
                    b3 b3Var2 = b3.TOP;
                    h hVar = h.f22804a;
                    Function3 function3F = hVar.f();
                    Function3 function3E = hVar.e();
                    if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    objN2 = composerB.N();
                    if (z17 || objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: bb2.x
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return a0.e(function1);
                            }
                        };
                        composerB.H(objN2);
                    }
                    org.iggymedia.periodtracker.design.compose.a.g(strA2, null, null, b3Var2, null, null, null, function3F, function3E, (Function0) objN2, composerB, 113249280, 118);
                    rr1.w0.b(as1.l.b(companion2, companion.q(), null, 0.0f, 6, null), lVar.o0(), composerB, 0, 0);
                    composerB.q();
                } else {
                    composerB.t(-171396561);
                    composerB.q();
                }
                String strA3 = t2.g.a(R.string.health_data_sources_check_physical_activity, composerB, 0);
                if (z14) {
                    b3Var = b3.BOTTOM;
                } else {
                    b3Var = b3.ALL;
                }
                b3 b3Var3 = b3Var;
                h hVar2 = h.f22804a;
                Function3 function3H = hVar2.h();
                Function3 function3G = hVar2.g();
                z16 = (i16 & SdkConfig.SDK_VERSION) == 32;
                objN = composerB.N();
                if (z16 || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: bb2.y
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return a0.f(function1);
                        }
                    };
                    composerB.H(objN);
                }
                org.iggymedia.periodtracker.design.compose.a.g(strA3, null, null, b3Var3, null, null, null, function3H, function3G, (Function0) objN, composerB, 113246208, 118);
                g3.c(t2.g.a(R.string.health_data_sources_check_connection_section_health_connect_footer, composerB, 0), d3.n(companion2, lVar.G0(), lVar.z0()), companion.J0(), companion4.j(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
                composerB = composerB;
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
                scopeUpdateScopeD.a(new Function2() { // from class: bb2.z
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.a(z14, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1299770825, i16, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesManagement (DataSourcesManagement.kt:30)");
            }
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier4);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            function0B = companion5.b();
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
            k4.g(composerC2, measurePolicyA2, companion5.f());
            k4.g(composerC2, compositionLocalMapF2, companion5.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion5.c());
            k4.f(composerC2, companion5.a());
            k4.g(composerC2, modifierE2, companion5.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            String strA4 = t2.g.a(R.string.health_data_sources_check_connection_section_header, composerB, 0);
            TypographyToken.Companion companion6 = TypographyToken.INSTANCE;
            TypographyToken typographyTokenJ2 = companion6.j();
            companion = ColorToken.INSTANCE;
            ColorToken colorTokenJ1 = companion.J0();
            companion2 = Modifier.INSTANCE;
            lVar = qr1.l.f135483a;
            Modifier modifier6 = modifier4;
            g3.c(strA4, d3.n(companion2, lVar.G0(), lVar.t0()), colorTokenJ1, typographyTokenJ2, null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
            if (z14) {
                composerB.t(-172001030);
                String strA5 = t2.g.a(R.string.health_data_sources_check_health_connect, composerB, 0);
                b3 b3Var4 = b3.TOP;
                h hVar3 = h.f22804a;
                Function3 function3F2 = hVar3.f();
                Function3 function3E2 = hVar3.e();
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                objN2 = composerB.N();
                if (z17) {
                    objN2 = new Function0() { // from class: bb2.x
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return a0.e(function1);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function0() { // from class: bb2.x
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return a0.e(function1);
                        }
                    };
                    composerB.H(objN2);
                }
                org.iggymedia.periodtracker.design.compose.a.g(strA5, null, null, b3Var4, null, null, null, function3F2, function3E2, (Function0) objN2, composerB, 113249280, 118);
                rr1.w0.b(as1.l.b(companion2, companion.q(), null, 0.0f, 6, null), lVar.o0(), composerB, 0, 0);
                composerB.q();
            } else {
                composerB.t(-171396561);
                composerB.q();
            }
            String strA6 = t2.g.a(R.string.health_data_sources_check_physical_activity, composerB, 0);
            if (z14) {
                b3Var = b3.BOTTOM;
            } else {
                b3Var = b3.ALL;
            }
            b3 b3Var5 = b3Var;
            h hVar4 = h.f22804a;
            Function3 function3H2 = hVar4.h();
            Function3 function3G2 = hVar4.g();
            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
            }
            objN = composerB.N();
            if (z16) {
                objN = new Function0() { // from class: bb2.y
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return a0.f(function1);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: bb2.y
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return a0.f(function1);
                    }
                };
                composerB.H(objN);
            }
            org.iggymedia.periodtracker.design.compose.a.g(strA6, null, null, b3Var5, null, null, null, function3H2, function3G2, (Function0) objN, composerB, 113246208, 118);
            g3.c(t2.g.a(R.string.health_data_sources_check_connection_section_health_connect_footer, composerB, 0), d3.n(companion2, lVar.G0(), lVar.z0()), companion.J0(), companion6.j(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
            composerB = composerB;
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
            scopeUpdateScopeD.a(new Function2() { // from class: bb2.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.a(z14, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(Function1 function1) {
        function1.invoke(DataSourcesScreenActionDO.HealthConnectClick.c.f110415a);
        return Unit.f73266a;
    }

    public static final Unit f(Function1 function1) {
        function1.invoke(DataSourcesScreenActionDO.PhysicalActivityClick.c.f110421a);
        return Unit.f73266a;
    }
}
