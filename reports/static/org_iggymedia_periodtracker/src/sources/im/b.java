package im;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s0;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.core.authentication.di.CoreAuthenticationDependencies;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies;
import org.iggymedia.periodtracker.core.installation.di.InstallationDependencies;
import org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarDependencies;
import org.iggymedia.periodtracker.core.purchases.di.CorePurchasesDependencies;
import org.iggymedia.periodtracker.core.session.di.ServerSessionDependencies;
import org.iggymedia.periodtracker.core.user.di.UserDependencies;
import org.iggymedia.periodtracker.feature.periodcalendar.di.FeaturePeriodCalendarDependencies;
import xg.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends kv.h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f62316b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static CoreBaseApi f62317c;

    public static CorePurchasesDependencies b(CoreBaseApi coreBaseApi) {
        return CorePurchasesDependencies.INSTANCE.a(coreBaseApi);
    }

    @Override // kv.h
    public Function0 a(kv.e eVar) {
        Function0 function0C;
        eVar.getClass();
        KClass kClassD = eVar.d();
        CoreBaseApi coreBaseApi = null;
        if (Intrinsics.d(kClassD, n0.b(EstimationsDependencies.class))) {
            org.iggymedia.periodtracker.core.estimations.di.c cVar = org.iggymedia.periodtracker.core.estimations.di.c.f92159a;
            CoreBaseApi coreBaseApi2 = f62317c;
            if (coreBaseApi2 == null) {
                Intrinsics.p("coreBaseApi");
            } else {
                coreBaseApi = coreBaseApi2;
            }
            function0C = cVar.b(coreBaseApi);
        } else if (Intrinsics.d(kClassD, n0.b(FeaturePeriodCalendarDependencies.class))) {
            ln2.h hVar = ln2.h.f77386a;
            CoreBaseApi coreBaseApi3 = f62317c;
            if (coreBaseApi3 == null) {
                Intrinsics.p("coreBaseApi");
            } else {
                coreBaseApi = coreBaseApi3;
            }
            function0C = hVar.b(coreBaseApi);
        } else if (Intrinsics.d(kClassD, n0.b(CorePeriodCalendarDependencies.class))) {
            org.iggymedia.periodtracker.core.periodcalendar.di.a aVar = org.iggymedia.periodtracker.core.periodcalendar.di.a.f95022a;
            CoreBaseApi coreBaseApi4 = f62317c;
            if (coreBaseApi4 == null) {
                Intrinsics.p("coreBaseApi");
            } else {
                coreBaseApi = coreBaseApi4;
            }
            function0C = aVar.b(coreBaseApi);
        } else if (Intrinsics.d(kClassD, n0.b(InstallationDependencies.class))) {
            org.iggymedia.periodtracker.core.installation.di.e eVar2 = org.iggymedia.periodtracker.core.installation.di.e.f93359a;
            CoreBaseApi coreBaseApi5 = f62317c;
            if (coreBaseApi5 == null) {
                Intrinsics.p("coreBaseApi");
            } else {
                coreBaseApi = coreBaseApi5;
            }
            function0C = eVar2.b(coreBaseApi);
        } else if (Intrinsics.d(kClassD, n0.b(ServerSessionDependencies.class))) {
            org.iggymedia.periodtracker.core.session.di.d dVar = org.iggymedia.periodtracker.core.session.di.d.f96846a;
            CoreBaseApi coreBaseApi6 = f62317c;
            if (coreBaseApi6 == null) {
                Intrinsics.p("coreBaseApi");
            } else {
                coreBaseApi = coreBaseApi6;
            }
            function0C = dVar.b(coreBaseApi);
        } else if (Intrinsics.d(kClassD, n0.b(CoreAuthenticationDependencies.class))) {
            ot.c cVar2 = ot.c.f127987a;
            CoreBaseApi coreBaseApi7 = f62317c;
            if (coreBaseApi7 == null) {
                Intrinsics.p("coreBaseApi");
            } else {
                coreBaseApi = coreBaseApi7;
            }
            function0C = cVar2.b(coreBaseApi);
        } else if (Intrinsics.d(kClassD, n0.b(CorePurchasesDependencies.class))) {
            CoreBaseApi coreBaseApi8 = f62317c;
            if (coreBaseApi8 == null) {
                Intrinsics.p("coreBaseApi");
            } else {
                coreBaseApi = coreBaseApi8;
            }
            function0C = c(coreBaseApi);
        } else {
            if (!Intrinsics.d(kClassD, n0.b(UserDependencies.class))) {
                throw new p("Dependency not handled for " + eVar);
            }
            UserDependencies.Companion companion = UserDependencies.INSTANCE;
            CoreBaseApi coreBaseApi9 = f62317c;
            if (coreBaseApi9 == null) {
                Intrinsics.p("coreBaseApi");
            } else {
                coreBaseApi = coreBaseApi9;
            }
            function0C = companion.c(coreBaseApi);
        }
        function0C.getClass();
        return (Function0) s0.f(function0C, 0);
    }

    public final Function0 c(final CoreBaseApi coreBaseApi) {
        return new Function0() { // from class: im.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b.b(coreBaseApi);
            }
        };
    }

    public final void d(CoreBaseApi coreBaseApi) {
        coreBaseApi.getClass();
        f62317c = coreBaseApi;
    }
}
