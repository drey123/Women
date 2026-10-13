package org.iggymedia.periodtracker.core.wellbeing.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.permissions.PermissionsDomainApi;
import org.iggymedia.periodtracker.core.sync.triggers.CoreSyncTriggersApi;
import org.iggymedia.periodtracker.core.tracker.events.common.di.CoreTrackerEventsComponent;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.wellbeing.CoreWellBeingApi;
import org.iggymedia.periodtracker.core.wellbeing.di.CoreWellBeingComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingComponent;", "Lorg/iggymedia/periodtracker/core/wellbeing/CoreWellBeingApi;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;", "a", "()Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;", "Companion", "Factory", "core-well-being"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreWellBeingComponent extends CoreWellBeingApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f103709a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingComponent;", "a", "(Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingDependencies;)Lorg/iggymedia/periodtracker/core/wellbeing/di/CoreWellBeingComponent;", "core-well-being"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreWellBeingComponent a(CoreWellBeingDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wellbeing.di.CoreWellBeingComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f103709a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f103710b = new yo3.a();

        public static CoreWellBeingComponent a(CoreBaseApi coreBaseApi) {
            return f103709a.b(coreBaseApi);
        }

        public final CoreWellBeingComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(c(coreBaseApi));
        }

        public final CoreWellBeingDependencies c(CoreBaseApi coreBaseApi) {
            CoreWellBeingDependenciesComponent.Factory factoryA = b.a();
            factoryA.getClass();
            return factoryA.a(coreBaseApi, coreBaseApi, CoreAnalyticsApi.INSTANCE.e(coreBaseApi), CoreCyclesApi.INSTANCE.a(coreBaseApi), CoreSyncTriggersApi.INSTANCE.a(coreBaseApi), CoreTrackerEventsComponent.a.c(coreBaseApi), CoreUiElementsApi.INSTANCE.a(coreBaseApi, xq1.a.a()), EstimationsApi.INSTANCE.b(), FeatureConfigApi.INSTANCE.c(coreBaseApi), coreBaseApi, PermissionsDomainApi.INSTANCE.b(coreBaseApi.W()), ResourceManagerApi.INSTANCE.b(coreBaseApi), coreBaseApi, UtilsApi.INSTANCE.a());
        }

        public final CoreWellBeingComponent d(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreWellBeingComponent) f103710b.a(new Function0() { // from class: tq1.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreWellBeingComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    GlobalObserver a();
}
