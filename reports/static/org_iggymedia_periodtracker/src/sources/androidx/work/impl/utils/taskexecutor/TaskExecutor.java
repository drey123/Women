package androidx.work.impl.utils.taskexecutor;

import androidx.annotation.RestrictTo;
import hk.d0;
import hk.d1;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@RestrictTo
public interface TaskExecutor {
    default d0 a() {
        return d1.b(d());
    }

    default void b(Runnable runnable) {
        d().execute(runnable);
    }

    Executor c();

    SerialExecutor d();
}
