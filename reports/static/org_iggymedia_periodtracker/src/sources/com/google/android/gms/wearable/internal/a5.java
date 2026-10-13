package com.google.android.gms.wearable.internal;

import android.content.IntentFilter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a5 {
    public static IntentFilter a(String str) {
        IntentFilter intentFilter = new IntentFilter(str);
        intentFilter.addDataScheme("wear");
        intentFilter.addDataAuthority("*", null);
        return intentFilter;
    }
}
