package bb2;

import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.compose.FloTableCellSubline;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.ActionButtonDO;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.DataSourcesScreenActionDO;
import rr1.b3;
import rr1.d3;
import rr1.v2;
import rr1.y2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c1 {
    public static Unit a(v2 v2Var, ActionButtonDO actionButtonDO, Function1 function1, int i14, Composer composer, int i15) {
        m(v2Var, actionButtonDO, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(ActionButtonDO.a aVar, Function1 function1, Modifier modifier, b3 b3Var, int i14, int i15, Composer composer, int i16) {
        t(aVar, function1, modifier, b3Var, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(ActionButtonDO actionButtonDO, Function1 function1, Modifier modifier, b3 b3Var, int i14, int i15, Composer composer, int i16) {
        r(actionButtonDO, function1, modifier, b3Var, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(int i14, y2 y2Var, Composer composer, int i15) {
        y2Var.getClass();
        if ((i15 & 6) == 0) {
            i15 |= (i15 & 8) == 0 ? composer.s(y2Var) : composer.P(y2Var) ? 4 : 2;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-673590178, i15, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesTableCell.<anonymous> (DataSourcesTableCell.kt:141)");
            }
            y2Var.b(t2.c.c(i14, composer, 0), null, t3.u(Modifier.INSTANCE, qr1.l.f135483a.s()), null, composer, androidx.compose.ui.graphics.painter.a.F | 48 | (y2.f140085a << 12) | ((i15 << 12) & 57344), 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit f(ActionButtonDO actionButtonDO, Function1 function1, v2 v2Var, Composer composer, int i14) {
        v2Var.getClass();
        if ((i14 & 6) == 0) {
            i14 |= (i14 & 8) == 0 ? composer.s(v2Var) : composer.P(v2Var) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1340757605, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesTableCell.<anonymous> (DataSourcesTableCell.kt:148)");
            }
            m(v2Var, actionButtonDO, function1, composer, (i14 & 14) | v2.f140051a);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit h(ActionButtonDO actionButtonDO, Function1 function1, boolean z14, Modifier modifier, b3 b3Var, int i14, int i15, Composer composer, int i16) {
        p(actionButtonDO, function1, z14, modifier, b3Var, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit j(String str, String str2, int i14, ActionButtonDO actionButtonDO, Function1 function1, Modifier modifier, FloTableCellSubline floTableCellSubline, b3 b3Var, int i15, int i16, Composer composer, int i17) {
        o(str, str2, i14, actionButtonDO, function1, modifier, floTableCellSubline, b3Var, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit l(v2 v2Var, ActionButtonDO actionButtonDO, Function1 function1, int i14, Composer composer, int i15) {
        m(v2Var, actionButtonDO, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void m(final v2 v2Var, final ActionButtonDO actionButtonDO, final Function1 function1, Composer composer, final int i14) {
        int i15;
        final v2 v2Var2;
        int i16;
        Composer composerB = composer.B(-531211905);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(v2Var) : composerB.P(v2Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(actionButtonDO) : composerB.P(actionButtonDO) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? 256 : Property.TYPE_ARRAY;
        }
        boolean z14 = false;
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-531211905, i15, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.ActionButton (DataSourcesTableCell.kt:157)");
            }
            if (actionButtonDO instanceof ActionButtonDO.d) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                ScopeUpdateScope scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: bb2.b1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return c1.l(v2Var, actionButtonDO, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            if (actionButtonDO instanceof ActionButtonDO.b) {
                composerB.t(1620791307);
                v2Var.m(null, composerB, ((i15 << 3) & SdkConfig.SDK_VERSION) | (v2.f140051a << 3), 1);
                composerB.q();
                v2Var2 = v2Var;
            } else {
                composerB.t(1620836009);
                if (actionButtonDO instanceof ActionButtonDO.c) {
                    i16 = R.string.health_data_sources_set_up;
                } else {
                    i16 = ((actionButtonDO instanceof ActionButtonDO.a) && ((ActionButtonDO.a) actionButtonDO).a()) ? R.string.health_data_sources_disconnect : R.string.health_data_sources_connect;
                }
                FloButtonStyle floButtonStyleJ = ((actionButtonDO instanceof ActionButtonDO.a) && ((ActionButtonDO.a) actionButtonDO).a()) ? FloButtonStyle.INSTANCE.j() : FloButtonStyle.INSTANCE.g();
                String strA = t2.g.a(i16, composerB, 0);
                boolean z15 = (i15 & 896) == 256;
                if ((i15 & SdkConfig.SDK_VERSION) == 32 || ((i15 & 64) != 0 && composerB.P(actionButtonDO))) {
                    z14 = true;
                }
                boolean z16 = z15 | z14;
                Object objN = composerB.N();
                if (z16 || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: bb2.r0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return c1.n(function1, actionButtonDO);
                        }
                    };
                    composerB.H(objN);
                }
                FloButtonStyle floButtonStyle = floButtonStyleJ;
                v2Var2 = v2Var;
                v2Var2.j(strA, floButtonStyle, (Function0) objN, null, false, composerB, (v2.f140051a << 15) | ((i15 << 15) & 458752), 24);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            v2Var2 = v2Var;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD2 = composerB.D();
        if (scopeUpdateScopeD2 != null) {
            scopeUpdateScopeD2.a(new Function2() { // from class: bb2.s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c1.a(v2Var2, actionButtonDO, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit n(Function1 function1, ActionButtonDO actionButtonDO) {
        function1.invoke(actionButtonDO);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0167  */
    /* JADX WARN: Code duplicated, block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00af  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:94:0x0101  */
    /* JADX WARN: Code duplicated, block: B:97:0x014f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0157  */
    public static final void o(final String str, final String str2, final int i14, final ActionButtonDO actionButtonDO, final Function1 function1, Modifier modifier, FloTableCellSubline floTableCellSubline, b3 b3Var, Composer composer, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        int i18;
        int i19;
        int i24;
        int iOrdinal;
        int i25;
        boolean z14;
        Composer composer2;
        final b3 b3Var2;
        final Modifier modifier3;
        final FloTableCellSubline floTableCellSubline2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        FloTableCellSubline floTableCellSubline3;
        b3 b3Var3;
        Composer composerB = composer.B(66063072);
        if ((i15 & 6) == 0) {
            i17 = (composerB.s(str) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.s(str2) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i17 |= composerB.x(i14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            i17 |= (i15 & 4096) == 0 ? composerB.s(actionButtonDO) : composerB.P(actionButtonDO) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i15 & 24576) == 0) {
            i17 |= composerB.P(function1) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i26 = i16 & 32;
        if (i26 == 0) {
            if ((196608 & i15) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            i18 = i16 & 64;
            if (i18 != 0) {
                if ((1572864 & i15) == 0) {
                    if (composerB.s(floTableCellSubline)) {
                        i19 = 1048576;
                    } else {
                        i19 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i19;
                }
                i24 = i16 & Property.TYPE_ARRAY;
                if (i24 != 0) {
                    i17 |= 12582912;
                } else if ((i15 & 12582912) == 0) {
                    if (b3Var == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = b3Var.ordinal();
                    }
                    if (composerB.x(iOrdinal)) {
                        i25 = 8388608;
                    } else {
                        i25 = 4194304;
                    }
                    i17 |= i25;
                }
                if ((4793491 & i17) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i18 != 0) {
                        floTableCellSubline3 = null;
                    } else {
                        floTableCellSubline3 = floTableCellSubline;
                    }
                    if (i24 != 0) {
                        b3Var3 = b3.NONE;
                    } else {
                        b3Var3 = b3Var;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(66063072, i17, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesTableCell (DataSourcesTableCell.kt:132)");
                    }
                    int i27 = i17 >> 12;
                    composer2 = composerB;
                    org.iggymedia.periodtracker.design.compose.a.g(str, modifier4, d3.Semibold, b3Var3, str2, null, floTableCellSubline3, j1.m.e(-673590178, true, new Function3() { // from class: bb2.y0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return c1.d(i14, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), j1.m.e(1340757605, true, new Function3() { // from class: bb2.z0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return c1.f(actionButtonDO, function1, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), null, composer2, (i17 & 14) | 113246592 | (i27 & SdkConfig.SDK_VERSION) | (i27 & 7168) | ((i17 << 9) & 57344) | (i17 & 3670016), 544);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    b3Var2 = b3Var3;
                    floTableCellSubline2 = floTableCellSubline3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    b3Var2 = b3Var;
                    modifier3 = modifier2;
                    floTableCellSubline2 = floTableCellSubline;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: bb2.a1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return c1.j(str, str2, i14, actionButtonDO, function1, modifier3, floTableCellSubline2, b3Var2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 1572864;
            i24 = i16 & Property.TYPE_ARRAY;
            if (i24 != 0) {
                i17 |= 12582912;
            } else if ((i15 & 12582912) == 0) {
                if (b3Var == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = b3Var.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i25 = 8388608;
                } else {
                    i25 = 4194304;
                }
                i17 |= i25;
            }
            if ((4793491 & i17) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    floTableCellSubline3 = null;
                } else {
                    floTableCellSubline3 = floTableCellSubline;
                }
                if (i24 != 0) {
                    b3Var3 = b3.NONE;
                } else {
                    b3Var3 = b3Var;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(66063072, i17, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesTableCell (DataSourcesTableCell.kt:132)");
                }
                int i28 = i17 >> 12;
                composer2 = composerB;
                org.iggymedia.periodtracker.design.compose.a.g(str, modifier4, d3.Semibold, b3Var3, str2, null, floTableCellSubline3, j1.m.e(-673590178, true, new Function3() { // from class: bb2.y0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return c1.d(i14, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), j1.m.e(1340757605, true, new Function3() { // from class: bb2.z0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return c1.f(actionButtonDO, function1, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), null, composer2, (i17 & 14) | 113246592 | (i28 & SdkConfig.SDK_VERSION) | (i28 & 7168) | ((i17 << 9) & 57344) | (i17 & 3670016), 544);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                b3Var2 = b3Var3;
                floTableCellSubline2 = floTableCellSubline3;
            } else {
                composer2 = composerB;
                composer2.n();
                b3Var2 = b3Var;
                modifier3 = modifier2;
                floTableCellSubline2 = floTableCellSubline;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: bb2.a1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c1.j(str, str2, i14, actionButtonDO, function1, modifier3, floTableCellSubline2, b3Var2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 196608;
        modifier2 = modifier;
        i18 = i16 & 64;
        if (i18 != 0) {
            if ((1572864 & i15) == 0) {
                if (composerB.s(floTableCellSubline)) {
                    i19 = 1048576;
                } else {
                    i19 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i19;
            }
            i24 = i16 & Property.TYPE_ARRAY;
            if (i24 != 0) {
                i17 |= 12582912;
            } else if ((i15 & 12582912) == 0) {
                if (b3Var == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = b3Var.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i25 = 8388608;
                } else {
                    i25 = 4194304;
                }
                i17 |= i25;
            }
            if ((4793491 & i17) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i18 != 0) {
                    floTableCellSubline3 = null;
                } else {
                    floTableCellSubline3 = floTableCellSubline;
                }
                if (i24 != 0) {
                    b3Var3 = b3.NONE;
                } else {
                    b3Var3 = b3Var;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(66063072, i17, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesTableCell (DataSourcesTableCell.kt:132)");
                }
                int i29 = i17 >> 12;
                composer2 = composerB;
                org.iggymedia.periodtracker.design.compose.a.g(str, modifier4, d3.Semibold, b3Var3, str2, null, floTableCellSubline3, j1.m.e(-673590178, true, new Function3() { // from class: bb2.y0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return c1.d(i14, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), j1.m.e(1340757605, true, new Function3() { // from class: bb2.z0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return c1.f(actionButtonDO, function1, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), null, composer2, (i17 & 14) | 113246592 | (i29 & SdkConfig.SDK_VERSION) | (i29 & 7168) | ((i17 << 9) & 57344) | (i17 & 3670016), 544);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                b3Var2 = b3Var3;
                floTableCellSubline2 = floTableCellSubline3;
            } else {
                composer2 = composerB;
                composer2.n();
                b3Var2 = b3Var;
                modifier3 = modifier2;
                floTableCellSubline2 = floTableCellSubline;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: bb2.a1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c1.j(str, str2, i14, actionButtonDO, function1, modifier3, floTableCellSubline2, b3Var2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 1572864;
        i24 = i16 & Property.TYPE_ARRAY;
        if (i24 != 0) {
            i17 |= 12582912;
        } else if ((i15 & 12582912) == 0) {
            if (b3Var == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = b3Var.ordinal();
            }
            if (composerB.x(iOrdinal)) {
                i25 = 8388608;
            } else {
                i25 = 4194304;
            }
            i17 |= i25;
        }
        if ((4793491 & i17) != 4793490) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i26 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i18 != 0) {
                floTableCellSubline3 = null;
            } else {
                floTableCellSubline3 = floTableCellSubline;
            }
            if (i24 != 0) {
                b3Var3 = b3.NONE;
            } else {
                b3Var3 = b3Var;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(66063072, i17, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesTableCell (DataSourcesTableCell.kt:132)");
            }
            int i210 = i17 >> 12;
            composer2 = composerB;
            org.iggymedia.periodtracker.design.compose.a.g(str, modifier4, d3.Semibold, b3Var3, str2, null, floTableCellSubline3, j1.m.e(-673590178, true, new Function3() { // from class: bb2.y0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return c1.d(i14, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), j1.m.e(1340757605, true, new Function3() { // from class: bb2.z0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return c1.f(actionButtonDO, function1, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), null, composer2, (i17 & 14) | 113246592 | (i210 & SdkConfig.SDK_VERSION) | (i210 & 7168) | ((i17 << 9) & 57344) | (i17 & 3670016), 544);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            b3Var2 = b3Var3;
            floTableCellSubline2 = floTableCellSubline3;
        } else {
            composer2 = composerB;
            composer2.n();
            b3Var2 = b3Var;
            modifier3 = modifier2;
            floTableCellSubline2 = floTableCellSubline;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: bb2.a1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c1.j(str, str2, i14, actionButtonDO, function1, modifier3, floTableCellSubline2, b3Var2, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x008b  */
    /* JADX WARN: Code duplicated, block: B:51:0x008d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0096 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x0098  */
    /* JADX WARN: Code duplicated, block: B:56:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:66:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:75:0x0100  */
    /* JADX WARN: Code duplicated, block: B:78:0x0122  */
    /* JADX WARN: Code duplicated, block: B:80:0x0127  */
    /* JADX WARN: Code duplicated, block: B:83:0x0133  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    public static final void p(final ActionButtonDO actionButtonDO, final Function1 function1, final boolean z14, Modifier modifier, b3 b3Var, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        int iOrdinal;
        int i18;
        boolean z15;
        final b3 b3Var2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        b3 b3Var3;
        FloTableCellSubline.a aVar;
        boolean z16;
        Object objN;
        actionButtonDO.getClass();
        function1.getClass();
        Composer composerB = composer.B(-975021260);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(actionButtonDO) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.u(z14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i19 = i15 & 8;
        if (i19 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i17 = i15 & 16;
            if (i17 != 0) {
                i16 |= 24576;
            } else if ((i14 & 24576) == 0) {
                if (b3Var == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = b3Var.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i16 |= i18;
            }
            if ((i16 & 9363) != 9362) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    b3Var3 = b3.NONE;
                } else {
                    b3Var3 = b3Var;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-975021260, i16, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.GoogleHealthTableCell (DataSourcesTableCell.kt:67)");
                }
                String strA = t2.g.a(R.string.health_data_sources_google_health_title, composerB, 0);
                String strA2 = t2.g.a(R.string.health_data_sources_google_health_subtitle, composerB, 0);
                int i24 = org.iggymedia.periodtracker.feature.healthconnect.R.drawable.logo_google_health;
                if (z14) {
                    composerB.t(6022764);
                    aVar = new FloTableCellSubline.a(t2.g.a(R.string.health_data_sources_google_health_disconnect_warning, composerB, 0), null, false, 6, null);
                    composerB.q();
                } else {
                    composerB.t(6154514);
                    composerB.q();
                    aVar = null;
                }
                Modifier modifierB = p.f.b(modifier3, null, null, 3, null);
                z16 = (i16 & SdkConfig.SDK_VERSION) == 32;
                objN = composerB.N();
                if (z16 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: bb2.w0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return c1.q(function1, (ActionButtonDO) obj);
                        }
                    };
                    composerB.H(objN);
                }
                b3 b3Var4 = b3Var3;
                o(strA, strA2, i24, actionButtonDO, (Function1) objN, modifierB, aVar, b3Var4, composerB, (i16 << 9) & 29367296, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                b3Var2 = b3Var4;
            } else {
                composerB.n();
                b3Var2 = b3Var;
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: bb2.x0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c1.h(actionButtonDO, function1, z14, modifier3, b3Var2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        i17 = i15 & 16;
        if (i17 != 0) {
            i16 |= 24576;
        } else if ((i14 & 24576) == 0) {
            if (b3Var == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = b3Var.ordinal();
            }
            if (composerB.x(iOrdinal)) {
                i18 = DateUtils.FORMAT_ABBREV_TIME;
            } else {
                i18 = 8192;
            }
            i16 |= i18;
        }
        if ((i16 & 9363) != 9362) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i19 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i17 != 0) {
                b3Var3 = b3.NONE;
            } else {
                b3Var3 = b3Var;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-975021260, i16, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.GoogleHealthTableCell (DataSourcesTableCell.kt:67)");
            }
            String strA3 = t2.g.a(R.string.health_data_sources_google_health_title, composerB, 0);
            String strA4 = t2.g.a(R.string.health_data_sources_google_health_subtitle, composerB, 0);
            int i25 = org.iggymedia.periodtracker.feature.healthconnect.R.drawable.logo_google_health;
            if (z14) {
                composerB.t(6022764);
                aVar = new FloTableCellSubline.a(t2.g.a(R.string.health_data_sources_google_health_disconnect_warning, composerB, 0), null, false, 6, null);
                composerB.q();
            } else {
                composerB.t(6154514);
                composerB.q();
                aVar = null;
            }
            Modifier modifierB2 = p.f.b(modifier3, null, null, 3, null);
            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
            }
            objN = composerB.N();
            if (z16) {
                objN = new Function1() { // from class: bb2.w0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return c1.q(function1, (ActionButtonDO) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: bb2.w0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return c1.q(function1, (ActionButtonDO) obj);
                    }
                };
                composerB.H(objN);
            }
            b3 b3Var5 = b3Var3;
            o(strA3, strA4, i25, actionButtonDO, (Function1) objN, modifierB2, aVar, b3Var5, composerB, (i16 << 9) & 29367296, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            b3Var2 = b3Var5;
        } else {
            composerB.n();
            b3Var2 = b3Var;
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: bb2.x0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c1.h(actionButtonDO, function1, z14, modifier3, b3Var2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit q(Function1 function1, ActionButtonDO actionButtonDO) {
        actionButtonDO.getClass();
        if (actionButtonDO instanceof ActionButtonDO.a) {
            if (((ActionButtonDO.a) actionButtonDO).a()) {
                function1.invoke(DataSourcesScreenActionDO.GoogleHealthClick.b.f110412a);
            } else {
                function1.invoke(DataSourcesScreenActionDO.GoogleHealthClick.a.f110411a);
            }
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0084 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0086  */
    /* JADX WARN: Code duplicated, block: B:49:0x008a  */
    /* JADX WARN: Code duplicated, block: B:51:0x008d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:55:0x0098  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public static final void r(final ActionButtonDO actionButtonDO, final Function1 function1, Modifier modifier, b3 b3Var, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        int iOrdinal;
        int i18;
        boolean z14;
        final b3 b3Var2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        b3 b3Var3;
        boolean z15;
        Object objN;
        actionButtonDO.getClass();
        function1.getClass();
        Composer composerB = composer.B(-592060141);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(actionButtonDO) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        int i19 = i15 & 4;
        if (i19 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                i16 |= 3072;
            } else if ((i14 & 3072) == 0) {
                if (b3Var == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = b3Var.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    b3Var3 = b3.NONE;
                } else {
                    b3Var3 = b3Var;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-592060141, i16, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.HealthConnectTableCell (DataSourcesTableCell.kt:41)");
                }
                String strA = t2.g.a(R.string.health_data_sources_health_connect_title, composerB, 0);
                String strA2 = t2.g.a(R.string.health_data_sources_health_connect_subtitle, composerB, 0);
                int i24 = org.iggymedia.periodtracker.feature.healthconnect.R.drawable.logo_health_connect;
                z15 = (i16 & SdkConfig.SDK_VERSION) == 32;
                objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: bb2.u0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return c1.s(function1, (ActionButtonDO) obj);
                        }
                    };
                    composerB.H(objN);
                }
                b3 b3Var4 = b3Var3;
                o(strA, strA2, i24, actionButtonDO, (Function1) objN, modifier4, null, b3Var4, composerB, ((i16 << 9) & 465920) | ((i16 << 12) & 29360128), 64);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                b3Var2 = b3Var4;
            } else {
                composerB.n();
                b3Var2 = b3Var;
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: bb2.v0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c1.c(actionButtonDO, function1, modifier3, b3Var2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            i16 |= 3072;
        } else if ((i14 & 3072) == 0) {
            if (b3Var == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = b3Var.ordinal();
            }
            if (composerB.x(iOrdinal)) {
                i18 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i18 = 1024;
            }
            i16 |= i18;
        }
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                b3Var3 = b3.NONE;
            } else {
                b3Var3 = b3Var;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-592060141, i16, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.HealthConnectTableCell (DataSourcesTableCell.kt:41)");
            }
            String strA3 = t2.g.a(R.string.health_data_sources_health_connect_title, composerB, 0);
            String strA4 = t2.g.a(R.string.health_data_sources_health_connect_subtitle, composerB, 0);
            int i25 = org.iggymedia.periodtracker.feature.healthconnect.R.drawable.logo_health_connect;
            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function1() { // from class: bb2.u0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return c1.s(function1, (ActionButtonDO) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: bb2.u0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return c1.s(function1, (ActionButtonDO) obj);
                    }
                };
                composerB.H(objN);
            }
            b3 b3Var5 = b3Var3;
            o(strA3, strA4, i25, actionButtonDO, (Function1) objN, modifier4, null, b3Var5, composerB, ((i16 << 9) & 465920) | ((i16 << 12) & 29360128), 64);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            b3Var2 = b3Var5;
        } else {
            composerB.n();
            b3Var2 = b3Var;
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: bb2.v0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c1.c(actionButtonDO, function1, modifier3, b3Var2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit s(Function1 function1, ActionButtonDO actionButtonDO) {
        Object obj;
        actionButtonDO.getClass();
        if (actionButtonDO instanceof ActionButtonDO.c) {
            obj = DataSourcesScreenActionDO.HealthConnectClick.e.f110417a;
        } else {
            obj = ((actionButtonDO instanceof ActionButtonDO.a) && ((ActionButtonDO.a) actionButtonDO).a()) ? DataSourcesScreenActionDO.HealthConnectClick.b.f110414a : DataSourcesScreenActionDO.HealthConnectClick.a.f110413a;
        }
        function1.invoke(obj);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0084 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0086  */
    /* JADX WARN: Code duplicated, block: B:49:0x008a  */
    /* JADX WARN: Code duplicated, block: B:51:0x008d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:55:0x0098  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public static final void t(final ActionButtonDO.a aVar, final Function1 function1, Modifier modifier, b3 b3Var, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        int iOrdinal;
        int i18;
        boolean z14;
        final b3 b3Var2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        b3 b3Var3;
        boolean z15;
        Object objN;
        aVar.getClass();
        function1.getClass();
        Composer composerB = composer.B(951014080);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        int i19 = i15 & 4;
        if (i19 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                i16 |= 3072;
            } else if ((i14 & 3072) == 0) {
                if (b3Var == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = b3Var.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    b3Var3 = b3.NONE;
                } else {
                    b3Var3 = b3Var;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(951014080, i16, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.PhysicalActivityTableCell (DataSourcesTableCell.kt:104)");
                }
                String strA = t2.g.a(R.string.health_data_sources_physical_activity_title, composerB, 0);
                String strA2 = t2.g.a(R.string.health_data_sources_physical_activity_subtitle, composerB, 0);
                int i24 = org.iggymedia.periodtracker.feature.healthconnect.R.drawable.logo_physical_activity;
                z15 = (i16 & SdkConfig.SDK_VERSION) == 32;
                objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: bb2.q0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return c1.u(function1, (ActionButtonDO.a) obj);
                        }
                    };
                    composerB.H(objN);
                }
                b3 b3Var4 = b3Var3;
                o(strA, strA2, i24, aVar, (Function1) objN, modifier4, null, b3Var4, composerB, ((i16 << 9) & 465920) | ((i16 << 12) & 29360128), 64);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                b3Var2 = b3Var4;
            } else {
                composerB.n();
                b3Var2 = b3Var;
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: bb2.t0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c1.b(aVar, function1, modifier3, b3Var2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            i16 |= 3072;
        } else if ((i14 & 3072) == 0) {
            if (b3Var == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = b3Var.ordinal();
            }
            if (composerB.x(iOrdinal)) {
                i18 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i18 = 1024;
            }
            i16 |= i18;
        }
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                b3Var3 = b3.NONE;
            } else {
                b3Var3 = b3Var;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(951014080, i16, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.PhysicalActivityTableCell (DataSourcesTableCell.kt:104)");
            }
            String strA3 = t2.g.a(R.string.health_data_sources_physical_activity_title, composerB, 0);
            String strA4 = t2.g.a(R.string.health_data_sources_physical_activity_subtitle, composerB, 0);
            int i25 = org.iggymedia.periodtracker.feature.healthconnect.R.drawable.logo_physical_activity;
            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function1() { // from class: bb2.q0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return c1.u(function1, (ActionButtonDO.a) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: bb2.q0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return c1.u(function1, (ActionButtonDO.a) obj);
                    }
                };
                composerB.H(objN);
            }
            b3 b3Var5 = b3Var3;
            o(strA3, strA4, i25, aVar, (Function1) objN, modifier4, null, b3Var5, composerB, ((i16 << 9) & 465920) | ((i16 << 12) & 29360128), 64);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            b3Var2 = b3Var5;
        } else {
            composerB.n();
            b3Var2 = b3Var;
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: bb2.t0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c1.b(aVar, function1, modifier3, b3Var2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit u(Function1 function1, ActionButtonDO.a aVar) {
        Object obj;
        aVar.getClass();
        boolean zA = aVar.a();
        if (zA) {
            obj = DataSourcesScreenActionDO.PhysicalActivityClick.b.f110420a;
        } else {
            if (zA) {
                app.rive.c.a();
                return null;
            }
            obj = DataSourcesScreenActionDO.PhysicalActivityClick.a.f110419a;
        }
        function1.invoke(obj);
        return Unit.f73266a;
    }
}
