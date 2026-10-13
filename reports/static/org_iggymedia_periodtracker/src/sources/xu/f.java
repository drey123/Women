package xu;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.platform.s1;
import androidx.health.platform.client.SdkConfig;
import c1.d0;
import c1.g2;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kv.g;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g2 f166355a = d0.h(new Function0() { // from class: xu.e
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return f.a();
        }
    });

    public static CoreBaseApi a() {
        return null;
    }

    public static Unit b(Context context, Function2 function2, int i14, int i15, Composer composer, int i16) {
        c(context, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void c(final Context context, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        CoreBaseApi coreBaseApi;
        function2.getClass();
        Composer composerB = composer.B(468228652);
        if ((i14 & 6) == 0) {
            i16 = (((i15 & 1) == 0 && composerB.P(context)) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0 && !composerB.o()) {
                composerB.n();
                if ((i15 & 1) != 0) {
                    i16 &= -15;
                }
            } else if ((i15 & 1) != 0) {
                context = (Context) composerB.Q(androidx.compose.ui.platform.d0.d());
                i16 &= -15;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(468228652, i16, -1, "org.iggymedia.periodtracker.core.base.compose.ProvideCoreBaseApi (CoreBaseApiComposition.kt:19)");
            }
            if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                composerB.t(-1053840134);
                Object objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = g.f74831a.a();
                    composerB.H(objN);
                }
                coreBaseApi = (CoreBaseApi) objN;
                composerB.q();
            } else {
                composerB.t(-1053774755);
                boolean zS = composerB.s(context);
                Object objN2 = composerB.N();
                if (zS || objN2 == Composer.INSTANCE.a()) {
                    objN2 = rv.b.d(context);
                    composerB.H(objN2);
                }
                coreBaseApi = (CoreBaseApi) objN2;
                composerB.q();
            }
            d0.c(f166355a.d(coreBaseApi), function2, composerB, i16 & SdkConfig.SDK_VERSION);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xu.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.b(context, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final g2 d() {
        return f166355a;
    }
}
