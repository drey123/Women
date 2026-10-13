package db2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.l2;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.LinkInteractionListener;
import androidx.compose.ui.text.font.FontFamily;
import androidx.health.platform.client.SdkConfig;
import c1.h2;
import c1.j2;
import c1.k4;
import c1.s3;
import flo.i18n.uistrings.R;
import h0.d1;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlin.text.StringsKt;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.DataSourcesScreenActionDO;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.SetupHealthConnectDO;
import rr1.n2;
import rr1.z3;
import v0.a3;
import v0.u5;
import v0.v0;
import v0.y8;
import x1.b1;
import y2.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class m0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, ab2.e.class, "onChangeHealthConnectStateClicked", "onChangeHealthConnectStateClicked(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((ab2.e) this.receiver).z6(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class i extends kotlin.jvm.internal.m implements Function1 {
        public i(Object obj) {
            super(1, obj, ab2.e.class, "onDialogAction", "onDialogAction(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$DialogAction;)V", 0);
        }

        public final void W(DataSourcesScreenActionDO.DialogAction dialogAction) {
            dialogAction.getClass();
            ((ab2.e) this.receiver).A6(dialogAction);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((DataSourcesScreenActionDO.DialogAction) obj);
            return Unit.f73266a;
        }
    }

    public static final Unit A(Function0 function0) {
        function0.invoke();
        return Unit.f73266a;
    }

    public static final void B(Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        Composer composerB = composer.B(-1486021902);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1486021902, i15, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.InstallHealthConnectButton (SetupHealthConnectScreen.kt:320)");
            }
            function1 = function0;
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), null, t2.g.a(R.string.hc_button_setup, composerB, 0), null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function1, composerB, (i15 << 21) & 29360128, 106);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: db2.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.d(function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void C(Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        Composer composerB = composer.B(-334501841);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-334501841, i15, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.MissingPermissionsWarning (SetupHealthConnectScreen.kt:208)");
            }
            function1 = function0;
            db2.g.b(t2.g.a(R.string.hc_additional_access_required, composerB, 0), t2.g.a(R.string.hc_manage_missing_permissions, composerB, 0), function1, null, composerB, (i15 << 6) & 896, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: db2.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.u(function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void D(Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        Composer composerB = composer.B(-1481369669);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1481369669, i15, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.NotInstalledOrOutdatedWarning (SetupHealthConnectScreen.kt:217)");
            }
            function1 = function0;
            db2.g.b(t2.g.a(R.string.hc_not_installed_or_outdated, composerB, 0), t2.g.a(R.string.hc_outdated_description, composerB, 0), function1, null, composerB, (i15 << 6) & 896, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: db2.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.i(function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void E(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(2136524823);
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
                androidx.compose.runtime.c.p(2136524823, i15, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.ScreenContext (SetupHealthConnectScreen.kt:110)");
            }
            lq0.c.c(null, null, j1.m.e(-686193792, true, new Function2() { // from class: db2.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.e(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
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
            scopeUpdateScopeD.a(new Function2() { // from class: db2.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.c(applicationScreen, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit F(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1097450706, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.ScreenContext.<anonymous>.<anonymous> (SetupHealthConnectScreen.kt:113)");
            }
            xu.f.c(null, j1.m.e(-553245947, true, new Function2() { // from class: db2.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.G(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit G(ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-553245947, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.ScreenContext.<anonymous>.<anonymous>.<anonymous> (SetupHealthConnectScreen.kt:114)");
            }
            tq.d.d(applicationScreen, j1.m.e(270495371, true, new Function2() { // from class: db2.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.H(function2, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit H(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(270495371, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.ScreenContext.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SetupHealthConnectScreen.kt:115)");
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

    public static final void I(Function0 function0, final Function0 function1, Composer composer, final int i14) {
        int i15;
        final Function0 function2;
        Composer composerB = composer.B(302195100);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(302195100, i15, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.SetupHealthConnectAppBar (SetupHealthConnectScreen.kt:126)");
            }
            function2 = function0;
            z3.t(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_back_stroke, composerB, 0), t2.g.a(R.string.common_close, composerB, 0), function2, null, null, j1.m.e(-438878940, true, new Function3() { // from class: db2.i0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return m0.k(function1, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), ColorToken.INSTANCE.z(), composerB, 196608 | androidx.compose.ui.graphics.painter.a.F | ((i15 << 6) & 896), 24);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function2 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: db2.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.p(function2, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit J(Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1874301412, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.SetupHealthConnectAppBar.<anonymous>.<anonymous> (SetupHealthConnectScreen.kt:133)");
            }
            a3.b(function0, null, false, null, db2.e.f39332a.e(), composer, 24576, 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void K(final ab2.e eVar, final Modifier modifier, ApplicationScreen applicationScreen, Composer composer, final int i14, final int i15) {
        int i16;
        eVar.getClass();
        Composer composerB = composer.B(1965047884);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(eVar) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(1965047884, i16, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.SetupHealthConnectScreen (SetupHealthConnectScreen.kt:73)");
            }
            final State stateB = s3.b(eVar.x3(), null, composerB, 0, 1);
            E(applicationScreen, j1.m.e(-953126301, true, new Function2() { // from class: db2.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.f(modifier, eVar, stateB, (Composer) obj, ((Integer) obj2).intValue());
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
            scopeUpdateScopeD.a(new Function2() { // from class: db2.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.l(eVar, modifier2, applicationScreen2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d L(State state) {
        return (org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d) state.getValue();
    }

    public static final Unit M(ab2.e eVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1678330110, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.SetupHealthConnectScreen.<anonymous>.<anonymous> (SetupHealthConnectScreen.kt:80)");
            }
            boolean zS = composer.s(eVar);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new a(eVar);
                composer.H(objN);
            }
            Function0 function0 = (Function0) ((KFunction) objN);
            boolean zS2 = composer.s(eVar);
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new b(eVar);
                composer.H(objN2);
            }
            I(function0, (Function0) ((KFunction) objN2), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit N(ab2.e eVar, State state, PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = (composer.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1060991461, i15, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.SetupHealthConnectScreen.<anonymous>.<anonymous> (SetupHealthConnectScreen.kt:86)");
            }
            org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d dVarL = L(state);
            boolean zS = composer.s(eVar);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new c(eVar);
                composer.H(objN);
            }
            Function1 function1 = (Function1) ((KFunction) objN);
            boolean zS2 = composer.s(eVar);
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new d(eVar);
                composer.H(objN2);
            }
            Function0 function0 = (Function0) ((KFunction) objN2);
            boolean zS3 = composer.s(eVar);
            Object objN3 = composer.N();
            if (zS3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new e(eVar);
                composer.H(objN3);
            }
            Function0 function2 = (Function0) ((KFunction) objN3);
            boolean zS4 = composer.s(eVar);
            Object objN4 = composer.N();
            if (zS4 || objN4 == Composer.INSTANCE.a()) {
                objN4 = new f(eVar);
                composer.H(objN4);
            }
            Function0 function3 = (Function0) ((KFunction) objN4);
            boolean zS5 = composer.s(eVar);
            Object objN5 = composer.N();
            if (zS5 || objN5 == Composer.INSTANCE.a()) {
                objN5 = new g(eVar);
                composer.H(objN5);
            }
            Function0 function4 = (Function0) ((KFunction) objN5);
            boolean zS6 = composer.s(eVar);
            Object objN6 = composer.N();
            if (zS6 || objN6 == Composer.INSTANCE.a()) {
                objN6 = new h(eVar);
                composer.H(objN6);
            }
            Function0 function5 = (Function0) ((KFunction) objN6);
            boolean zS7 = composer.s(eVar);
            Object objN7 = composer.N();
            if (zS7 || objN7 == Composer.INSTANCE.a()) {
                objN7 = new i(eVar);
                composer.H(objN7);
            }
            z(paddingValues, dVarL, function1, function0, function2, function3, function4, function5, (Function1) ((KFunction) objN7), composer, i15 & 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void O(Composer composer, final int i14) {
        Composer composerB = composer.B(1716352969);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1716352969, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.Warning (SetupHealthConnectScreen.kt:293)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            ColorToken colorTokenH = ColorToken.INSTANCE.H();
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierM = d3.m(as1.l.b(companion, colorTokenH, g0.f.c(lVar.h()), 0.0f, 4, null), lVar.G0());
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            k4.g(composerC, measurePolicyB, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            k4.f(composerC, aVar.a());
            k4.g(composerC, modifierE, aVar.g());
            q3 q3Var = q3.f4496a;
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_warning_solid, composerB, 0);
            qr1.q qVar = qr1.q.f135558a;
            v0.d3.c(aVarC, null, null, qVar.a(composerB, 6).n5(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 4);
            y8.j(t2.g.a(R.string.hc_connection_warning, composerB, 0), d3.q(companion, lVar.G0(), 0.0f, 0.0f, 0.0f, 14, null), qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).k(), composerB, 0, 0, 65528);
            composerB = composerB;
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: db2.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.o(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final AnnotatedString Q(final Function0 function0, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1898684735, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.buildGoToAppText (SetupHealthConnectScreen.kt:344)");
        }
        String strA = t2.g.a(R.string.hc_note_part_2_app_name, composer, 0);
        boolean zS = composer.s(strA);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.hc_note_part_2, r0.f(xg.v.a("settingsLink", strA)));
            composer.H(objN);
        }
        Text text = (Text) objN;
        composer.t(725082592);
        AnnotatedString.a aVar = new AnnotatedString.a(0, 1, null);
        aVar.h(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composer, 0));
        int iP0 = StringsKt.p0(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composer, 0), strA, 0, false, 4, null);
        int length = strA.length() + iP0;
        t2 t2Var = new t2(new androidx.compose.ui.text.p(qr1.q.f135558a.a(composer, 6).G2(), 0L, (androidx.compose.ui.text.font.r) null, (androidx.compose.ui.text.font.o) null, (androidx.compose.ui.text.font.p) null, (FontFamily) null, (String) null, 0L, (i3.a) null, (i3.o) null, (e3.e) null, 0L, (i3.k) null, (b1) null, (y2.p) null, (androidx.compose.ui.graphics.drawscope.b) null, 65534, (DefaultConstructorMarker) null), null, null, null, 14, null);
        boolean z14 = (((i14 & 14) ^ 6) > 4 && composer.s(function0)) || (i14 & 6) == 4;
        Object objN2 = composer.N();
        if (z14 || objN2 == Composer.INSTANCE.a()) {
            objN2 = new LinkInteractionListener() { // from class: db2.a0
                @Override // androidx.compose.ui.text.LinkInteractionListener
                public final void a(androidx.compose.ui.text.d dVar) {
                    m0.R(function0, dVar);
                }
            };
            composer.H(objN2);
        }
        aVar.a(new androidx.compose.ui.text.d.a("text_tag_health_connect_app", t2Var, (LinkInteractionListener) objN2), iP0, length);
        AnnotatedString annotatedStringP = aVar.p();
        composer.q();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return annotatedStringP;
    }

    public static final void R(Function0 function0, androidx.compose.ui.text.d dVar) {
        dVar.getClass();
        function0.invoke();
    }

    public static Unit c(ApplicationScreen applicationScreen, Function2 function2, int i14, Composer composer, int i15) {
        E(applicationScreen, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(Function0 function0, int i14, Composer composer, int i15) {
        B(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-686193792, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.ScreenContext.<anonymous> (SetupHealthConnectScreen.kt:112)");
            }
            qr1.c0.l(null, j1.m.e(-1097450706, true, new Function2() { // from class: db2.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.F(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
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

    public static Unit f(Modifier modifier, final ab2.e eVar, final State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-953126301, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.SetupHealthConnectScreen.<anonymous> (SetupHealthConnectScreen.kt:77)");
            }
            u5.n(modifier, null, j1.m.e(1678330110, true, new Function2() { // from class: db2.e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.M(eVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), db2.e.f39332a.f(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composer, 6).A2(), 0L, j1.m.e(1060991461, true, new Function3() { // from class: db2.f0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return m0.N(eVar, state, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 3456, 12582912, 98290);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit g(Function0 function0, int i14, Composer composer, int i15) {
        y(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(PaddingValues paddingValues, org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d dVar, Function1 function1, Function0 function0, Function0 function2, Function0 function3, Function0 function4, Function0 function5, Function1 function6, int i14, Composer composer, int i15) {
        z(paddingValues, dVar, function1, function0, function2, function3, function4, function5, function6, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit i(Function0 function0, int i14, Composer composer, int i15) {
        D(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit k(final Function0 function0, RowScope rowScope, Composer composer, int i14) {
        rowScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-438878940, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.SetupHealthConnectAppBar.<anonymous> (SetupHealthConnectScreen.kt:132)");
            }
            c1.d0.c(v0.b().d(Float.valueOf(1.0f)), j1.m.e(1874301412, true, new Function2() { // from class: db2.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.J(function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit l(ab2.e eVar, Modifier modifier, ApplicationScreen applicationScreen, int i14, int i15, Composer composer, int i16) {
        K(eVar, modifier, applicationScreen, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit o(int i14, Composer composer, int i15) {
        O(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit p(Function0 function0, Function0 function1, int i14, Composer composer, int i15) {
        I(function0, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit r(SetupHealthConnectDO setupHealthConnectDO, Function1 function1, Function0 function0, int i14, Composer composer, int i15) {
        w(setupHealthConnectDO, function1, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit s(SetupHealthConnectDO setupHealthConnectDO, Function1 function1, Function0 function0, int i14, Composer composer, int i15) {
        x(setupHealthConnectDO, function1, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit u(Function0 function0, int i14, Composer composer, int i15) {
        C(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void w(final SetupHealthConnectDO setupHealthConnectDO, final Function1 function1, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(2112831472);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(setupHealthConnectDO) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2112831472, i15, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.ConnectionCard (SetupHealthConnectScreen.kt:230)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            ColorToken colorTokenA = ColorToken.INSTANCE.A();
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierM = d3.m(as1.l.b(modifierH, colorTokenA, g0.f.c(lVar.h()), 0.0f, 4, null), lVar.G0());
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            x(setupHealthConnectDO, function1, function0, composerB, i15 & 1022);
            if ((setupHealthConnectDO instanceof SetupHealthConnectDO.a) && ((SetupHealthConnectDO.a) setupHealthConnectDO).b()) {
                composerB.t(1441726106);
                w3.a(t3.i(companion, lVar.G0()), composerB, 0);
                O(composerB, 0);
                composerB.q();
            } else {
                composerB.t(1441820284);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: db2.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.r(setupHealthConnectDO, function1, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void x(final SetupHealthConnectDO setupHealthConnectDO, final Function1 function1, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-103172313);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(setupHealthConnectDO) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-103172313, i15, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.ConnectionState (SetupHealthConnectScreen.kt:257)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierH);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            k4.g(composerC, measurePolicyB, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            k4.f(composerC, aVar.a());
            k4.g(composerC, modifierE, aVar.g());
            q3 q3Var = q3.f4496a;
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(org.iggymedia.periodtracker.feature.healthconnect.R.drawable.logo_health_connect, composerB, 0);
            long jI = x1.a0.f163520b.i();
            qr1.l lVar = qr1.l.f135483a;
            v0.d3.c(aVarC, null, t3.z(t3.i(companion, lVar.p()), lVar.p()), jI, composerB, androidx.compose.ui.graphics.painter.a.F | 3120, 0);
            Modifier modifierA = l2.a(d3.q(companion, lVar.G0(), 0.0f, 0.0f, 0.0f, 14, null), "health_connect_switcher_text");
            String strA = t2.g.a(R.string.hc_title, composerB, 0);
            qr1.q qVar = qr1.q.f135558a;
            y8.j(strA, modifierA, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).d(), composerB, 0, 0, 65528);
            w3.a(RowScope.d(q3Var, companion, 1.0f, false, 2, null), composerB, 0);
            if (setupHealthConnectDO instanceof SetupHealthConnectDO.a) {
                composerB.t(418657442);
                n2.b(((SetupHealthConnectDO.a) setupHealthConnectDO).a(), l2.a(companion, "health_connect_switcher"), function1, null, false, null, composerB, ((i15 << 3) & 896) | 48, 56);
                composerB.q();
            } else if (Intrinsics.d(setupHealthConnectDO, SetupHealthConnectDO.b.f110452a)) {
                composerB.t(1398985596);
                B(function0, composerB, (i15 >> 6) & 14);
                composerB.q();
            } else {
                if (!Intrinsics.d(setupHealthConnectDO, SetupHealthConnectDO.c.f110453a)) {
                    composerB.t(1398977016);
                    composerB.q();
                    app.rive.c.a();
                    return;
                }
                composerB.t(1398988135);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: db2.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.s(setupHealthConnectDO, function1, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void y(final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(2144009991);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2144009991, i15, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.HealthConnectAppLinkText (SetupHealthConnectScreen.kt:332)");
            }
            AnnotatedString annotatedStringQ = Q(function0, composerB, i15 & 14);
            Modifier modifierO = d3.o(Modifier.INSTANCE, qr1.l.f135483a.G0(), 0.0f, 2, null);
            qr1.q qVar = qr1.q.f135558a;
            d1.p(annotatedStringQ, modifierO, androidx.compose.ui.text.x.e(qVar.c(composerB, 6).k(), qVar.a(composerB, 6).v1(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null), null, 0, false, 0, 0, null, null, null, composerB, 0, 0, 2040);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: db2.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.g(function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void z(final PaddingValues paddingValues, final org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d dVar, final Function1 function1, final Function0 function0, final Function0 function2, final Function0 function3, final Function0 function4, final Function0 function5, final Function1 function6, Composer composer, final int i14) {
        int i15;
        org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.d dVar2;
        Composer composer2;
        Composer composerB = composer.B(-420754475);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            dVar2 = dVar;
            i15 |= composerB.s(dVar2) ? 32 : 16;
        } else {
            dVar2 = dVar;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.P(function3) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i15 |= composerB.P(function4) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i14) == 0) {
            i15 |= composerB.P(function5) ? 8388608 : 4194304;
        }
        if ((100663296 & i14) == 0) {
            i15 |= composerB.P(function6) ? 67108864 : 33554432;
        }
        if (composerB.e((38347923 & i15) != 38347922, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-420754475, i15, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.HealthConnectContent (SetupHealthConnectScreen.kt:156)");
            }
            SetupHealthConnectDO setupHealthConnectDOD = dVar2.d();
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierL = d3.l(companion, paddingValues);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierM = d3.m(modifierL, lVar.G0());
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.r(lVar.G0()), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            int i16 = i15;
            k4.g(composerC, measurePolicyA, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            k4.d(composerC, Integer.valueOf(iHashCode), aVar.c());
            k4.f(composerC, aVar.a());
            k4.g(composerC, modifierE, aVar.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            w(setupHealthConnectDOD, function1, function0, composerB, (i16 >> 3) & 1008);
            if (setupHealthConnectDOD instanceof SetupHealthConnectDO.b) {
                composerB.t(2130148823);
                D(function2, composerB, (i16 >> 12) & 14);
                composerB.q();
            } else {
                composerB.t(2130241079);
                composerB.q();
            }
            if (org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.c.a(setupHealthConnectDOD)) {
                composerB.t(2130307295);
                C(function3, composerB, (i16 >> 15) & 14);
                composerB.q();
            } else {
                composerB.t(2130391863);
                composerB.q();
            }
            String strA = t2.g.a(R.string.hc_note_part_1_privacy_link, composerB, 0);
            boolean zS = composerB.s(strA);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.hc_note_part_1, r0.f(xg.v.a("privacyPolicyUrl", strA)));
                composerB.H(objN);
            }
            String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a((Text) objN, composerB, 0);
            qr1.q qVar = qr1.q.f135558a;
            androidx.compose.ui.text.x xVarE = androidx.compose.ui.text.x.e(qVar.c(composerB, 6).k(), qVar.a(composerB, 6).v1(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
            Modifier modifierO = d3.o(companion, lVar.G0(), 0.0f, 2, null);
            androidx.compose.ui.text.p pVar = new androidx.compose.ui.text.p(qVar.a(composerB, 6).G2(), 0L, (androidx.compose.ui.text.font.r) null, (androidx.compose.ui.text.font.o) null, (androidx.compose.ui.text.font.p) null, (FontFamily) null, (String) null, 0L, (i3.a) null, (i3.o) null, (e3.e) null, 0L, (i3.k) null, (b1) null, (y2.p) null, (androidx.compose.ui.graphics.drawscope.b) null, 65534, (DefaultConstructorMarker) null);
            boolean z14 = (i16 & 29360128) == 8388608;
            Object objN2 = composerB.N();
            if (z14 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: db2.k0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m0.A(function5);
                    }
                };
                composerB.H(objN2);
            }
            k71.l.c(strA2, xVarE, kotlin.collections.v.e(new k71.i(strA, "PrivacyLink", (Function0) objN2, null, 8, null)), modifierO, pVar, 0, composerB, 0, 32);
            composer2 = composerB;
            if (setupHealthConnectDOD instanceof SetupHealthConnectDO.a) {
                composer2.t(2131307944);
                y(function4, composer2, (i16 >> 18) & 14);
                composer2.q();
            } else {
                composer2.t(2131383863);
                composer2.q();
            }
            composer2.j();
            if (dVar.e() != null) {
                composer2.t(-1979913252);
                p.g(dVar.e(), function6, composer2, (i16 >> 21) & SdkConfig.SDK_VERSION);
                composer2.q();
            } else {
                composer2.t(-1979773907);
                composer2.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: db2.l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m0.h(paddingValues, dVar, function1, function0, function2, function3, function4, function5, function6, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, ab2.e.class, "onCloseClick", "onCloseClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m489invoke() {
            ((ab2.e) this.receiver).i();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m489invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, ab2.e.class, "onInfoClick", "onInfoClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m490invoke() {
            ((ab2.e) this.receiver).F2();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m490invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function0 {
        public d(Object obj) {
            super(0, obj, ab2.e.class, "onSetupHealthConnectClicked", "onSetupHealthConnectClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m491invoke() {
            ((ab2.e) this.receiver).F6();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m491invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function0 {
        public e(Object obj) {
            super(0, obj, ab2.e.class, "onNotInstalledOrOutdatedClicked", "onNotInstalledOrOutdatedClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m492invoke() {
            ((ab2.e) this.receiver).D6();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m492invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function0 {
        public f(Object obj) {
            super(0, obj, ab2.e.class, "onMissingPermissionsClicked", "onMissingPermissionsClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m493invoke() {
            ((ab2.e) this.receiver).C6();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m493invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function0 {
        public g(Object obj) {
            super(0, obj, ab2.e.class, "onHealthConnectAppLinkClicked", "onHealthConnectAppLinkClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m494invoke() {
            ((ab2.e) this.receiver).B6();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m494invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h extends kotlin.jvm.internal.m implements Function0 {
        public h(Object obj) {
            super(0, obj, ab2.e.class, "onPrivacyPolicyClicked", "onPrivacyPolicyClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m495invoke() {
            ((ab2.e) this.receiver).E6();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m495invoke();
            return Unit.f73266a;
        }
    }
}
