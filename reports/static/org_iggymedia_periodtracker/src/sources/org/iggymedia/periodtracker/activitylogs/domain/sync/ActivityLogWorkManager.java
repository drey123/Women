package org.iggymedia.periodtracker.activitylogs.domain.sync;

import androidx.work.k;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.collections.v;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.jetbrains.annotations.NotNull;
import zq1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u0000 \u00062\u00020\u0001:\u0002\u0003\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ActivityLogWorkManager;", "", "Luf/b;", "a", "()Luf/b;", "b", "Companion", "core-activity-logs"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActivityLogWorkManager {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f87855a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.activitylogs.domain.sync.ActivityLogWorkManager$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f87855a = new Companion();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ActivityLogWorkManager {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WorkManagerQueue f87856a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.work.c f87857b;

        public b(WorkManagerQueue workManagerQueue, androidx.work.c cVar) {
            workManagerQueue.getClass();
            cVar.getClass();
            this.f87856a = workManagerQueue;
            this.f87857b = cVar;
        }

        @Override // org.iggymedia.periodtracker.activitylogs.domain.sync.ActivityLogWorkManager
        public uf.b a() {
            WorkManagerQueue.a aVar = new WorkManagerQueue.a(androidx.work.a.EXPONENTIAL, 10000L, TimeUnit.MILLISECONDS);
            return this.f87856a.g(new cr1.a(SyncActivityLogsWorker.class, androidx.work.d.f19736c, this.f87857b, aVar, null, v.e(a0.i.f175820b), null), "sync_activity_logs_work", k.KEEP);
        }

        @Override // org.iggymedia.periodtracker.activitylogs.domain.sync.ActivityLogWorkManager
        public uf.b b() {
            uf.b bVarG = a().g(this.f87856a.f(a0.i.f175820b));
            bVarG.getClass();
            return bVarG;
        }
    }

    uf.b a();

    uf.b b();
}
