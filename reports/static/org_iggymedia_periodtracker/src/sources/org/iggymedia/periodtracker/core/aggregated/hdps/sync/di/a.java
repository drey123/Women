package org.iggymedia.periodtracker.core.aggregated.hdps.sync.di;

import dagger.internal.j;
import eq.c;
import java.util.Collections;
import java.util.Set;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.ScheduleSendingAggregatedHdpsToRemoteTriggers;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.worker.SendAggregatedHdpsToRemoteWorkProvider;
import org.iggymedia.periodtracker.core.aggregated.hdps.sync.domain.ListenAggregatedHdpsRemoteSyncSucceededUseCase;
import org.iggymedia.periodtracker.core.hdps.domain.ListenHdpsRemoteSyncSucceededUseCase;
import org.iggymedia.periodtracker.core.hdps.domain.ScheduleHdpsSyncUseCase;
import org.iggymedia.periodtracker.core.hdps.domain.worker.LocalSyncWorkProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.aggregated.hdps.sync.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2184a implements CoreAggregatedHdpsSyncComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAggregatedHdpsSyncDependencies f88654a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2184a f88655b = this;

        public C2184a(CoreAggregatedHdpsSyncDependencies coreAggregatedHdpsSyncDependencies) {
            this.f88654a = coreAggregatedHdpsSyncDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.sync.CoreAggregatedHdpsSyncApi
        public ListenAggregatedHdpsRemoteSyncSucceededUseCase a() {
            return c();
        }

        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.sync.di.CoreAggregatedHdpsSyncComponent
        public eq.b b() {
            return new eq.b((CoroutineScope) j.d(this.f88654a.p()), (ScheduleSendingAggregatedHdpsToRemoteTriggers) j.d(this.f88654a.d()), d());
        }

        public eq.a c() {
            return new eq.a((ListenHdpsRemoteSyncSucceededUseCase) j.d(this.f88654a.b()));
        }

        public c d() {
            return new c((ScheduleHdpsSyncUseCase) j.d(this.f88654a.e()), e(), (SendAggregatedHdpsToRemoteWorkProvider) j.d(this.f88654a.a()));
        }

        public Set e() {
            return Collections.singleton((LocalSyncWorkProvider) j.d(this.f88654a.c()));
        }
    }

    public static CoreAggregatedHdpsSyncComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreAggregatedHdpsSyncComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.aggregated.hdps.sync.di.CoreAggregatedHdpsSyncComponent.Factory
        public CoreAggregatedHdpsSyncComponent a(CoreAggregatedHdpsSyncDependencies coreAggregatedHdpsSyncDependencies) {
            j.b(coreAggregatedHdpsSyncDependencies);
            return new C2184a(coreAggregatedHdpsSyncDependencies);
        }

        public b() {
        }
    }
}
