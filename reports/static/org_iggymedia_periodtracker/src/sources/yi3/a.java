package yi3;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static final NetworkCapabilities a(ConnectivityManager connectivityManager, Network network) {
        connectivityManager.getClass();
        network.getClass();
        try {
            return connectivityManager.getNetworkCapabilities(network);
        } catch (SecurityException unused) {
            return null;
        }
    }

    public static final boolean b(ConnectivityManager connectivityManager) {
        NetworkCapabilities networkCapabilitiesA;
        connectivityManager.getClass();
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork == null || (networkCapabilitiesA = a(connectivityManager, activeNetwork)) == null) {
            return false;
        }
        return networkCapabilitiesA.hasCapability(12);
    }

    public static final boolean c(ConnectivityManager connectivityManager, NetworkRequest networkRequest, ConnectivityManager.NetworkCallback networkCallback) {
        connectivityManager.getClass();
        networkRequest.getClass();
        networkCallback.getClass();
        try {
            d(connectivityManager, networkRequest, networkCallback);
            return true;
        } catch (SecurityException e14) {
            ci3.a.a(re0.d.f138190b).h("Unable to register network callback", e14);
            return false;
        }
    }

    public static final void d(ConnectivityManager connectivityManager, NetworkRequest networkRequest, ConnectivityManager.NetworkCallback networkCallback) {
        connectivityManager.getClass();
        networkRequest.getClass();
        networkCallback.getClass();
        try {
            try {
                connectivityManager.registerNetworkCallback(networkRequest, networkCallback);
            } catch (SecurityException unused) {
                connectivityManager.registerNetworkCallback(networkRequest, networkCallback);
            }
        } catch (SecurityException unused2) {
            connectivityManager.registerNetworkCallback(networkRequest, networkCallback);
        }
    }
}
