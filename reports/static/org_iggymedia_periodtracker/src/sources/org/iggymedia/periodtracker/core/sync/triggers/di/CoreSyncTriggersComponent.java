package org.iggymedia.periodtracker.core.sync.triggers.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.aggregated.hdps.sync.CoreAggregatedHdpsSyncApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.sync.triggers.CoreSyncTriggersApi;
import org.iggymedia.periodtracker.core.sync.triggers.di.CoreSyncTriggersComponent;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersComponent;", "Lorg/iggymedia/periodtracker/core/sync/triggers/CoreSyncTriggersApi;", "Companion", "ComponentFactory", "a", "core-sync-triggers"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSyncTriggersComponent extends CoreSyncTriggersApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97976a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersComponent;", "a", "(Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersDependencies;)Lorg/iggymedia/periodtracker/core/sync/triggers/di/CoreSyncTriggersComponent;", "core-sync-triggers"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CoreSyncTriggersComponent a(CoreSyncTriggersDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.sync.triggers.di.CoreSyncTriggersComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97976a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f97977b = new yo3.a();

        public static CoreSyncTriggersComponent a(CoreBaseApi coreBaseApi) {
            return f97976a.b(coreBaseApi);
        }

        public final CoreSyncTriggersComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(c(coreBaseApi));
        }

        public final CoreSyncTriggersDependencies c(CoreBaseApi coreBaseApi) {
            return b.a().a(CoreAggregatedHdpsSyncApi.INSTANCE.b(coreBaseApi), coreBaseApi, CoreCyclesApi.INSTANCE.a(coreBaseApi), CorePlainHdpsApi.INSTANCE.b(coreBaseApi), CorePremiumApi.INSTANCE.b(coreBaseApi), EstimationsApi.INSTANCE.b(), ProfileApi.INSTANCE.b(coreBaseApi), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a());
        }

        public final CoreSyncTriggersComponent d(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreSyncTriggersComponent) f97977b.a(new Function0() { // from class: t11.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreSyncTriggersComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }
}
