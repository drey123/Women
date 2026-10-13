package androidx.health.platform.client.impl.sdkservice;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import androidx.annotation.VisibleForTesting;
import com.google.common.util.concurrent.n;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class HealthDataSdkService extends Service {

    @VisibleForTesting
    static final String BIND_ACTION = "androidx.health.platform.client.ACTION_BIND_SDK_SERVICE";
    private static final String TAG = "HealthDataSdkService";

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        String action = intent.getAction();
        if (BIND_ACTION.equals(action)) {
            return new HealthDataSdkServiceStubImpl(getApplicationContext(), Executors.newSingleThreadExecutor(new n().e("HealthData-HealthDataSdkService-%d").b()));
        }
        Log.i(TAG, String.format("Bind request with an invalid action [%s]", action));
        return null;
    }
}
