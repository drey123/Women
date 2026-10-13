package androidx.health.platform.client.impl.ipc.internal;

import androidx.annotation.RestrictTo;
import com.google.common.base.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class ConnectionConfiguration {
    private final String mBindAction;
    private final String mClientName;
    private final String mPackageName;
    private final QueueOperation mRefreshVersionOperation;

    public ConnectionConfiguration(String str, String str2, String str3, QueueOperation queueOperation) {
        this.mPackageName = (String) m.p(str);
        this.mClientName = (String) m.p(str2);
        this.mBindAction = (String) m.p(str3);
        this.mRefreshVersionOperation = (QueueOperation) m.p(queueOperation);
    }

    public String getBindAction() {
        return this.mBindAction;
    }

    public String getClientName() {
        return this.mClientName;
    }

    public String getKey() {
        return String.format("%s#%s#%s", this.mClientName, this.mPackageName, this.mBindAction);
    }

    public String getPackageName() {
        return this.mPackageName;
    }

    public QueueOperation getRefreshVersionOperation() {
        return this.mRefreshVersionOperation;
    }
}
