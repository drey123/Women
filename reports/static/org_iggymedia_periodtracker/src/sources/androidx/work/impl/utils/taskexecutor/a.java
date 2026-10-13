package androidx.work.impl.utils.taskexecutor;

import android.os.Handler;
import android.os.Looper;
import androidx.work.impl.utils.d0;
import hk.d1;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a implements TaskExecutor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f20294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hk.d0 f20295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f20296c = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f20297d = new ExecutorC0329a();

    /* JADX INFO: renamed from: androidx.work.impl.utils.taskexecutor.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class ExecutorC0329a implements Executor {
        public ExecutorC0329a() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            a.this.f20296c.post(runnable);
        }
    }

    public a(Executor executor) {
        d0 d0Var = new d0(executor);
        this.f20294a = d0Var;
        this.f20295b = d1.b(d0Var);
    }

    @Override // androidx.work.impl.utils.taskexecutor.TaskExecutor
    public hk.d0 a() {
        return this.f20295b;
    }

    @Override // androidx.work.impl.utils.taskexecutor.TaskExecutor
    public Executor c() {
        return this.f20297d;
    }

    @Override // androidx.work.impl.utils.taskexecutor.TaskExecutor
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public d0 d() {
        return this.f20294a;
    }
}
