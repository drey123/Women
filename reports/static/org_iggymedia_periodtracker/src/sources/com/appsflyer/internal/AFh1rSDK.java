package com.appsflyer.internal;

import io.realm.internal.Property;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0010\b\u0086\b\u0018\u00002\u00020\u0001Bq\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u000f\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0018\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001c\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001b\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001d\u0010\u001aR\"\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b8\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0007@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b!\u0010\u001a"}, d2 = {"Lcom/appsflyer/internal/AFh1rSDK;", "", "", "p0", "", "p1", "p2", "p3", "p4", "p5", "p6", "", "p7", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "getRevenue", "Ljava/lang/String;", "AFAdRevenueData", "component4", "Ljava/lang/Boolean;", "getMediationNetwork", "getCurrencyIso4217Code", "getMonetizationNetwork", "component1", "areAllFieldsValid", "Ljava/util/Map;", "component3"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class AFh1rSDK {

    /* JADX INFO: renamed from: AFAdRevenueData, reason: from kotlin metadata */
    @Nullable
    public Boolean getMediationNetwork;

    /* JADX INFO: renamed from: areAllFieldsValid, reason: from kotlin metadata */
    @NotNull
    public Map<String, Object> component4;

    /* JADX INFO: renamed from: component3, reason: from kotlin metadata */
    @Nullable
    public Boolean areAllFieldsValid;

    /* JADX INFO: renamed from: component4, reason: from kotlin metadata */
    @Nullable
    public String getRevenue;

    @Nullable
    public Boolean getCurrencyIso4217Code;

    /* JADX INFO: renamed from: getMediationNetwork, reason: from kotlin metadata */
    @Nullable
    public Boolean getMonetizationNetwork;

    /* JADX INFO: renamed from: getMonetizationNetwork, reason: from kotlin metadata */
    @Nullable
    public Boolean component1;

    /* JADX INFO: renamed from: getRevenue, reason: from kotlin metadata */
    @Nullable
    public String AFAdRevenueData;

    public /* synthetic */ AFh1rSDK(String str, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, String str2, Boolean bool5, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : str, (i14 & 2) != 0 ? null : bool, (i14 & 4) != 0 ? null : bool2, (i14 & 8) != 0 ? null : bool3, (i14 & 16) != 0 ? null : bool4, (i14 & 32) != 0 ? null : str2, (i14 & 64) != 0 ? null : bool5, (i14 & Property.TYPE_ARRAY) != 0 ? new HashMap() : map);
    }

    public final boolean equals(@Nullable Object p14) {
        if (this == p14) {
            return true;
        }
        if (!(p14 instanceof AFh1rSDK)) {
            return false;
        }
        AFh1rSDK aFh1rSDK = (AFh1rSDK) p14;
        return Intrinsics.d(this.AFAdRevenueData, aFh1rSDK.AFAdRevenueData) && Intrinsics.d(this.component1, aFh1rSDK.component1) && Intrinsics.d(this.getMediationNetwork, aFh1rSDK.getMediationNetwork) && Intrinsics.d(this.getCurrencyIso4217Code, aFh1rSDK.getCurrencyIso4217Code) && Intrinsics.d(this.getMonetizationNetwork, aFh1rSDK.getMonetizationNetwork) && Intrinsics.d(this.getRevenue, aFh1rSDK.getRevenue) && Intrinsics.d(this.areAllFieldsValid, aFh1rSDK.areAllFieldsValid) && Intrinsics.d(this.component4, aFh1rSDK.component4);
    }

    public final int hashCode() {
        String str = this.AFAdRevenueData;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.component1;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.getMediationNetwork;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.getCurrencyIso4217Code;
        int iHashCode4 = (iHashCode3 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.getMonetizationNetwork;
        int iHashCode5 = (iHashCode4 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        String str2 = this.getRevenue;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool5 = this.areAllFieldsValid;
        return ((iHashCode6 + (bool5 != null ? bool5.hashCode() : 0)) * 31) + this.component4.hashCode();
    }

    @NotNull
    public final String toString() {
        return "AdvertisingIdData(advertisingId=" + this.AFAdRevenueData + ", isLimited=" + this.component1 + ", isEnabled=" + this.getMediationNetwork + ", isGaidWithGps=" + this.getCurrencyIso4217Code + ", isGaidWithSamsungCloudDev=" + this.getMonetizationNetwork + ", gaidError=" + this.getRevenue + ", retry=" + this.areAllFieldsValid + ", metadata=" + this.component4 + ")";
    }

    private AFh1rSDK(@Nullable String str, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Boolean bool3, @Nullable Boolean bool4, @Nullable String str2, @Nullable Boolean bool5, @NotNull Map<String, Object> map) {
        map.getClass();
        this.AFAdRevenueData = str;
        this.component1 = bool;
        this.getMediationNetwork = bool2;
        this.getCurrencyIso4217Code = bool3;
        this.getMonetizationNetwork = bool4;
        this.getRevenue = str2;
        this.areAllFieldsValid = bool5;
        this.component4 = map;
    }

    public AFh1rSDK() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }
}
