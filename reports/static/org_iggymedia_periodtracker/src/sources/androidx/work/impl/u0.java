package androidx.work.impl;

import android.content.Context;
import androidx.work.Configuration;
import androidx.work.R;
import androidx.work.impl.utils.taskexecutor.SerialExecutor;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import java.util.List;
import kotlin.jvm.functions.Function6;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a extends kotlin.jvm.internal.m implements Function6 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f20212d = new a();

        public a() {
            super(6, u0.class, "createSchedulers", "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;", 1);
        }

        @Override // kotlin.jvm.functions.Function6
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final List K(Context context, Configuration configuration, TaskExecutor taskExecutor, WorkDatabase workDatabase, androidx.work.impl.constraints.trackers.n nVar, s sVar) {
            context.getClass();
            configuration.getClass();
            taskExecutor.getClass();
            workDatabase.getClass();
            nVar.getClass();
            sVar.getClass();
            return u0.b(context, configuration, taskExecutor, workDatabase, nVar, sVar);
        }
    }

    public static final List b(Context context, Configuration configuration, TaskExecutor taskExecutor, WorkDatabase workDatabase, androidx.work.impl.constraints.trackers.n nVar, s sVar) {
        Scheduler schedulerC = w.c(context, workDatabase, configuration);
        schedulerC.getClass();
        return kotlin.collections.w.r(schedulerC, new g8.b(context, configuration, nVar, sVar, new r0(sVar, taskExecutor), taskExecutor));
    }

    public static final t0 c(Context context, Configuration configuration) {
        context.getClass();
        configuration.getClass();
        return e(context, configuration, null, null, null, null, null, 124, null);
    }

    public static final t0 d(Context context, Configuration configuration, TaskExecutor taskExecutor, WorkDatabase workDatabase, androidx.work.impl.constraints.trackers.n nVar, s sVar, Function6 function6) {
        context.getClass();
        configuration.getClass();
        taskExecutor.getClass();
        workDatabase.getClass();
        nVar.getClass();
        sVar.getClass();
        function6.getClass();
        return new t0(context.getApplicationContext(), configuration, taskExecutor, workDatabase, (List) function6.K(context, configuration, taskExecutor, workDatabase, nVar, sVar), sVar, nVar);
    }

    public static /* synthetic */ t0 e(Context context, Configuration configuration, TaskExecutor taskExecutor, WorkDatabase workDatabase, androidx.work.impl.constraints.trackers.n nVar, s sVar, Function6 function6, int i14, Object obj) {
        androidx.work.impl.constraints.trackers.n nVar2;
        if ((i14 & 4) != 0) {
            taskExecutor = new androidx.work.impl.utils.taskexecutor.a(configuration.m());
        }
        TaskExecutor taskExecutor2 = taskExecutor;
        if ((i14 & 8) != 0) {
            WorkDatabase.Companion companion = WorkDatabase.INSTANCE;
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            SerialExecutor serialExecutorD = taskExecutor2.d();
            serialExecutorD.getClass();
            workDatabase = companion.b(applicationContext, serialExecutorD, configuration.a(), context.getResources().getBoolean(R.bool.workmanager_test_configuration));
        }
        if ((i14 & 16) != 0) {
            Context applicationContext2 = context.getApplicationContext();
            applicationContext2.getClass();
            nVar2 = new androidx.work.impl.constraints.trackers.n(applicationContext2, taskExecutor2, null, null, null, null, 60, null);
        } else {
            nVar2 = nVar;
        }
        return d(context, configuration, taskExecutor2, workDatabase, nVar2, (i14 & 32) != 0 ? new s(context.getApplicationContext(), configuration, taskExecutor2, workDatabase) : sVar, (i14 & 64) != 0 ? a.f20212d : function6);
    }

    public static final CoroutineScope f(TaskExecutor taskExecutor) {
        taskExecutor.getClass();
        hk.d0 d0VarA = taskExecutor.a();
        d0VarA.getClass();
        return kotlinx.coroutines.d.a(d0VarA);
    }
}
