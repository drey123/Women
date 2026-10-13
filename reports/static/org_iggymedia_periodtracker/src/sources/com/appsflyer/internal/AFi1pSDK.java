package com.appsflyer.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import androidx.annotation.RequiresApi;
import com.appsflyer.AFLogger;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
@SourceDebugExtension
public final class AFi1pSDK extends AFi1qSDK {

    /* JADX INFO: renamed from: com.appsflyer.internal.AFi1pSDK$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/net/Network;", "p0", "Landroid/net/NetworkInfo;", "x_", "(Landroid/net/Network;)Landroid/net/NetworkInfo;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass5 extends kotlin.jvm.internal.s implements Function1<Network, NetworkInfo> {
        public AnonymousClass5() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        /* JADX INFO: renamed from: x_, reason: merged with bridge method [inline-methods] */
        public final NetworkInfo invoke(Network network) {
            ConnectivityManager connectivityManager = AFi1pSDK.this.AFAdRevenueData;
            connectivityManager.getClass();
            return connectivityManager.getNetworkInfo(network);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFi1pSDK(@NotNull Context context) {
        super(context);
        context.getClass();
    }

    private static boolean w_(NetworkCapabilities networkCapabilities) {
        return (networkCapabilities == null || !networkCapabilities.hasTransport(4) || networkCapabilities.hasCapability(15)) ? false : true;
    }

    @Override // com.appsflyer.internal.AFi1qSDK
    @NotNull
    public final String AFAdRevenueData() {
        Network[] allNetworks;
        Sequence sequenceQ;
        Sequence sequenceY;
        Object next;
        ConnectivityManager connectivityManager = this.AFAdRevenueData;
        if (connectivityManager != null && (allNetworks = connectivityManager.getAllNetworks()) != null && (sequenceQ = kotlin.collections.t.Q(allNetworks)) != null && (sequenceY = fk.z.Y(sequenceQ, new AnonymousClass5())) != null) {
            Iterator it = sequenceY.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!AFi1qSDK.v_((NetworkInfo) next));
            NetworkInfo networkInfo = (NetworkInfo) next;
            if (networkInfo != null) {
                int type = networkInfo.getType();
                if (type != 0) {
                    return type != 1 ? "unknown" : "WIFI";
                }
                return "MOBILE";
            }
        }
        return "unknown";
    }

    @Override // com.appsflyer.internal.AFi1qSDK
    public final boolean getMonetizationNetwork() {
        Network[] allNetworks;
        try {
            ConnectivityManager connectivityManager = this.AFAdRevenueData;
            if (connectivityManager != null && (allNetworks = connectivityManager.getAllNetworks()) != null) {
                ArrayList arrayList = new ArrayList();
                for (Network network : allNetworks) {
                    ConnectivityManager connectivityManager2 = this.AFAdRevenueData;
                    connectivityManager2.getClass();
                    NetworkCapabilities networkCapabilities = connectivityManager2.getNetworkCapabilities(network);
                    if (networkCapabilities != null) {
                        arrayList.add(networkCapabilities);
                    }
                }
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (w_((NetworkCapabilities) it.next())) {
                            return true;
                        }
                    }
                }
            }
            return false;
        } catch (Exception e14) {
            AFLogger.afErrorLog("Failed collecting ivc data", e14);
            return false;
        }
    }
}
