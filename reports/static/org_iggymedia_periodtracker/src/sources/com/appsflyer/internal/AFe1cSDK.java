package com.appsflyer.internal;

import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.internal.components.network.http.exceptions.HttpException;
import com.appsflyer.internal.components.network.http.exceptions.ParsingException;
import com.appsflyer.internal.components.queue.exceptions.CreateHttpCallException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AFe1cSDK<Result> extends AFe1mSDK<AFe1zSDK<Result>> {
    protected final AFd1kSDK areAllFieldsValid;
    private AFc1tSDK component1;

    @Nullable
    public AFe1zSDK<Result> component2;
    public final AFf1fSDK component3;
    protected final AFd1mSDK component4;

    @Nullable
    private String equals;

    public AFe1cSDK(@NonNull AFe1oSDK aFe1oSDK, @NonNull AFe1oSDK[] aFe1oSDKArr, @NonNull AFd1zSDK aFd1zSDK, @Nullable String str, @Nullable String str2) {
        this(aFe1oSDK, aFe1oSDKArr, aFd1zSDK.AFAdRevenueData(), aFd1zSDK.AFKeystoreWrapper(), aFd1zSDK.copy(), aFd1zSDK.AFInAppEventType(), str);
        this.equals = str2;
    }

    @VisibleForTesting
    @WorkerThread
    private void AFAdRevenueData(AFd1aSDK aFd1aSDK) {
        String str = this.equals;
        this.equals = this.component1.AFAdRevenueData(new AFc1rSDK(aFd1aSDK.getCurrencyIso4217Code, aFd1aSDK.getRevenue(), "6.17.4", this.getMediationNetwork, aFd1aSDK.getRevenue));
        if (str != null) {
            this.component1.getMonetizationNetwork(str);
        }
    }

    @Nullable
    @WorkerThread
    public abstract AFd1iSDK<Result> AFAdRevenueData(@NonNull String str);

    public boolean a_() {
        return true;
    }

    @Nullable
    public abstract AppsFlyerRequestListener areAllFieldsValid();

    public abstract boolean equals();

    @Override // com.appsflyer.internal.AFe1mSDK
    @CallSuper
    public final void getCurrencyIso4217Code(Throwable th4) {
        Throwable th5;
        boolean z14 = !(th4 instanceof HttpException);
        if (th4 instanceof AFe1kSDK) {
            th5 = th4;
            AFLogger.INSTANCE.e(AFh1ySDK.HTTP_CLIENT, "AppsFlyer SDK is stopped: the request was not sent to the server", th5, true, false);
        } else {
            th5 = th4;
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFh1ySDK aFh1ySDK = AFh1ySDK.HTTP_CLIENT;
            aFLogger.e(aFh1ySDK, "Error while sending request to server: ".concat(String.valueOf(th5)), th5, false, false, z14);
            aFLogger.w(aFh1ySDK, "Error while sending request to server: ".concat(String.valueOf(th5)));
        }
        AppsFlyerRequestListener appsFlyerRequestListenerAreAllFieldsValid = areAllFieldsValid();
        if (appsFlyerRequestListenerAreAllFieldsValid != null) {
            String message = th5.getMessage();
            if (message == null) {
                message = "";
            }
            appsFlyerRequestListenerAreAllFieldsValid.onError(40, message);
        }
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    public final void getMediationNetwork() {
        String monetizationNetwork;
        super.getMediationNetwork();
        if (!equals() || (monetizationNetwork = this.component3.getMonetizationNetwork()) == null || monetizationNetwork.trim().isEmpty()) {
            return;
        }
        AFd1iSDK<Result> aFd1iSDKAFAdRevenueData = AFAdRevenueData(monetizationNetwork);
        if (aFd1iSDKAFAdRevenueData != null) {
            AFAdRevenueData(aFd1iSDKAFAdRevenueData.getRevenue);
        } else {
            AFLogger.INSTANCE.e(AFh1ySDK.HTTP_CLIENT, "Failed to create a cached HTTP call", new CreateHttpCallException("createHttpCall returned null"), false, false);
        }
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    @CallSuper
    public void getMonetizationNetwork() {
        String str;
        if (this.AFAdRevenueData == AFe1qSDK.SUCCESS) {
            String str2 = this.equals;
            if (str2 != null) {
                this.component1.getMonetizationNetwork(str2);
                return;
            }
            return;
        }
        if (AFAdRevenueData() || (str = this.equals) == null) {
            return;
        }
        this.component1.getMonetizationNetwork(str);
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    @NonNull
    @CallSuper
    public AFe1qSDK getRevenue() {
        if (a_() && this.component3.getMediationNetwork()) {
            AppsFlyerRequestListener appsFlyerRequestListenerAreAllFieldsValid = areAllFieldsValid();
            if (appsFlyerRequestListenerAreAllFieldsValid != null) {
                appsFlyerRequestListenerAreAllFieldsValid.onError(11, "Skipping event because 'isStopped' is true");
            }
            throw new AFe1kSDK();
        }
        String monetizationNetwork = this.component3.getMonetizationNetwork();
        if (monetizationNetwork == null || monetizationNetwork.trim().isEmpty()) {
            AppsFlyerRequestListener appsFlyerRequestListenerAreAllFieldsValid2 = areAllFieldsValid();
            if (appsFlyerRequestListenerAreAllFieldsValid2 != null) {
                appsFlyerRequestListenerAreAllFieldsValid2.onError(41, "No dev key");
            }
            throw new AFe1pSDK();
        }
        AFd1iSDK<Result> aFd1iSDKAFAdRevenueData = AFAdRevenueData(monetizationNetwork);
        if (aFd1iSDKAFAdRevenueData == null) {
            AFLogger.INSTANCE.e(AFh1ySDK.HTTP_CLIENT, "Failed to create a cached HTTP call", new CreateHttpCallException("createHttpCall returned null"), false, false);
            return AFe1qSDK.FAILURE;
        }
        if (equals()) {
            AFAdRevenueData(aFd1iSDKAFAdRevenueData.getRevenue);
        }
        AFe1zSDK<Result> aFe1zSDKAFAdRevenueData = aFd1iSDKAFAdRevenueData.AFAdRevenueData();
        this.component2 = aFe1zSDKAFAdRevenueData;
        this.areAllFieldsValid.getMediationNetwork(aFd1iSDKAFAdRevenueData.getRevenue.getCurrencyIso4217Code, aFe1zSDKAFAdRevenueData.getStatusCode(), aFe1zSDKAFAdRevenueData.getBody().toString());
        AppsFlyerRequestListener appsFlyerRequestListenerAreAllFieldsValid3 = areAllFieldsValid();
        if (appsFlyerRequestListenerAreAllFieldsValid3 != null) {
            if (aFe1zSDKAFAdRevenueData.isSuccessful()) {
                appsFlyerRequestListenerAreAllFieldsValid3.onSuccess();
            } else {
                StringBuilder sb4 = new StringBuilder("Status code failure ");
                sb4.append(aFe1zSDKAFAdRevenueData.getStatusCode());
                appsFlyerRequestListenerAreAllFieldsValid3.onError(50, sb4.toString());
            }
        }
        return aFe1zSDKAFAdRevenueData.isSuccessful() ? AFe1qSDK.SUCCESS : AFe1qSDK.FAILURE;
    }

    public AFe1cSDK(@NonNull AFe1oSDK aFe1oSDK, @NonNull AFe1oSDK[] aFe1oSDKArr, @NonNull AFd1zSDK aFd1zSDK, @Nullable String str) {
        this(aFe1oSDK, aFe1oSDKArr, aFd1zSDK.AFAdRevenueData(), aFd1zSDK.AFKeystoreWrapper(), aFd1zSDK.copy(), aFd1zSDK.AFInAppEventType(), str);
    }

    private AFe1cSDK(@NonNull AFe1oSDK aFe1oSDK, @NonNull AFe1oSDK[] aFe1oSDKArr, @NonNull AFd1mSDK aFd1mSDK, @NonNull AFf1fSDK aFf1fSDK, @NonNull AFd1kSDK aFd1kSDK, @NonNull AFc1tSDK aFc1tSDK, @Nullable String str) {
        super(aFe1oSDK, aFe1oSDKArr, str);
        this.component4 = aFd1mSDK;
        this.component3 = aFf1fSDK;
        this.areAllFieldsValid = aFd1kSDK;
        this.component1 = aFc1tSDK;
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    public boolean AFAdRevenueData() {
        if (component4() instanceof AFe1kSDK) {
            return false;
        }
        if (this.AFAdRevenueData == AFe1qSDK.TIMEOUT) {
            return true;
        }
        Throwable thComponent4 = component4();
        return (thComponent4 instanceof IOException) && !(thComponent4 instanceof ParsingException);
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    public long getCurrencyIso4217Code() {
        return 60000L;
    }
}
