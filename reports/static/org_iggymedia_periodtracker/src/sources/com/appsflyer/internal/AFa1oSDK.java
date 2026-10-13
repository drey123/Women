package com.appsflyer.internal;

import com.appsflyer.deeplink.DeepLink;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rH×\u0001¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0010\u0010\u0015"}, d2 = {"Lcom/appsflyer/internal/AFa1oSDK;", "", "", "p0", "Lcom/appsflyer/deeplink/DeepLink;", "p1", "<init>", "(ZLcom/appsflyer/deeplink/DeepLink;)V", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "getRevenue", "Lcom/appsflyer/deeplink/DeepLink;", "AFAdRevenueData", "getMonetizationNetwork", "Z", "()Z"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class AFa1oSDK {

    /* JADX INFO: renamed from: getMonetizationNetwork, reason: from kotlin metadata */
    private final boolean getRevenue;

    /* JADX INFO: renamed from: getRevenue, reason: from kotlin metadata */
    @Nullable
    public final DeepLink AFAdRevenueData;

    public /* synthetic */ AFa1oSDK(boolean z14, DeepLink deepLink, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? true : z14, (i14 & 2) != 0 ? null : deepLink);
    }

    public final boolean equals(@Nullable Object p14) {
        if (this == p14) {
            return true;
        }
        if (!(p14 instanceof AFa1oSDK)) {
            return false;
        }
        AFa1oSDK aFa1oSDK = (AFa1oSDK) p14;
        return this.getRevenue == aFa1oSDK.getRevenue && Intrinsics.d(this.AFAdRevenueData, aFa1oSDK.AFAdRevenueData);
    }

    @JvmName
    /* JADX INFO: renamed from: getRevenue, reason: from getter */
    public final boolean getGetRevenue() {
        return this.getRevenue;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z14 = this.getRevenue;
        ?? r14 = z14;
        if (z14) {
            r14 = 1;
        }
        int i14 = r14 * 31;
        DeepLink deepLink = this.AFAdRevenueData;
        return i14 + (deepLink == null ? 0 : deepLink.hashCode());
    }

    @NotNull
    public final String toString() {
        return "DdlResponse(secondPing=" + this.getRevenue + ", deepLink=" + this.AFAdRevenueData + ")";
    }

    public AFa1oSDK(boolean z14, @Nullable DeepLink deepLink) {
        this.getRevenue = z14;
        this.AFAdRevenueData = deepLink;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AFa1oSDK() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }
}
