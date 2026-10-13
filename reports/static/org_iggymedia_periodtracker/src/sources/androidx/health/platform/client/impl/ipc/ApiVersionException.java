package androidx.health.platform.client.impl.ipc;

import androidx.annotation.RestrictTo;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class ApiVersionException extends ExecutionException {
    private final int mMinVersion;
    private final int mRemoteVersion;

    public ApiVersionException(int i14, int i15) {
        super("Version requirements for calling the method was not met, remoteVersion: " + i14 + ", minVersion: " + i15);
        this.mRemoteVersion = i14;
        this.mMinVersion = i15;
    }

    public int getMinVersion() {
        return this.mMinVersion;
    }

    public int getRemoteVersion() {
        return this.mRemoteVersion;
    }
}
