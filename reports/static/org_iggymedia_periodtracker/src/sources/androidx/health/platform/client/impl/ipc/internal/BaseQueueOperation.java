package androidx.health.platform.client.impl.ipc.internal;

import android.os.IBinder;
import androidx.annotation.RestrictTo;
import com.google.common.base.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class BaseQueueOperation implements QueueOperation {
    private final ConnectionConfiguration mConnectionConfiguration;

    public BaseQueueOperation(ConnectionConfiguration connectionConfiguration) {
        this.mConnectionConfiguration = (ConnectionConfiguration) m.p(connectionConfiguration);
    }

    @Override // androidx.health.platform.client.impl.ipc.internal.QueueOperation
    public ConnectionConfiguration getConnectionConfiguration() {
        return this.mConnectionConfiguration;
    }

    @Override // androidx.health.platform.client.impl.ipc.internal.QueueOperation
    public void execute(IBinder iBinder) {
    }

    @Override // androidx.health.platform.client.impl.ipc.internal.QueueOperation
    public void setException(Throwable th4) {
    }

    @Override // androidx.health.platform.client.impl.ipc.internal.QueueOperation
    public QueueOperation trackExecution(ExecutionTracker executionTracker) {
        return this;
    }
}
