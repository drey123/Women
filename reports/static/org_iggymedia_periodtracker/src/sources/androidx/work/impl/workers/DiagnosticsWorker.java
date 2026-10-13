package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.SystemIdInfoDao;
import androidx.work.impl.model.WorkNameDao;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.model.WorkTagDao;
import androidx.work.impl.t0;
import androidx.work.w;
import androidx.work.x;
import h8.b;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/work/impl/workers/DiagnosticsWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "parameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/w$a;", "v", "()Landroidx/work/w$a;", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    @Override // androidx.work.Worker
    @NotNull
    public w.a v() {
        t0 t0VarX = t0.x(a());
        t0VarX.getClass();
        WorkDatabase workDatabaseC = t0VarX.C();
        workDatabaseC.getClass();
        WorkSpecDao workSpecDaoD0 = workDatabaseC.d0();
        WorkNameDao workNameDaoB0 = workDatabaseC.b0();
        WorkTagDao workTagDaoE0 = workDatabaseC.e0();
        SystemIdInfoDao systemIdInfoDaoA0 = workDatabaseC.a0();
        List listU = workSpecDaoD0.u(t0VarX.v().a().a() - 86400000);
        List listD = workSpecDaoD0.D();
        List listK = workSpecDaoD0.k(200);
        if (!listU.isEmpty()) {
            x.e().f(b.f56646a, "Recently completed work:\n\n");
            x.e().f(b.f56646a, b.d(workNameDaoB0, workTagDaoE0, systemIdInfoDaoA0, listU));
        }
        if (!listD.isEmpty()) {
            x.e().f(b.f56646a, "Running work:\n\n");
            x.e().f(b.f56646a, b.d(workNameDaoB0, workTagDaoE0, systemIdInfoDaoA0, listD));
        }
        if (!listK.isEmpty()) {
            x.e().f(b.f56646a, "Enqueued work:\n\n");
            x.e().f(b.f56646a, b.d(workNameDaoB0, workTagDaoE0, systemIdInfoDaoA0, listK));
        }
        w.a aVarC = w.a.c();
        aVarC.getClass();
        return aVarC;
    }
}
