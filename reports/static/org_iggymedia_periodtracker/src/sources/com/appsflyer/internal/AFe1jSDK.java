package com.appsflyer.internal;

import android.os.Build;
import androidx.annotation.CallSuper;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AFe1jSDK extends AFe1cSDK<String> {

    @NotNull
    private final AFe1oSDK component1;

    @NotNull
    private final Map<String, Object> copy;

    @NotNull
    private final AFc1kSDK copydefault;

    @NotNull
    private final AFf1dSDK equals;

    @NotNull
    private final AFc1pSDK hashCode;

    @NotNull
    private final AFg1pSDK toString;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFe1jSDK(@NotNull AFe1oSDK aFe1oSDK, @NotNull AFe1oSDK[] aFe1oSDKArr, @NotNull AFd1zSDK aFd1zSDK, @Nullable String str, @NotNull Map<String, ? extends Object> map) {
        super(aFe1oSDK, aFe1oSDKArr, aFd1zSDK, null);
        aFe1oSDK.getClass();
        aFe1oSDKArr.getClass();
        aFd1zSDK.getClass();
        map.getClass();
        this.component1 = aFe1oSDK;
        this.copy = map;
        AFc1kSDK currencyIso4217Code = aFd1zSDK.getCurrencyIso4217Code();
        currencyIso4217Code.getClass();
        this.copydefault = currencyIso4217Code;
        AFc1pSDK aFc1pSDKComponent4 = aFd1zSDK.component4();
        aFc1pSDKComponent4.getClass();
        this.hashCode = aFc1pSDKComponent4;
        AFg1pSDK aFg1pSDKComponent2 = aFd1zSDK.component2();
        aFg1pSDKComponent2.getClass();
        this.toString = aFg1pSDKComponent2;
        AFf1dSDK aFf1dSDKAfDebugLog = aFd1zSDK.afDebugLog();
        aFf1dSDKAfDebugLog.getClass();
        this.equals = aFf1dSDKAfDebugLog;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    @Nullable
    public final AFd1iSDK<String> AFAdRevenueData(@NotNull String str) {
        AFd1aSDK aFd1aSDK;
        str.getClass();
        Map<String, Object> mapD = s0.D(this.copy);
        String currencyIso4217Code = getCurrencyIso4217Code(mapD);
        String monetizationNetwork = getMonetizationNetwork(mapD);
        Map<String, Object> mapD2 = s0.D(mapD);
        getRevenue(mapD2, currencyIso4217Code);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String strAreAllFieldsValid = this.copydefault.areAllFieldsValid();
        if (strAreAllFieldsValid != null && !StringsKt.r0(strAreAllFieldsValid)) {
            linkedHashMap.put("advertising_id", strAreAllFieldsValid);
        }
        AFb1jSDK aFb1jSDKAFAdRevenueData = AFb1iSDK.AFAdRevenueData(this.copydefault.getMediationNetwork.getMonetizationNetwork);
        String str2 = null;
        String str3 = aFb1jSDKAFAdRevenueData != null ? aFb1jSDKAFAdRevenueData.getMonetizationNetwork : null;
        if (str3 != null && !StringsKt.r0(str3)) {
            linkedHashMap.put("oaid", str3);
        }
        AFb1jSDK aFb1jSDKL_ = AFb1iSDK.l_(this.copydefault.getMediationNetwork.getMonetizationNetwork.getContentResolver());
        String str4 = aFb1jSDKL_ != null ? aFb1jSDKL_.getMonetizationNetwork : null;
        if (str4 != null && !StringsKt.r0(str4)) {
            linkedHashMap.put("amazon_aid", str4);
        }
        if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, false)) {
            mapD2.put(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, "true");
        } else {
            String currencyIso4217Code2 = ((AFe1cSDK) this).component3.getCurrencyIso4217Code(this.hashCode);
            if (currencyIso4217Code2 != null && !StringsKt.r0(currencyIso4217Code2)) {
                linkedHashMap.put("imei", currencyIso4217Code2);
            }
        }
        String revenue = AFb1mSDK.getRevenue(this.copydefault.getRevenue);
        if (revenue == null) {
            revenue = "";
        }
        linkedHashMap.put("appsflyer_id", revenue);
        linkedHashMap.put("os_version", String.valueOf(Build.VERSION.SDK_INT));
        linkedHashMap.put("sdk_version", "6.17.4");
        if (monetizationNetwork != null && !StringsKt.r0(monetizationNetwork)) {
            linkedHashMap.put("sdk_connector_version", monetizationNetwork);
        }
        this.toString.getCurrencyIso4217Code(linkedHashMap, this.component1);
        mapD2.put("device_data", linkedHashMap);
        this.equals.getRevenue(mapD2, this.component1);
        AFd1iSDK<String> monetizationNetwork2 = getMonetizationNetwork(mapD2, str, currencyIso4217Code);
        if (monetizationNetwork2 != null && (aFd1aSDK = monetizationNetwork2.getRevenue) != null) {
            str2 = aFd1aSDK.getCurrencyIso4217Code;
        }
        if (str2 != null) {
            JSONObject jSONObject = new JSONObject(mapD2);
            AFh1zSDK.getCurrencyIso4217Code(toString() + ": preparing data: ", jSONObject);
            AFd1kSDK aFd1kSDK = this.areAllFieldsValid;
            String string = jSONObject.toString();
            string.getClass();
            aFd1kSDK.AFAdRevenueData(str2, string);
        }
        return monetizationNetwork2;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    @Nullable
    public final AppsFlyerRequestListener areAllFieldsValid() {
        return null;
    }

    public boolean component3() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    public final boolean equals() {
        return true;
    }

    @Nullable
    public String getCurrencyIso4217Code(@NotNull Map<String, Object> map) {
        map.getClass();
        return null;
    }

    @Nullable
    public abstract AFd1iSDK<String> getMonetizationNetwork(@NotNull Map<String, Object> map, @NotNull String str, @Nullable String str2);

    @Nullable
    public String getMonetizationNetwork(@NotNull Map<String, Object> map) {
        map.getClass();
        return null;
    }

    @CallSuper
    public void getRevenue(@NotNull Map<String, Object> map, @Nullable String str) {
        map.getClass();
        map.put("app_id", this.copydefault.getMediationNetwork.getMonetizationNetwork.getPackageName());
        String revenue = AFc1kSDK.getRevenue();
        if (revenue != null) {
            map.put("cuid", revenue);
        }
        map.put("app_version_name", this.copydefault.n_().versionName);
        if (component3()) {
            map.put("event_timestamp", Long.valueOf(this.toString.getMonetizationNetwork()));
        }
        if (str != null) {
            map.put("billing_lib_version", str);
        }
    }
}
