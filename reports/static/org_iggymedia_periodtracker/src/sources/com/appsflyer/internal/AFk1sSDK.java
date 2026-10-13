package com.appsflyer.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFk1sSDK {
    public String getMonetizationNetwork;
    public final WeakReference<Context> getRevenue;

    public AFk1sSDK(@NonNull Context context) {
        this.getRevenue = new WeakReference<>(context);
    }
}
