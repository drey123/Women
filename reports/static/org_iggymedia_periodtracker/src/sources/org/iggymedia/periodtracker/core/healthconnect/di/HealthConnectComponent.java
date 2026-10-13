package org.iggymedia.periodtracker.core.healthconnect.di;

import ca0.i;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.aggregated.hdps.CoreAggregatedHdpsApi;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.hdp.metrics.CoreHdpMetricsApi;
import org.iggymedia.periodtracker.core.healthconnect.HealthConnectApi;
import org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectComponent;
import org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermissionRequestsMetricsRepository;
import org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi;
import org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.tracker.events.common.di.CoreTrackerEventsComponent;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import z90.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0019À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent;", "Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;", "Lca0/h;", "b", "()Lca0/h;", "Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver;", "f", "()Lorg/iggymedia/periodtracker/core/healthconnect/exporting/TrackerEventsChangesGlobalObserver;", "Lja0/a;", "e", "()Lja0/a;", "Lca0/i;", "d", "()Lca0/i;", "Lz90/k;", "g", "()Lz90/k;", "Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermissionRequestsMetricsRepository;", "c", "()Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermissionRequestsMetricsRepository;", "Lv90/e;", "l", "()Lv90/e;", "a", "ComponentFactory", "core-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HealthConnectComponent extends HealthConnectApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f92711a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent;", "a", "(Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectDependencies;)Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectComponent;", "core-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        HealthConnectComponent a(HealthConnectDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f92711a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f92712b = new yo3.a();

        public static HealthConnectComponent a(CoreBaseApi coreBaseApi) {
            return f92711a.b(coreBaseApi);
        }

        public final HealthConnectComponent b(CoreBaseApi coreBaseApi) {
            return c.a().a(c(coreBaseApi));
        }

        public final HealthConnectDependencies c(CoreBaseApi coreBaseApi) {
            return d.a().a(CoreAggregatedHdpsApi.INSTANCE.c(coreBaseApi), CoreAnonymousModeApi.INSTANCE.a(coreBaseApi), coreBaseApi, CoreCyclesApi.INSTANCE.a(coreBaseApi), CoreHdpMetricsApi.INSTANCE.a(), CoreOnboardingApi.INSTANCE.b(coreBaseApi), CorePlainHdpsApi.INSTANCE.b(coreBaseApi), CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W()), CoreTrackerEventsComponent.a.c(coreBaseApi), CoreWorkApi.INSTANCE.a(coreBaseApi.P(), coreBaseApi.k()), FeatureConfigApi.INSTANCE.c(coreBaseApi), PlatformApi.INSTANCE.a(coreBaseApi.W()), ProfileApi.INSTANCE.b(coreBaseApi), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a());
        }

        public final HealthConnectComponent d(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (HealthConnectComponent) f92712b.a(new Function0() { // from class: ba0.j
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return HealthConnectComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    ca0.h b();

    HealthConnectPermissionRequestsMetricsRepository c();

    i d();

    ja0.a e();

    TrackerEventsChangesGlobalObserver f();

    k g();

    @Override // org.iggymedia.periodtracker.core.healthconnect.HealthConnectApi
    v90.e l();
}
