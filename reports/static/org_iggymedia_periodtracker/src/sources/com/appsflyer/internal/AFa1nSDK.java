package com.appsflyer.internal;

import androidx.annotation.Nullable;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class AFa1nSDK extends HashMap<Integer, String> {
    private static AFa1nSDK getCurrencyIso4217Code;
    private final Object getMediationNetwork = new Object();

    private AFa1nSDK() {
    }

    public static synchronized AFa1nSDK afErrorLog() {
        try {
            if (getCurrencyIso4217Code == null) {
                getCurrencyIso4217Code = new AFa1nSDK();
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return getCurrencyIso4217Code;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    @Nullable
    public String put(Integer num, String str) {
        String str2;
        synchronized (this.getMediationNetwork) {
            str2 = (String) super.put(num, str);
        }
        return str2;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public String remove(@Nullable Object obj) {
        String str;
        synchronized (this.getMediationNetwork) {
            str = (String) super.remove(obj);
        }
        return str;
    }

    @Override // java.util.HashMap, java.util.Map
    public boolean remove(@Nullable Object obj, @Nullable Object obj2) {
        boolean zRemove;
        synchronized (this.getMediationNetwork) {
            zRemove = super.remove(obj, obj2);
        }
        return zRemove;
    }
}
