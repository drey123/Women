package androidx.health.platform.client.impl.ipc.internal;

import android.os.IBinder;
import androidx.annotation.RestrictTo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public interface QueueOperation {
    void execute(IBinder iBinder);

    ConnectionConfiguration getConnectionConfiguration();

    void setException(Throwable th4);

    QueueOperation trackExecution(ExecutionTracker executionTracker);
}
