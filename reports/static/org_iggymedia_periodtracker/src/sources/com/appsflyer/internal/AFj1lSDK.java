package com.appsflyer.internal;

import android.content.Context;
import com.appsflyer.AFLogger;
import com.miui.referrer.api.GetAppsReferrerClient;
import com.miui.referrer.api.GetAppsReferrerDetails;
import com.miui.referrer.api.GetAppsReferrerStateListener;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFj1lSDK extends AFi1bSDK {
    public AFj1lSDK(AFc1kSDK aFc1kSDK, Runnable runnable) {
        super("store", "xiaomi", aFc1kSDK, runnable);
    }

    private boolean AFAdRevenueData() {
        if (!getCurrencyIso4217Code()) {
            return false;
        }
        try {
            Class.forName("com.miui.referrer.api.GetAppsReferrerClient");
            AFLogger.INSTANCE.d(AFh1ySDK.REFERRER, "Xiaomi Install Referrer is allowed");
            return true;
        } catch (ClassNotFoundException unused) {
            AFLogger.INSTANCE.v(AFh1ySDK.REFERRER, "Class com.miui.referrer.api.GetAppsReferrerClient not found");
            return false;
        } catch (Throwable th4) {
            AFLogger.INSTANCE.e(AFh1ySDK.REFERRER, "An error occurred while trying to access GetAppsReferrerClient", th4);
            return false;
        }
    }

    @Override // com.appsflyer.internal.AFj1tSDK
    public final void AFAdRevenueData(final Context context) {
        if (AFAdRevenueData()) {
            this.component4 = System.currentTimeMillis();
            this.areAllFieldsValid = AFj1tSDK.AFa1ySDK.STARTED;
            addObserver(new AFj1tSDK.AnonymousClass2());
            final GetAppsReferrerClient getAppsReferrerClientBuild = GetAppsReferrerClient.Companion.newBuilder(context).build();
            getAppsReferrerClientBuild.startConnection(new GetAppsReferrerStateListener() { // from class: com.appsflyer.internal.AFj1lSDK.1
                public final void onGetAppsReferrerSetupFinished(int i14) {
                    AFj1lSDK.this.getMediationNetwork.put("api_ver", Long.valueOf(AFj1jSDK.getCurrencyIso4217Code(context, "com.xiaomi.mipicks")));
                    AFj1lSDK.this.getMediationNetwork.put("api_ver_name", AFj1jSDK.getMediationNetwork(context, "com.xiaomi.mipicks"));
                    if (i14 == -1) {
                        AFLogger.INSTANCE.w(AFh1ySDK.REFERRER, "XiaomiInstallReferrer SERVICE_DISCONNECTED");
                        AFj1lSDK.this.getMediationNetwork.put("response", "SERVICE_DISCONNECTED");
                    } else if (i14 == 0) {
                        AFj1lSDK aFj1lSDK = AFj1lSDK.this;
                        GetAppsReferrerClient getAppsReferrerClient = getAppsReferrerClientBuild;
                        aFj1lSDK.getMediationNetwork.put("response", "OK");
                        try {
                            AFLogger aFLogger = AFLogger.INSTANCE;
                            AFh1ySDK aFh1ySDK = AFh1ySDK.REFERRER;
                            aFLogger.d(aFh1ySDK, "XiaomiInstallReferrer connected");
                            if (getAppsReferrerClient.isReady()) {
                                GetAppsReferrerDetails installReferrer = getAppsReferrerClient.getInstallReferrer();
                                String installReferrer2 = installReferrer.getInstallReferrer();
                                if (installReferrer2 != null) {
                                    aFj1lSDK.getMediationNetwork.put("referrer", installReferrer2);
                                }
                                aFj1lSDK.getMediationNetwork.put("click_ts", Long.valueOf(installReferrer.getReferrerClickTimestampSeconds()));
                                aFj1lSDK.getMediationNetwork.put("install_begin_ts", Long.valueOf(installReferrer.getInstallBeginTimestampSeconds()));
                                HashMap map = new HashMap();
                                map.put("click_server_ts", Long.valueOf(installReferrer.getReferrerClickTimestampServerSeconds()));
                                map.put("install_begin_server_ts", Long.valueOf(installReferrer.getInstallBeginTimestampServerSeconds()));
                                map.put("install_version", installReferrer.getInstallVersion());
                                aFj1lSDK.getMediationNetwork.put("xiaomi_custom", map);
                            } else {
                                aFLogger.w(aFh1ySDK, "XiaomiReferrerClient: XiaomiInstallReferrer is not ready");
                            }
                        } catch (Throwable th4) {
                            AFLogger aFLogger2 = AFLogger.INSTANCE;
                            AFh1ySDK aFh1ySDK2 = AFh1ySDK.REFERRER;
                            StringBuilder sb4 = new StringBuilder("Failed to get Xiaomi install referrer: ");
                            sb4.append(th4.getMessage());
                            aFLogger2.w(aFh1ySDK2, sb4.toString());
                        }
                    } else if (i14 == 1) {
                        AFj1lSDK.this.getMediationNetwork.put("response", "SERVICE_UNAVAILABLE");
                        AFLogger.INSTANCE.w(AFh1ySDK.REFERRER, "XiaomiInstallReferrer not supported");
                    } else if (i14 == 2) {
                        AFLogger.INSTANCE.w(AFh1ySDK.REFERRER, "XiaomiInstallReferrer FEATURE_NOT_SUPPORTED");
                        AFj1lSDK.this.getMediationNetwork.put("response", "FEATURE_NOT_SUPPORTED");
                    } else if (i14 == 3) {
                        AFLogger.INSTANCE.w(AFh1ySDK.REFERRER, "XiaomiInstallReferrer DEVELOPER_ERROR");
                        AFj1lSDK.this.getMediationNetwork.put("response", "DEVELOPER_ERROR");
                    } else if (i14 != 4) {
                        AFLogger.INSTANCE.w(AFh1ySDK.REFERRER, "responseCode not found.");
                    } else {
                        AFLogger.INSTANCE.w(AFh1ySDK.REFERRER, "XiaomiInstallReferrer DEVELOPER_ERROR");
                        AFj1lSDK.this.getMediationNetwork.put("response", "PERMISSION_ERROR");
                    }
                    AFLogger.INSTANCE.d(AFh1ySDK.REFERRER, "Xiaomi Install Referrer collected locally");
                    AFj1lSDK.this.getRevenue();
                    getAppsReferrerClientBuild.endConnection();
                }

                public final void onGetAppsServiceDisconnected() {
                }
            });
        }
    }
}
