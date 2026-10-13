package bb2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.s3;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.ActionButtonDO;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.DataSourcesScreenActionDO;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.ExplanationInfoDO;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.viewmodel.DataSourcesViewModel;
import rr1.b3;
import rr1.g3;
import rr1.l2;
import rr1.z3;
import v0.a3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class p0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, DataSourcesViewModel.class, "onAction", "onAction(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO;)V", 0);
        }

        public final void W(DataSourcesScreenActionDO dataSourcesScreenActionDO) {
            dataSourcesScreenActionDO.getClass();
            ((DataSourcesViewModel) this.receiver).x6(dataSourcesScreenActionDO);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((DataSourcesScreenActionDO) obj);
            return Unit.f73266a;
        }
    }

    public static final Unit A(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-841693655, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.ScreenContext.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DataSourcesScreen.kt:101)");
            }
            function2.invoke(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit a(DataSourcesViewModel dataSourcesViewModel, Modifier modifier, ApplicationScreen applicationScreen, int i14, int i15, Composer composer, int i16) {
        p(dataSourcesViewModel, modifier, applicationScreen, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(za2.b bVar, za2.a aVar, org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.b bVar2, Function1 function1, int i14, Composer composer, int i15) {
        o(bVar, aVar, bVar2, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-20343714, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.ScreenContext.<anonymous> (DataSourcesScreen.kt:98)");
            }
            qr1.c0.l(null, j1.m.e(466378636, true, new Function2() { // from class: bb2.l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p0.y(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
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

    public static Unit k(ApplicationScreen applicationScreen, Function2 function2, int i14, Composer composer, int i15) {
        x(applicationScreen, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit l(Modifier modifier, final DataSourcesViewModel dataSourcesViewModel, final State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-302613627, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesScreen.<anonymous> (DataSourcesScreen.kt:60)");
            }
            l2.b(modifier, j1.m.e(-1254479502, true, new Function2() { // from class: bb2.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p0.r(dataSourcesViewModel, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), k.f22814a.c(), null, null, null, null, false, j1.m.e(-752339012, true, new Function3() { // from class: bb2.i0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return p0.v(dataSourcesViewModel, state, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 100663728, 248);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit m(org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d dVar, PaddingValues paddingValues, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        w(dVar, paddingValues, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void o(final za2.b bVar, final za2.a aVar, org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.b bVar2, final Function1 function1, Composer composer, final int i14) {
        int i15;
        org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.b bVar3;
        Composer composerB = composer.B(-586963943);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(aVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            bVar3 = bVar2;
            i15 |= composerB.s(bVar3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            bVar3 = bVar2;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-586963943, i15, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.ConnectionCard (DataSourcesScreen.kt:160)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
            ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar2.b();
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
            k4.g(composerC, measurePolicyA, aVar2.f());
            k4.g(composerC, compositionLocalMapF, aVar2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), aVar2.c());
            k4.f(composerC, aVar2.a());
            k4.g(composerC, modifierE, aVar2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            if (bVar != null) {
                composerB.t(-1119769382);
                c1.r(bVar.a(), function1, null, b3.TOP, composerB, ((i15 >> 6) & SdkConfig.SDK_VERSION) | 3072, 4);
                rr1.w0.b(as1.l.b(companion, ColorToken.INSTANCE.q(), null, 0.0f, 6, null), qr1.l.f135483a.u0(), composerB, 0, 0);
                composerB.q();
            } else {
                composerB.t(-1119499341);
                composerB.q();
            }
            if (aVar != null) {
                composerB.t(-1119447199);
                c1.p(aVar.c(), function1, aVar.d(), null, bVar != null ? b3.NONE : b3.TOP, composerB, (i15 >> 6) & SdkConfig.SDK_VERSION, 8);
                composerB = composerB;
                rr1.w0.b(as1.l.b(companion, ColorToken.INSTANCE.q(), null, 0.0f, 6, null), qr1.l.f135483a.u0(), composerB, 0, 0);
                composerB.q();
            } else {
                composerB.t(-1119060877);
                composerB.q();
            }
            c1.t(bVar3.a(), function1, null, (bVar == null && aVar == null) ? b3.ALL : b3.BOTTOM, composerB, (i15 >> 6) & SdkConfig.SDK_VERSION, 4);
            String strA = t2.g.a(R.string.health_data_sources_connect_section_footer, composerB, 0);
            TypographyToken typographyTokenJ = TypographyToken.INSTANCE.j();
            ColorToken colorTokenJ0 = ColorToken.INSTANCE.J0();
            qr1.l lVar = qr1.l.f135483a;
            Composer composer2 = composerB;
            g3.c(strA, d3.n(companion, lVar.G0(), lVar.z0()), colorTokenJ0, typographyTokenJ, null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4080);
            composerB = composer2;
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.b bVar4 = bVar3;
            scopeUpdateScopeD.a(new Function2() { // from class: bb2.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p0.b(bVar, aVar, bVar4, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void p(final DataSourcesViewModel dataSourcesViewModel, final Modifier modifier, ApplicationScreen applicationScreen, Composer composer, final int i14, final int i15) {
        int i16;
        dataSourcesViewModel.getClass();
        Composer composerB = composer.B(413743982);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(dataSourcesViewModel) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        int i18 = i15 & 4;
        if (i18 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.s(applicationScreen) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (i18 != 0) {
                applicationScreen = va2.a.f157216d;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(413743982, i16, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesScreen (DataSourcesScreen.kt:56)");
            }
            final State stateB = s3.b(dataSourcesViewModel.x3(), null, composerB, 0, 1);
            x(applicationScreen, j1.m.e(-302613627, true, new Function2() { // from class: bb2.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p0.l(modifier, dataSourcesViewModel, stateB, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, ((i16 >> 6) & 14) | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        final ApplicationScreen applicationScreen2 = applicationScreen;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: bb2.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p0.a(dataSourcesViewModel, modifier2, applicationScreen2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d q(State state) {
        return (org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d) state.getValue();
    }

    public static final Unit r(final DataSourcesViewModel dataSourcesViewModel, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1254479502, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesScreen.<anonymous>.<anonymous> (DataSourcesScreen.kt:62)");
            }
            String strA = t2.g.a(R.string.health_data_sources_title, composer, 0);
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_back_stroke, composer, 0);
            String strA2 = t2.g.a(R.string.common_close, composer, 0);
            ColorToken colorTokenZ = ColorToken.INSTANCE.z();
            boolean zS = composer.s(dataSourcesViewModel);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: bb2.m0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p0.s(dataSourcesViewModel);
                    }
                };
                composer.H(objN);
            }
            z3.t(aVarC, strA2, (Function0) objN, null, strA, j1.m.e(-305730326, true, new Function3() { // from class: bb2.n0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return p0.t(dataSourcesViewModel, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), colorTokenZ, composer, 196608 | androidx.compose.ui.graphics.painter.a.F, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit s(DataSourcesViewModel dataSourcesViewModel) {
        dataSourcesViewModel.x6(DataSourcesScreenActionDO.a.f110422a);
        return Unit.f73266a;
    }

    public static final Unit t(final DataSourcesViewModel dataSourcesViewModel, RowScope rowScope, Composer composer, int i14) {
        rowScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-305730326, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesScreen.<anonymous>.<anonymous>.<anonymous> (DataSourcesScreen.kt:68)");
            }
            boolean zS = composer.s(dataSourcesViewModel);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: bb2.e0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p0.u(dataSourcesViewModel);
                    }
                };
                composer.H(objN);
            }
            a3.b((Function0) objN, null, false, null, k.f22814a.d(), composer, 24576, 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit u(DataSourcesViewModel dataSourcesViewModel) {
        dataSourcesViewModel.x6(DataSourcesScreenActionDO.b.f110423a);
        return Unit.f73266a;
    }

    public static final Unit v(DataSourcesViewModel dataSourcesViewModel, State state, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-752339012, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesScreen.<anonymous>.<anonymous> (DataSourcesScreen.kt:80)");
            }
            org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d dVarQ = q(state);
            boolean zS = composer.s(dataSourcesViewModel);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new a(dataSourcesViewModel);
                composer.H(objN);
            }
            w(dVarQ, paddingValues, (Function1) ((KFunction) objN), null, composer, (i14 << 3) & SdkConfig.SDK_VERSION, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:60:0x0127  */
    /* JADX WARN: Code duplicated, block: B:65:0x014a  */
    /* JADX WARN: Code duplicated, block: B:68:0x0169  */
    /* JADX WARN: Code duplicated, block: B:70:0x0171  */
    /* JADX WARN: Code duplicated, block: B:72:0x0187  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:76:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:79:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:81:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    public static final void w(final org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d dVar, final PaddingValues paddingValues, Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        za2.b bVarG;
        Function0 function0B;
        final Function1 function2 = function1;
        Composer composerB = composer.B(2101099589);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(dVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(paddingValues) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i18 = i15 & 8;
        if (i18 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i17 = i16;
            if ((i17 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2101099589, i17, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.HealthConnectContent (DataSourcesScreen.kt:114)");
                }
                bVarG = dVar.g();
                za2.a aVarF = dVar.f();
                Modifier modifierL = d3.l(modifier4, paddingValues);
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierN = d3.n(modifierL, lVar.G0(), lVar.L0());
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.r(lVar.L0()), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierN);
                ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
                function0B = aVar.b();
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
                k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
                k4.f(composerC, aVar.a());
                k4.g(composerC, modifierE, aVar.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                if (bVarG == null && bVarG.c()) {
                    composerB.t(-1264898308);
                    w.i(function2, composerB, (i17 >> 6) & 14);
                    composerB.q();
                } else {
                    composerB.t(-1264845453);
                    composerB.q();
                }
                if (bVarG == null && bVarG.b()) {
                    composerB.t(-1264771208);
                    w.g(function2, composerB, (i17 >> 6) & 14);
                    composerB.q();
                } else {
                    composerB.t(-1264714509);
                    composerB.q();
                }
                o(bVarG, aVarF, dVar.h(), function2, composerB, (i17 << 3) & 7168);
                composerB = composerB;
                if (za2.d.a(dVar)) {
                    composerB.t(-1264427852);
                    a0.d((bVarG != null ? bVarG.a() : null) instanceof ActionButtonDO.a, function1, null, composerB, (i17 >> 3) & SdkConfig.SDK_VERSION, 4);
                    function2 = function1;
                    composerB.q();
                } else {
                    function2 = function1;
                    composerB.t(-1264235838);
                    q.d(ExplanationInfoDO.a.f110424a, null, composerB, 6, 2);
                    composerB.q();
                }
                composerB.j();
                if (dVar.e() != null) {
                    composerB.t(-994126769);
                    db2.p.g(dVar.e(), function2, composerB, (i17 >> 3) & SdkConfig.SDK_VERSION);
                    composerB.q();
                } else {
                    composerB.t(-994051811);
                    composerB.q();
                }
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
                scopeUpdateScopeD.a(new Function2() { // from class: bb2.o0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p0.m(dVar, paddingValues, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        i17 = i16;
        if ((i17 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2101099589, i17, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.HealthConnectContent (DataSourcesScreen.kt:114)");
            }
            bVarG = dVar.g();
            za2.a aVarF2 = dVar.f();
            Modifier modifierL2 = d3.l(modifier4, paddingValues);
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierN2 = d3.n(modifierL2, lVar2.G0(), lVar2.L0());
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.r(lVar2.L0()), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierN2);
            ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
            function0B = aVar2.b();
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
            k4.g(composerC2, measurePolicyA2, aVar2.f());
            k4.g(composerC2, compositionLocalMapF2, aVar2.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), aVar2.c());
            k4.f(composerC2, aVar2.a());
            k4.g(composerC2, modifierE2, aVar2.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            if (bVarG == null) {
                composerB.t(-1264845453);
                composerB.q();
            } else {
                composerB.t(-1264845453);
                composerB.q();
            }
            if (bVarG == null) {
                composerB.t(-1264714509);
                composerB.q();
            } else {
                composerB.t(-1264714509);
                composerB.q();
            }
            o(bVarG, aVarF2, dVar.h(), function2, composerB, (i17 << 3) & 7168);
            composerB = composerB;
            if (za2.d.a(dVar)) {
                composerB.t(-1264427852);
                a0.d((bVarG != null ? bVarG.a() : null) instanceof ActionButtonDO.a, function1, null, composerB, (i17 >> 3) & SdkConfig.SDK_VERSION, 4);
                function2 = function1;
                composerB.q();
            } else {
                function2 = function1;
                composerB.t(-1264235838);
                q.d(ExplanationInfoDO.a.f110424a, null, composerB, 6, 2);
                composerB.q();
            }
            composerB.j();
            if (dVar.e() != null) {
                composerB.t(-994126769);
                db2.p.g(dVar.e(), function2, composerB, (i17 >> 3) & SdkConfig.SDK_VERSION);
                composerB.q();
            } else {
                composerB.t(-994051811);
                composerB.q();
            }
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
            scopeUpdateScopeD.a(new Function2() { // from class: bb2.o0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p0.m(dVar, paddingValues, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void x(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-93384011);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(applicationScreen) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-93384011, i15, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.ScreenContext (DataSourcesScreen.kt:96)");
            }
            lq0.c.c(null, null, j1.m.e(-20343714, true, new Function2() { // from class: bb2.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p0.d(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: bb2.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p0.k(applicationScreen, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit y(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(466378636, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.ScreenContext.<anonymous>.<anonymous> (DataSourcesScreen.kt:99)");
            }
            xu.f.c(null, j1.m.e(770855203, true, new Function2() { // from class: bb2.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p0.z(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit z(ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(770855203, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.ScreenContext.<anonymous>.<anonymous>.<anonymous> (DataSourcesScreen.kt:100)");
            }
            tq.d.d(applicationScreen, j1.m.e(-841693655, true, new Function2() { // from class: bb2.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p0.A(function2, (Composer) obj, ((Integer) obj2).intValue());
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
}
