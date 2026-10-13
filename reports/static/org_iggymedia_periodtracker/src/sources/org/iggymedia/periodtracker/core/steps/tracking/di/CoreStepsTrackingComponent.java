package org.iggymedia.periodtracker.core.steps.tracking.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.aggregated.hdps.CoreAggregatedHdpsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.permissions.PermissionsDomainApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.steps.tracking.CoreStepsTrackingApi;
import org.iggymedia.periodtracker.core.steps.tracking.di.CoreStepsTrackingComponent;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;
import wu0.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingComponent;", "Lorg/iggymedia/periodtracker/core/steps/tracking/CoreStepsTrackingApi;", "Lxu0/a;", "a", "()Lxu0/a;", "Lwu0/i;", "b", "()Lwu0/i;", "Companion", "Factory", "core-steps-tracking"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreStepsTrackingComponent extends CoreStepsTrackingApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97037a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingComponent;", "a", "(Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingDependencies;)Lorg/iggymedia/periodtracker/core/steps/tracking/di/CoreStepsTrackingComponent;", "core-steps-tracking"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreStepsTrackingComponent a(CoreStepsTrackingDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.steps.tracking.di.CoreStepsTrackingComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97037a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f97038b = new yo3.a();

        public static CoreStepsTrackingComponent a(CoreBaseApi coreBaseApi) {
            return a.a().a(b.a().a(CoreAggregatedHdpsApi.INSTANCE.c(coreBaseApi), coreBaseApi, CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W()), CoreWorkApi.INSTANCE.a(coreBaseApi.P(), coreBaseApi.k()), FeatureConfigApi.INSTANCE.c(coreBaseApi), PermissionsDomainApi.INSTANCE.b(coreBaseApi.W()), PlatformApi.INSTANCE.a(coreBaseApi.W()), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a()));
        }

        public final CoreStepsTrackingComponent b(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreStepsTrackingComponent) f97038b.a(new Function0() { // from class: vu0.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreStepsTrackingComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    xu0.a a();

    i b();
}
