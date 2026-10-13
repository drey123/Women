package org.iggymedia.periodtracker.core.aggregated.hdps.sync.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.aggregated.hdps.CoreAggregatedHdpsApi;
import org.iggymedia.periodtracker.core.aggregated.hdps.sync.CoreAggregatedHdpsSyncApi;
import org.iggymedia.periodtracker.core.aggregated.hdps.sync.di.CoreAggregatedHdpsSyncComponent;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.hdps.CoreHdpsApi;
import org.iggymedia.periodtracker.core.steps.tracking.CoreStepsTrackingApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;
import s70.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/CoreAggregatedHdpsSyncComponent;", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/CoreAggregatedHdpsSyncApi;", "Leq/b;", "b", "()Leq/b;", "Companion", "Factory", "a", "core-aggregated-hdps-sync"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreAggregatedHdpsSyncComponent extends CoreAggregatedHdpsSyncApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88652a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/CoreAggregatedHdpsSyncComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/CoreAggregatedHdpsSyncDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/CoreAggregatedHdpsSyncComponent;", "a", "(Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/CoreAggregatedHdpsSyncDependencies;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/CoreAggregatedHdpsSyncComponent;", "core-aggregated-hdps-sync"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreAggregatedHdpsSyncComponent a(CoreAggregatedHdpsSyncDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.aggregated.hdps.sync.di.CoreAggregatedHdpsSyncComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88652a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f88653b = new yo3.a();

        public static CoreAggregatedHdpsSyncComponent a(CoreBaseApi coreBaseApi) {
            return f88652a.b(coreBaseApi);
        }

        public final CoreAggregatedHdpsSyncComponent b(CoreBaseApi coreBaseApi) {
            return a.a().a(b.a().a(coreBaseApi, CoreHdpsApi.INSTANCE.a(coreBaseApi, c.f142911a), CoreAggregatedHdpsApi.INSTANCE.c(coreBaseApi), CoreStepsTrackingApi.INSTANCE.b(coreBaseApi), UtilsApi.INSTANCE.a()));
        }

        public final CoreAggregatedHdpsSyncComponent c(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (CoreAggregatedHdpsSyncComponent) f88653b.a(new Function0() { // from class: dq.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreAggregatedHdpsSyncComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }

    eq.b b();
}
