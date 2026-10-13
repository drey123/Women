package androidx.work.impl.constraints.trackers;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import androidx.core.net.ConnectivityManagerCompat;
import androidx.work.impl.utils.q;
import androidx.work.impl.utils.r;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import androidx.work.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f19967a;

    static {
        String strI = x.i("NetworkStateTracker");
        strI.getClass();
        f19967a = strI;
    }

    public static final h a(Context context, TaskExecutor taskExecutor) {
        context.getClass();
        taskExecutor.getClass();
        return new j(context, taskExecutor);
    }

    public static final androidx.work.impl.constraints.d c(ConnectivityManager connectivityManager) {
        connectivityManager.getClass();
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z14 = false;
        boolean z15 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        boolean zE = e(connectivityManager);
        boolean zA = ConnectivityManagerCompat.a(connectivityManager);
        if (activeNetworkInfo != null && !activeNetworkInfo.isRoaming()) {
            z14 = true;
        }
        return new androidx.work.impl.constraints.d(z15, zE, zA, z14);
    }

    public static final androidx.work.impl.constraints.d d(NetworkCapabilities networkCapabilities) {
        networkCapabilities.getClass();
        return new androidx.work.impl.constraints.d(networkCapabilities.hasCapability(12), networkCapabilities.hasCapability(16), !networkCapabilities.hasCapability(11), networkCapabilities.hasCapability(18));
    }

    public static final boolean e(ConnectivityManager connectivityManager) {
        connectivityManager.getClass();
        try {
            NetworkCapabilities networkCapabilitiesA = q.a(connectivityManager, r.a(connectivityManager));
            if (networkCapabilitiesA != null) {
                return q.b(networkCapabilitiesA, 16);
            }
            return false;
        } catch (SecurityException e14) {
            x.e().d(f19967a, "Unable to validate active network", e14);
            return false;
        }
    }
}
