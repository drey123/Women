package com.appsflyer.internal;

import android.os.Build;
import com.appsflyer.AFKeystoreWrapper;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import java.security.KeyStoreException;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\t\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\t\u0010\fJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\r\u0010\f"}, d2 = {"Lcom/appsflyer/internal/AFa1uSDK;", "", "<init>", "()V", "Lcom/appsflyer/internal/AFc1fSDK;", "p0", "Lcom/appsflyer/internal/AFc1kSDK;", "p1", "", "getCurrencyIso4217Code", "(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1kSDK;)V", "", "()Ljava/lang/String;", "getMonetizationNetwork"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AFa1uSDK {

    @NotNull
    public static final AFa1uSDK INSTANCE = new AFa1uSDK();

    private AFa1uSDK() {
    }

    @JvmStatic
    public static final void getCurrencyIso4217Code(@NotNull AFc1fSDK p14, @NotNull AFc1kSDK p15) {
        p14.getClass();
        p15.getClass();
        AppsFlyerProperties appsFlyerProperties = AppsFlyerProperties.getInstance();
        if (AFj1jSDK.getMediationNetwork()) {
            AFLogger.afRDLog("OPPO device found");
        }
        if (appsFlyerProperties.getBoolean(AppsFlyerProperties.DISABLE_KEYSTORE, true)) {
            AFLogger.afRDLog("OS SDK is=" + Build.VERSION.SDK_INT + "; no KeyStore usage");
            return;
        }
        AFLogger.afRDLog("OS SDK is=" + Build.VERSION.SDK_INT + "; use KeyStore");
        AFKeystoreWrapper aFKeystoreWrapper = new AFKeystoreWrapper(p14.getMonetizationNetwork);
        if (aFKeystoreWrapper.getCurrencyIso4217Code()) {
            String monetizationNetwork = aFKeystoreWrapper.getMonetizationNetwork();
            synchronized (aFKeystoreWrapper.getMonetizationNetwork) {
                aFKeystoreWrapper.AFAdRevenueData++;
                AFLogger.afInfoLog("Deleting key with alias: ".concat(String.valueOf(monetizationNetwork)));
                try {
                    synchronized (aFKeystoreWrapper.getMonetizationNetwork) {
                        aFKeystoreWrapper.getRevenue.deleteEntry(monetizationNetwork);
                    }
                } catch (KeyStoreException e14) {
                    StringBuilder sb4 = new StringBuilder("Exception ");
                    sb4.append(e14.getMessage());
                    sb4.append(" occurred");
                    AFLogger.afErrorLog(sb4.toString(), e14);
                }
            }
            aFKeystoreWrapper.getCurrencyIso4217Code(aFKeystoreWrapper.getMonetizationNetwork());
        } else {
            aFKeystoreWrapper.getMediationNetwork = AFb1mSDK.getRevenue(p15.getRevenue);
            aFKeystoreWrapper.AFAdRevenueData = 0;
            aFKeystoreWrapper.getCurrencyIso4217Code(aFKeystoreWrapper.getMonetizationNetwork());
        }
        appsFlyerProperties.set("KSAppsFlyerId", aFKeystoreWrapper.getRevenue());
        appsFlyerProperties.set("KSAppsFlyerRICounter", String.valueOf(aFKeystoreWrapper.getMediationNetwork()));
    }

    @Nullable
    public static String getMonetizationNetwork() {
        return AppsFlyerProperties.getInstance().getString("KSAppsFlyerRICounter");
    }

    @Nullable
    public static String getCurrencyIso4217Code() {
        return AppsFlyerProperties.getInstance().getString("KSAppsFlyerId");
    }
}
