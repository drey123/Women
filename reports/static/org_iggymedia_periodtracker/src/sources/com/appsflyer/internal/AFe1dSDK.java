package com.appsflyer.internal;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFe1dSDK extends AFe1cSDK<String> {

    @NonNull
    private final String component1;
    private final AFc1kSDK hashCode;

    @Nullable
    private final AFk1sSDK toString;

    public AFe1dSDK(@NonNull AFd1zSDK aFd1zSDK, @NonNull String str, @Nullable AFk1sSDK aFk1sSDK) {
        super(AFe1oSDK.IMPRESSIONS, new AFe1oSDK[]{AFe1oSDK.RC_CDN, AFe1oSDK.FETCH_ADVERTISING_ID}, aFd1zSDK, str);
        this.component1 = str;
        this.toString = aFk1sSDK;
        this.hashCode = aFd1zSDK.getCurrencyIso4217Code();
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    public final AFd1iSDK<String> AFAdRevenueData(@NonNull String str) {
        AFd1mSDK aFd1mSDK = ((AFe1cSDK) this).component4;
        String strAreAllFieldsValid = this.hashCode.areAllFieldsValid();
        boolean zAFAdRevenueData = AFk1wSDK.AFAdRevenueData(strAreAllFieldsValid);
        String string = this.component1;
        if (!zAFAdRevenueData) {
            string = Uri.parse(string).buildUpon().appendQueryParameter("advertising_id", strAreAllFieldsValid).build().toString();
        }
        return aFd1mSDK.getCurrencyIso4217Code(string);
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    @Nullable
    public final AppsFlyerRequestListener areAllFieldsValid() {
        return null;
    }

    @Override // com.appsflyer.internal.AFe1cSDK
    public final boolean equals() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final void getMonetizationNetwork() {
        super.getMonetizationNetwork();
        AFe1zSDK<Result> aFe1zSDK = ((AFe1cSDK) this).component2;
        if (aFe1zSDK != 0) {
            int statusCode = aFe1zSDK.getStatusCode();
            if (statusCode == 200) {
                StringBuilder sb4 = new StringBuilder("Cross promotion impressions success: ");
                sb4.append(this.component1);
                AFLogger.afInfoLog(sb4.toString(), false);
                return;
            }
            if (statusCode != 301 && statusCode != 302) {
                StringBuilder sb5 = new StringBuilder("call to ");
                sb5.append(this.component1);
                sb5.append(" failed: ");
                sb5.append(statusCode);
                AFLogger.afInfoLog(sb5.toString());
                return;
            }
            StringBuilder sb6 = new StringBuilder("Cross promotion redirection success: ");
            sb6.append(this.component1);
            AFLogger.afInfoLog(sb6.toString(), false);
            String strAFAdRevenueData = aFe1zSDK.AFAdRevenueData("Location");
            AFk1sSDK aFk1sSDK = this.toString;
            if (aFk1sSDK == null || strAFAdRevenueData == null) {
                return;
            }
            aFk1sSDK.getMonetizationNetwork = strAFAdRevenueData;
            Context context = aFk1sSDK.getRevenue.get();
            if (context != null) {
                try {
                    if (aFk1sSDK.getMonetizationNetwork != null) {
                        context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(aFk1sSDK.getMonetizationNetwork)).setFlags(268435456));
                    }
                } catch (Exception e14) {
                    AFLogger.afErrorLog("Failed to open cross promotion url, does OS have browser installed?".concat(String.valueOf(e14)), e14);
                }
            }
        }
    }

    @Override // com.appsflyer.internal.AFe1cSDK, com.appsflyer.internal.AFe1mSDK
    public final boolean AFAdRevenueData() {
        return false;
    }
}
