package com.appsflyer.internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class AFd1eSDK {
    public final long getRevenue;

    public AFd1eSDK(long j14) {
        this.getRevenue = j14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.getRevenue == ((AFd1eSDK) obj).getRevenue;
    }

    public int hashCode() {
        long j14 = this.getRevenue;
        return (int) (j14 ^ (j14 >>> 32));
    }
}
