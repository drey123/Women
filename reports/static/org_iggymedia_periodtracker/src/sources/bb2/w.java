package bb2;

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
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.DataSourcesScreenActionDO;
import rr1.b3;
import rr1.d3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class w {
    public static Unit c(Function1 function1, int i14, Composer composer, int i15) {
        g(function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(Function1 function1, int i14, Composer composer, int i15) {
        i(function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(String str, String str2, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(str, str2, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:46:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public static final void f(final String str, final String str2, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        Composer composer2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        Composer composerB = composer.B(210517616);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(str2) ? 32 : 16;
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
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(210517616, i16, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesInfoCard (DataSourcesInfoCard.kt:44)");
                }
                d3 d3Var = d3.Semibold;
                b3 b3Var = b3.ALL;
                c cVar = c.f22787a;
                composer2 = composerB;
                org.iggymedia.periodtracker.design.compose.a.g(str, modifier3, d3Var, b3Var, str2, null, null, cVar.c(), cVar.d(), function0, composer2, (i16 & 14) | 113249664 | ((i16 >> 6) & SdkConfig.SDK_VERSION) | ((i16 << 9) & 57344) | ((i16 << 21) & 1879048192), 96);
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
                scopeUpdateScopeD.a(new Function2() { // from class: bb2.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w.e(str, str2, function0, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(210517616, i16, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesInfoCard (DataSourcesInfoCard.kt:44)");
            }
            d3 d3Var2 = d3.Semibold;
            b3 b3Var2 = b3.ALL;
            c cVar2 = c.f22787a;
            composer2 = composerB;
            org.iggymedia.periodtracker.design.compose.a.g(str, modifier3, d3Var2, b3Var2, str2, null, null, cVar2.c(), cVar2.d(), function0, composer2, (i16 & 14) | 113249664 | ((i16 >> 6) & SdkConfig.SDK_VERSION) | ((i16 << 9) & 57344) | ((i16 << 21) & 1879048192), 96);
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
            scopeUpdateScopeD.a(new Function2() { // from class: bb2.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.e(str, str2, function0, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void g(final Function1 function1, Composer composer, final int i14) {
        int i15;
        function1.getClass();
        Composer composerB = composer.B(123378908);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function1) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(123378908, i15, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.MissingPermissionsWarning (DataSourcesInfoCard.kt:21)");
            }
            String strA = t2.g.a(R.string.health_data_sources_additional_request_title, composerB, 0);
            String strA2 = t2.g.a(R.string.health_data_sources_additional_request_subtitle_health_connect, composerB, 0);
            boolean z14 = (i15 & 14) == 4;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: bb2.r
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return w.h(function1);
                    }
                };
                composerB.H(objN);
            }
            f(strA, strA2, (Function0) objN, null, composerB, 0, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: bb2.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.c(function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(Function1 function1) {
        function1.invoke(DataSourcesScreenActionDO.HealthConnectClick.d.f110416a);
        return Unit.f73266a;
    }

    public static final void i(final Function1 function1, Composer composer, final int i14) {
        int i15;
        function1.getClass();
        Composer composerB = composer.B(-699018158);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function1) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-699018158, i15, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.UpdateRequiredWarning (DataSourcesInfoCard.kt:30)");
            }
            String strA = t2.g.a(R.string.health_data_sources_update_health_connect_title, composerB, 0);
            String strA2 = t2.g.a(R.string.health_data_sources_update_health_connect_subtitle, composerB, 0);
            boolean z14 = (i15 & 14) == 4;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: bb2.t
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return w.j(function1);
                    }
                };
                composerB.H(objN);
            }
            f(strA, strA2, (Function0) objN, null, composerB, 0, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: bb2.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.d(function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(Function1 function1) {
        function1.invoke(DataSourcesScreenActionDO.HealthConnectClick.f.f110418a);
        return Unit.f73266a;
    }
}
