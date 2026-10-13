package androidx.health.connect.client.impl.platform;

import android.health.connect.HealthConnectException;
import android.os.RemoteException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final Exception a(HealthConnectException healthConnectException) {
        healthConnectException.getClass();
        int errorCode = healthConnectException.getErrorCode();
        if (errorCode == 3) {
            return new IllegalArgumentException(healthConnectException);
        }
        if (errorCode == 4) {
            return new IOException(healthConnectException);
        }
        if (errorCode != 5) {
            return errorCode != 6 ? new IllegalStateException(healthConnectException) : new RemoteException(healthConnectException.getMessage());
        }
        return new SecurityException(healthConnectException);
    }
}
