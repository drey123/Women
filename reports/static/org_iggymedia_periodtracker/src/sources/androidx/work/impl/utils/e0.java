package androidx.work.impl.utils;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.taskexecutor.SerialExecutor;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f20249d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super(1);
            this.f20249d = str;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List invoke(WorkDatabase workDatabase) {
            workDatabase.getClass();
            Object objApply = androidx.work.impl.model.r.A.apply(workDatabase.d0().j(this.f20249d));
            objApply.getClass();
            return (List) objApply;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.work.o0 f20250d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(androidx.work.o0 o0Var) {
            super(1);
            this.f20250d = o0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List invoke(WorkDatabase workDatabase) {
            workDatabase.getClass();
            Object objApply = androidx.work.impl.model.r.A.apply(workDatabase.Z().a(c0.b(this.f20250d)));
            objApply.getClass();
            return (List) objApply;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f20251d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ WorkDatabase f20252e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Function1 function1, WorkDatabase workDatabase) {
            super(0);
            this.f20251d = function1;
            this.f20252e = workDatabase;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return this.f20251d.invoke(this.f20252e);
        }
    }

    public static final ListenableFuture a(WorkDatabase workDatabase, TaskExecutor taskExecutor, String str) {
        workDatabase.getClass();
        taskExecutor.getClass();
        str.getClass();
        return c(workDatabase, taskExecutor, new a(str));
    }

    public static final ListenableFuture b(WorkDatabase workDatabase, TaskExecutor taskExecutor, androidx.work.o0 o0Var) {
        workDatabase.getClass();
        taskExecutor.getClass();
        o0Var.getClass();
        return c(workDatabase, taskExecutor, new b(o0Var));
    }

    public static final ListenableFuture c(WorkDatabase workDatabase, TaskExecutor taskExecutor, Function1 function1) {
        SerialExecutor serialExecutorD = taskExecutor.d();
        serialExecutorD.getClass();
        return androidx.work.v.f(serialExecutorD, "loadStatusFuture", new c(function1, workDatabase));
    }
}
