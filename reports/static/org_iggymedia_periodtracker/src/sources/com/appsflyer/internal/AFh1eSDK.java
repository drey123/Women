package com.appsflyer.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AFh1eSDK extends AFh1lSDK {
    public AFh1eSDK(@Nullable String str, @Nullable Boolean bool) {
        super(str, Boolean.FALSE, bool);
    }

    @Override // com.appsflyer.internal.AFh1mSDK
    public final boolean component1() {
        return false;
    }

    @Override // com.appsflyer.internal.AFh1mSDK
    public final boolean component3() {
        return false;
    }

    @Override // com.appsflyer.internal.AFh1mSDK
    public final boolean getMediationNetwork() {
        return false;
    }

    public AFh1eSDK() {
        this(null, null);
    }
}
