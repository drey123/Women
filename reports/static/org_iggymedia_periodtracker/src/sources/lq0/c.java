package lq0;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.health.platform.client.SdkConfig;
import c1.d0;
import c1.g2;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g2 f77623a = d0.h(new Function0() { // from class: lq0.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return c.a();
        }
    });

    public static ResourceResolver a() {
        throw new IllegalStateException("ResourceResolver not provided");
    }

    public static Unit b(Context context, org.iggymedia.periodtracker.core.resourceresolver.resolver.a aVar, Function2 function2, int i14, int i15, Composer composer, int i16) {
        c(context, aVar, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0038  */
    public static final void c(Context context, org.iggymedia.periodtracker.core.resourceresolver.resolver.a aVar, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        ResourceResolver resourceResolverB;
        int i17;
        function2.getClass();
        Composer composerB = composer.B(151945906);
        if ((i14 & 6) == 0) {
            i16 = (((i15 & 1) == 0 && composerB.P(context)) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            if ((i15 & 2) != 0) {
                i17 = 16;
            } else {
                if ((i14 & 64) == 0 ? composerB.s(aVar) : composerB.P(aVar)) {
                    i17 = 32;
                } else {
                    i17 = 16;
                }
            }
            i16 |= i17;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) == 0 || composerB.o()) {
                if ((i15 & 1) != 0) {
                    context = (Context) composerB.Q(androidx.compose.ui.platform.d0.d());
                    i16 &= -15;
                }
                if ((i15 & 2) != 0) {
                    aVar = org.iggymedia.periodtracker.core.resourceresolver.resolver.a.Companion.a();
                    i16 &= -113;
                }
            } else {
                composerB.n();
                if ((i15 & 1) != 0) {
                    i16 &= -15;
                }
                if ((i15 & 2) != 0) {
                    i16 &= -113;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(151945906, i16, -1, "org.iggymedia.periodtracker.core.resourceresolver.WithResourceResolver (ResourceResolverComposition.kt:21)");
            }
            if (aVar.b()) {
                composerB.t(-274809511);
                boolean zS = composerB.s((Configuration) composerB.Q(androidx.compose.ui.platform.d0.c()));
                Object objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = ResourceResolver.INSTANCE.b(context, aVar);
                    composerB.H(objN);
                }
                resourceResolverB = (ResourceResolver) objN;
                composerB.q();
            } else {
                composerB.t(-274625960);
                composerB.q();
                resourceResolverB = ResourceResolver.INSTANCE.b(context, aVar);
            }
            d0.c(f77623a.d(resourceResolverB), function2, composerB, (i16 >> 3) & SdkConfig.SDK_VERSION);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Context context2 = context;
        final org.iggymedia.periodtracker.core.resourceresolver.resolver.a aVar2 = aVar;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: lq0.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.b(context2, aVar2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final g2 d() {
        return f77623a;
    }
}
