package db2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import flo.i18n.uistrings.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.DataSourcesScreenActionDO;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.SetupHealthConnectDialogDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class p {
    public static Unit b(SetupHealthConnectDialogDO setupHealthConnectDialogDO, Function1 function1, int i14, Composer composer, int i15) {
        g(setupHealthConnectDialogDO, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(Function0 function0, Function0 function1, int i14, Composer composer, int i15) {
        l(function0, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void g(final SetupHealthConnectDialogDO setupHealthConnectDialogDO, final Function1 function1, Composer composer, final int i14) {
        int i15;
        boolean z14;
        setupHealthConnectDialogDO.getClass();
        function1.getClass();
        Composer composerB = composer.B(1085890266);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(setupHealthConnectDialogDO) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1085890266, i15, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.ConnectHealthConnectScreenDialog (SetupHealthConnectScreenDialog.kt:16)");
            }
            if (Intrinsics.d(setupHealthConnectDialogDO, SetupHealthConnectDialogDO.a.f110454a)) {
                composerB.t(63425572);
                int i16 = i15 & SdkConfig.SDK_VERSION;
                boolean z15 = i16 == 32;
                Object objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: db2.j
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p.h(function1);
                        }
                    };
                    composerB.H(objN);
                }
                Function0 function0 = (Function0) objN;
                z14 = i16 == 32;
                Object objN2 = composerB.N();
                if (z14 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function0() { // from class: db2.k
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p.i(function1);
                        }
                    };
                    composerB.H(objN2);
                }
                or.b.b(function0, (Function0) objN2, composerB, 0);
                composerB.q();
            } else {
                if (!Intrinsics.d(setupHealthConnectDialogDO, SetupHealthConnectDialogDO.b.f110455a)) {
                    composerB.t(-136502517);
                    composerB.q();
                    app.rive.c.a();
                    return;
                }
                composerB.t(63721591);
                int i17 = i15 & SdkConfig.SDK_VERSION;
                boolean z16 = i17 == 32;
                Object objN3 = composerB.N();
                if (z16 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new Function0() { // from class: db2.l
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p.j(function1);
                        }
                    };
                    composerB.H(objN3);
                }
                Function0 function2 = (Function0) objN3;
                z14 = i17 == 32;
                Object objN4 = composerB.N();
                if (z14 || objN4 == Composer.INSTANCE.a()) {
                    objN4 = new Function0() { // from class: db2.m
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p.k(function1);
                        }
                    };
                    composerB.H(objN4);
                }
                l(function2, (Function0) objN4, composerB, 0);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: db2.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.b(setupHealthConnectDialogDO, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(Function1 function1) {
        function1.invoke(DataSourcesScreenActionDO.DialogAction.b.f110408a);
        return Unit.f73266a;
    }

    public static final Unit i(Function1 function1) {
        function1.invoke(DataSourcesScreenActionDO.DialogAction.d.f110410a);
        return Unit.f73266a;
    }

    public static final Unit j(Function1 function1) {
        function1.invoke(DataSourcesScreenActionDO.DialogAction.a.f110407a);
        return Unit.f73266a;
    }

    public static final Unit k(Function1 function1) {
        function1.invoke(DataSourcesScreenActionDO.DialogAction.c.f110409a);
        return Unit.f73266a;
    }

    public static final void l(Function0 function0, Function0 function1, Composer composer, final int i14) {
        int i15;
        final Function0 function2;
        final Function0 function3;
        Composer composerB = composer.B(-461695286);
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
                androidx.compose.runtime.c.p(-461695286, i15, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.DisconnectGoogleHealthDialog (SetupHealthConnectScreenDialog.kt:38)");
            }
            function2 = function0;
            function3 = function1;
            t61.y.C(t2.g.a(R.string.health_data_sources_google_health_disconnect_dialog_title, composerB, 0), t2.g.a(R.string.health_data_sources_google_health_disconnect_dialog_disconnect_cta, composerB, 0), function2, t2.g.a(R.string.health_data_sources_google_health_disconnect_dialog_keep_cta, composerB, 0), function3, t2.g.a(R.string.health_data_sources_google_health_disconnect_dialog_message, composerB, 0), null, composerB, ((i15 << 6) & 896) | ((i15 << 9) & 57344), 64);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function2 = function0;
            function3 = function1;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: db2.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.e(function2, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
