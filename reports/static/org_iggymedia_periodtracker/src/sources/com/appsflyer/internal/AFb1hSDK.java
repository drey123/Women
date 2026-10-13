package com.appsflyer.internal;

import android.content.Context;
import com.appsflyer.AFLogger;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.OnSuccessListener;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFb1hSDK implements AFb1gSDK {

    @NotNull
    private final AFc1iSDK AFAdRevenueData;

    @NotNull
    private final AFc1fSDK getCurrencyIso4217Code;

    @NotNull
    private final AFf1fSDK getRevenue;

    public AFb1hSDK(@NotNull AFc1iSDK aFc1iSDK, @NotNull AFc1fSDK aFc1fSDK, @NotNull AFf1fSDK aFf1fSDK) {
        aFc1iSDK.getClass();
        aFc1fSDK.getClass();
        aFf1fSDK.getClass();
        this.AFAdRevenueData = aFc1iSDK;
        this.getCurrencyIso4217Code = aFc1fSDK;
        this.getRevenue = aFf1fSDK;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMonetizationNetwork(AFb1hSDK aFb1hSDK, AppSetIdInfo appSetIdInfo) {
        aFb1hSDK.getClass();
        AFc1iSDK aFc1iSDK = aFb1hSDK.AFAdRevenueData;
        int scope = appSetIdInfo.getScope();
        String id4 = appSetIdInfo.getId();
        id4.getClass();
        aFc1iSDK.copy = new AFb1cSDK(scope, id4);
    }

    @Override // com.appsflyer.internal.AFb1gSDK
    public final boolean AFAdRevenueData() {
        return !this.getRevenue.getMediationNetwork() && !this.AFAdRevenueData.AFAdRevenueData() && AFj1jSDK.getCurrencyIso4217Code(this.getCurrencyIso4217Code.getMonetizationNetwork) && AFj1jSDK.AFAdRevenueData(this.getCurrencyIso4217Code.getMonetizationNetwork);
    }

    @Override // com.appsflyer.internal.AFb1gSDK
    public final void getCurrencyIso4217Code() {
        Context context = this.getCurrencyIso4217Code.getMonetizationNetwork;
        if (context != null) {
            try {
                AppSet.getClient(context).getAppSetIdInfo().e(new OnSuccessListener() { // from class: com.appsflyer.internal.j
                    @Override // com.google.android.gms.tasks.OnSuccessListener
                    public final void onSuccess(Object obj) {
                        AFb1hSDK.getMonetizationNetwork(this.f30130a, (AppSetIdInfo) obj);
                    }
                }).getClass();
            } catch (Throwable th4) {
                AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.APP_SET_ID, "Error while trying to  fetch App set ID", th4, false, false, false, false, 120, null);
                Unit unit = Unit.f73266a;
            }
        }
    }
}
