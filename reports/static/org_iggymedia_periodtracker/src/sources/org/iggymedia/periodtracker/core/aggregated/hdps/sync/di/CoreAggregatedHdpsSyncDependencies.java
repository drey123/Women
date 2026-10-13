package org.iggymedia.periodtracker.core.aggregated.hdps.sync.di;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.ScheduleSendingAggregatedHdpsToRemoteTriggers;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.worker.SendAggregatedHdpsToRemoteWorkProvider;
import org.iggymedia.periodtracker.core.hdps.domain.ListenHdpsRemoteSyncSucceededUseCase;
import org.iggymedia.periodtracker.core.hdps.domain.ScheduleHdpsSyncUseCase;
import org.iggymedia.periodtracker.core.steps.tracking.domain.worker.SyncStepCountWorkProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H'¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/aggregated/hdps/sync/di/CoreAggregatedHdpsSyncDependencies;", "", "Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleHdpsSyncUseCase;", "e", "()Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleHdpsSyncUseCase;", "Lorg/iggymedia/periodtracker/core/hdps/domain/ListenHdpsRemoteSyncSucceededUseCase;", "b", "()Lorg/iggymedia/periodtracker/core/hdps/domain/ListenHdpsRemoteSyncSucceededUseCase;", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/ScheduleSendingAggregatedHdpsToRemoteTriggers;", "d", "()Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/ScheduleSendingAggregatedHdpsToRemoteTriggers;", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorkProvider;", "a", "()Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorkProvider;", "Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorkProvider;", "c", "()Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorkProvider;", "Lkotlinx/coroutines/CoroutineScope;", "p", "()Lkotlinx/coroutines/CoroutineScope;", "core-aggregated-hdps-sync"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreAggregatedHdpsSyncDependencies {
    SendAggregatedHdpsToRemoteWorkProvider a();

    ListenHdpsRemoteSyncSucceededUseCase b();

    SyncStepCountWorkProvider c();

    ScheduleSendingAggregatedHdpsToRemoteTriggers d();

    ScheduleHdpsSyncUseCase e();

    CoroutineScope p();
}
