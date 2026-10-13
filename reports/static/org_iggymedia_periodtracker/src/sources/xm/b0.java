package xm;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.activitylogs.domain.sync.SyncActivityLogsWorker;
import org.iggymedia.periodtracker.core.work.result.WorkerResultMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 implements MembersInjector {
    public static void a(SyncActivityLogsWorker syncActivityLogsWorker, um.i iVar) {
        syncActivityLogsWorker.syncActivityLogsUseCase = iVar;
    }

    public static void b(SyncActivityLogsWorker syncActivityLogsWorker, WorkerResultMapper workerResultMapper) {
        syncActivityLogsWorker.workerResultMapper = workerResultMapper;
    }
}
