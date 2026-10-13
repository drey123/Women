package com.appsflyer.internal;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFg1mSDK {
    public static boolean getMonetizationNetwork(Context context) {
        return context.getPackageManager().isInstantApp();
    }
}
