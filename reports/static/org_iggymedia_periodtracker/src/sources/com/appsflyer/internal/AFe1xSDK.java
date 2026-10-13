package com.appsflyer.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\n\u001a\u00020\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014"}, d2 = {"Lcom/appsflyer/internal/AFe1xSDK;", "", "", "p0", "p1", "Lcom/appsflyer/internal/AFe1tSDK;", "p2", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFe1tSDK;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "getMonetizationNetwork", "Lcom/appsflyer/internal/AFe1tSDK;", "getRevenue", "Ljava/lang/String;", "getCurrencyIso4217Code", "AFAdRevenueData"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class AFe1xSDK {

    /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: from kotlin metadata */
    @Nullable
    public final String AFAdRevenueData;

    /* JADX INFO: renamed from: getMonetizationNetwork, reason: from kotlin metadata */
    @NotNull
    public final AFe1tSDK getRevenue;

    /* JADX INFO: renamed from: getRevenue, reason: from kotlin metadata */
    @NotNull
    public final String getMonetizationNetwork;

    public AFe1xSDK(@NotNull String str, @Nullable String str2, @NotNull AFe1tSDK aFe1tSDK) {
        str.getClass();
        aFe1tSDK.getClass();
        this.getMonetizationNetwork = str;
        this.AFAdRevenueData = str2;
        this.getRevenue = aFe1tSDK;
    }

    public final boolean equals(@Nullable Object p14) {
        if (this == p14) {
            return true;
        }
        if (!(p14 instanceof AFe1xSDK)) {
            return false;
        }
        AFe1xSDK aFe1xSDK = (AFe1xSDK) p14;
        return Intrinsics.d(this.getMonetizationNetwork, aFe1xSDK.getMonetizationNetwork) && Intrinsics.d(this.AFAdRevenueData, aFe1xSDK.AFAdRevenueData) && this.getRevenue == aFe1xSDK.getRevenue;
    }

    public final int hashCode() {
        int iHashCode = this.getMonetizationNetwork.hashCode() * 31;
        String str = this.AFAdRevenueData;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.getRevenue.hashCode();
    }

    @NotNull
    public final String toString() {
        return "HostMeta(name=" + this.getMonetizationNetwork + ", prefix=" + this.AFAdRevenueData + ", method=" + this.getRevenue + ")";
    }
}
