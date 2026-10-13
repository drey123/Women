package si3;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.telephony.TelephonyManager;
import androidx.core.content.ContextCompat;
import androidx.core.content.PermissionChecker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f144293a;

    public a(Context context) {
        context.getClass();
        this.f144293a = context;
    }

    public final vo3.a a() {
        Network activeNetwork;
        NetworkCapabilities networkCapabilitiesA;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) ContextCompat.j(this.f144293a, ConnectivityManager.class);
            if (connectivityManager == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null || (networkCapabilitiesA = yi3.a.a(connectivityManager, activeNetwork)) == null) {
                return null;
            }
            if (networkCapabilitiesA.hasTransport(1)) {
                return vo3.a.WIFI;
            }
            if (networkCapabilitiesA.hasTransport(0)) {
                return c();
            }
            return null;
        } catch (Exception unused) {
        }
    }

    public final vo3.a b() {
        return a();
    }

    public final vo3.a c() {
        if (PermissionChecker.b(this.f144293a, "android.permission.READ_BASIC_PHONE_STATE") != 0) {
            return vo3.a.CELLULAR_UNKNOWN;
        }
        Object systemService = this.f144293a.getSystemService("phone");
        TelephonyManager telephonyManager = systemService instanceof TelephonyManager ? (TelephonyManager) systemService : null;
        if (telephonyManager == null) {
            return vo3.a.CELLULAR_UNKNOWN;
        }
        switch (telephonyManager.getDataNetworkType()) {
            case 0:
                return vo3.a.CELLULAR_UNKNOWN;
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
            case 16:
                return vo3.a.CELLULAR_2G;
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
            case 15:
            case 17:
                return vo3.a.CELLULAR_3G;
            case 13:
                return vo3.a.CELLULAR_4G;
            case 18:
                return vo3.a.WIFI;
            case 19:
            default:
                return vo3.a.CELLULAR_UNKNOWN;
            case 20:
                return vo3.a.CELLULAR_5G;
        }
    }
}
