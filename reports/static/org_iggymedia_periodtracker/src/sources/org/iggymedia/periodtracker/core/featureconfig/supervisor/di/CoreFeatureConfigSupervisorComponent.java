package org.iggymedia.periodtracker.core.featureconfig.supervisor.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigSupervisorApi;
import org.iggymedia.periodtracker.core.sync.triggers.CoreSyncTriggersApi;
import org.jetbrains.annotations.NotNull;
import x70.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/featureconfig/supervisor/di/CoreFeatureConfigSupervisorComponent;", "", "Lx70/c;", "a", "()Lx70/c;", "Companion", "Factory", "core-feature-config-supervisor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreFeatureConfigSupervisorComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f92457a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/featureconfig/supervisor/di/CoreFeatureConfigSupervisorComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/featureconfig/supervisor/di/CoreFeatureConfigSupervisorDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/featureconfig/supervisor/di/CoreFeatureConfigSupervisorComponent;", "a", "(Lorg/iggymedia/periodtracker/core/featureconfig/supervisor/di/CoreFeatureConfigSupervisorDependencies;)Lorg/iggymedia/periodtracker/core/featureconfig/supervisor/di/CoreFeatureConfigSupervisorComponent;", "core-feature-config-supervisor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreFeatureConfigSupervisorComponent a(CoreFeatureConfigSupervisorDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.featureconfig.supervisor.di.CoreFeatureConfigSupervisorComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f92457a = new Companion();

        public final CoreFeatureConfigSupervisorComponent a(CoreBaseApi coreBaseApi) {
            return a.a().a(b(coreBaseApi));
        }

        public final CoreFeatureConfigSupervisorDependencies b(CoreBaseApi coreBaseApi) {
            return b.a().a(coreBaseApi, CoreSyncTriggersApi.INSTANCE.a(coreBaseApi), FeatureConfigSupervisorApi.INSTANCE.a(coreBaseApi));
        }

        public final CoreFeatureConfigSupervisorComponent c(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return a(coreBaseApi);
        }
    }

    c a();
}
