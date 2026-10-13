package org.iggymedia.periodtracker.core.aggregated.hdps.sync.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.aggregated.hdps.CoreAggregatedHdpsApi;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.ScheduleSendingAggregatedHdpsToRemoteTriggers;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.worker.SendAggregatedHdpsToRemoteWorkProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.hdps.CoreHdpsApi;
import org.iggymedia.periodtracker.core.hdps.domain.ListenHdpsRemoteSyncSucceededUseCase;
import org.iggymedia.periodtracker.core.hdps.domain.ScheduleHdpsSyncUseCase;
import org.iggymedia.periodtracker.core.steps.tracking.CoreStepsTrackingApi;
import org.iggymedia.periodtracker.core.steps.tracking.domain.worker.SyncStepCountWorkProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreAggregatedHdpsSyncDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f88656a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreHdpsApi f88657b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreAggregatedHdpsApi f88658c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreStepsTrackingApi f88659d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilsApi f88660e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f88661f = this;

        public a(CoreBaseApi coreBaseApi, CoreHdpsApi coreHdpsApi, CoreAggregatedHdpsApi coreAggregatedHdpsApi, CoreStepsTrackingApi coreStepsTrackingApi, UtilsApi utilsApi) {
            this.f88656a = coreBaseApi;
            this.f88657b = coreHdpsApi;
            this.f88658c = coreAggregatedHdpsApi;
            this.f88659d = coreStepsTrackingApi;
            this.f88660e = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.sync.di.CoreAggregatedHdpsSyncDependencies
        public SendAggregatedHdpsToRemoteWorkProvider a() {
            return (SendAggregatedHdpsToRemoteWorkProvider) j.d(this.f88658c.a());
        }

        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.sync.di.CoreAggregatedHdpsSyncDependencies
        public ListenHdpsRemoteSyncSucceededUseCase b() {
            return (ListenHdpsRemoteSyncSucceededUseCase) j.d(this.f88657b.b());
        }

        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.sync.di.CoreAggregatedHdpsSyncDependencies
        public SyncStepCountWorkProvider c() {
            return (SyncStepCountWorkProvider) j.d(this.f88659d.c());
        }

        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.sync.di.CoreAggregatedHdpsSyncDependencies
        public ScheduleSendingAggregatedHdpsToRemoteTriggers d() {
            return (ScheduleSendingAggregatedHdpsToRemoteTriggers) j.d(this.f88658c.d());
        }

        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.sync.di.CoreAggregatedHdpsSyncDependencies
        public ScheduleHdpsSyncUseCase e() {
            return (ScheduleHdpsSyncUseCase) j.d(this.f88657b.e());
        }

        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.sync.di.CoreAggregatedHdpsSyncDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f88660e.j());
        }
    }

    public static CoreAggregatedHdpsSyncDependenciesComponent.Factory a() {
        return new C2185b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.aggregated.hdps.sync.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2185b implements CoreAggregatedHdpsSyncDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.sync.di.CoreAggregatedHdpsSyncDependenciesComponent.Factory
        public CoreAggregatedHdpsSyncDependenciesComponent a(CoreBaseApi coreBaseApi, CoreHdpsApi coreHdpsApi, CoreAggregatedHdpsApi coreAggregatedHdpsApi, CoreStepsTrackingApi coreStepsTrackingApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreHdpsApi);
            j.b(coreAggregatedHdpsApi);
            j.b(coreStepsTrackingApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreHdpsApi, coreAggregatedHdpsApi, coreStepsTrackingApi, utilsApi);
        }

        public C2185b() {
        }
    }
}
