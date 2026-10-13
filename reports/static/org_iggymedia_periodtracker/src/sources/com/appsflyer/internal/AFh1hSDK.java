package com.appsflyer.internal;

import androidx.annotation.Nullable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFh1hSDK extends AFh1mSDK {

    @Nullable
    public final AFe1oSDK hashCode;

    public AFh1hSDK(String str, byte[] bArr, String str2, @Nullable AFe1oSDK aFe1oSDK, @Nullable Map<String, String> map) {
        super(null, str, Boolean.FALSE);
        this.component3 = str2;
        getCurrencyIso4217Code(bArr);
        this.hashCode = aFe1oSDK;
        if (map != null) {
            this.getCurrencyIso4217Code.putAll(map);
        }
    }

    @Override // com.appsflyer.internal.AFh1mSDK
    public final AFe1oSDK AFAdRevenueData() {
        AFe1oSDK aFe1oSDK = this.hashCode;
        return aFe1oSDK != null ? aFe1oSDK : AFe1oSDK.CACHED_EVENT;
    }

    @Deprecated
    public AFh1hSDK() {
        this.hashCode = null;
    }
}
