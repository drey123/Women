package com.appsflyer.internal;

import androidx.annotation.WorkerThread;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@WorkerThread
public final class AFd1wSDK implements AFd1vSDK {

    @NotNull
    private final AFc1cSDK getRevenue;

    public AFd1wSDK(@NotNull AFc1cSDK aFc1cSDK) {
        aFc1cSDK.getClass();
        this.getRevenue = aFc1cSDK;
    }

    @Override // com.appsflyer.internal.AFd1vSDK
    public final void getRevenue(@NotNull byte[] bArr, @Nullable Map<String, String> map, int i14) {
        bArr.getClass();
        bArr.getClass();
        if (new AFd1qSDK(bArr, map, 2000).getRevenue()) {
            this.getRevenue.getMediationNetwork();
        }
    }
}
