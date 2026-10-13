package com.appsflyer.internal;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.DeadObjectException;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.appsflyer.AFLogger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFj1qSDK extends AFj1tSDK {
    private final AFd1zSDK getCurrencyIso4217Code;
    final ProviderInfo getMonetizationNetwork;

    public AFj1qSDK(ProviderInfo providerInfo, Runnable runnable, AFd1zSDK aFd1zSDK) {
        super("af_referrer", providerInfo.authority, runnable);
        this.getCurrencyIso4217Code = aFd1zSDK;
        this.getMonetizationNetwork = providerInfo;
    }

    @Nullable
    @VisibleForTesting
    public static ContentProviderClient B_(Context context, Uri uri) {
        try {
            return context.getContentResolver().acquireUnstableContentProviderClient(uri);
        } catch (SecurityException e14) {
            AFLogger.INSTANCE.e(AFh1ySDK.PREINSTALL, "Failed to acquire unstable content providerClient due to SecurityException", e14, false, true, false);
            return null;
        } catch (Throwable th4) {
            AFLogger.INSTANCE.e(AFh1ySDK.PREINSTALL, "Failed to acquire unstable content providerClient due to unexpected throwable", th4, false, true, false);
            return null;
        }
    }

    @Override // com.appsflyer.internal.AFj1tSDK
    public final void AFAdRevenueData(final Context context) {
        this.getCurrencyIso4217Code.getMonetizationNetwork().execute(new Runnable() { // from class: com.appsflyer.internal.AFj1qSDK.5
            @Override // java.lang.Runnable
            public final void run() {
                Cursor cursorQuery;
                AFj1qSDK aFj1qSDK = AFj1qSDK.this;
                aFj1qSDK.component4 = System.currentTimeMillis();
                aFj1qSDK.areAllFieldsValid = AFj1tSDK.AFa1ySDK.STARTED;
                aFj1qSDK.addObserver(new AFj1tSDK.AnonymousClass2());
                StringBuilder sb4 = new StringBuilder("content://");
                sb4.append(AFj1qSDK.this.getMonetizationNetwork.authority);
                sb4.append("/transaction_id");
                Uri uri = Uri.parse(sb4.toString());
                ContentProviderClient contentProviderClientB_ = AFj1qSDK.B_(context, uri);
                try {
                    if (contentProviderClientB_ != null) {
                        StringBuilder sb5 = new StringBuilder("app_id=");
                        sb5.append(context.getPackageName());
                        cursorQuery = contentProviderClientB_.query(uri, null, sb5.toString(), null, null);
                    } else {
                        cursorQuery = null;
                    }
                } catch (RemoteException e14) {
                    AFLogger.INSTANCE.e(AFh1ySDK.PREINSTALL, "Failed to query unstable content providerClient", e14, false, true, false);
                    cursorQuery = null;
                } catch (DeadObjectException e15) {
                    AFLogger.INSTANCE.e(AFh1ySDK.PREINSTALL, "Failed to acquire unstable content providerClient", e15, false, true, false);
                    cursorQuery = null;
                } catch (Throwable th4) {
                    AFLogger.INSTANCE.e(AFh1ySDK.PREINSTALL, "Error to get data from providerClient ", th4, false, true, false);
                    cursorQuery = null;
                } finally {
                    contentProviderClientB_.close();
                }
                if (cursorQuery != null) {
                    int columnIndex = cursorQuery.getColumnIndex("transaction_id");
                    if (columnIndex == -1) {
                        AFLogger.INSTANCE.w(AFh1ySDK.PREINSTALL, "Wrong column name");
                        AFj1qSDK.this.getMediationNetwork.put("response", "FEATURE_NOT_SUPPORTED");
                    } else {
                        AFj1qSDK.this.getMediationNetwork.put("response", "OK");
                        if (cursorQuery.moveToFirst()) {
                            String string = cursorQuery.getString(columnIndex);
                            cursorQuery.close();
                            if (string != null && !string.isEmpty()) {
                                AFj1qSDK.this.getMediationNetwork.put("referrer", string);
                            }
                        }
                    }
                    cursorQuery.close();
                } else {
                    AFLogger.INSTANCE.w(AFh1ySDK.PREINSTALL, "ContentProvider query failed, got null Cursor");
                    AFj1qSDK.this.getMediationNetwork.put("response", "SERVICE_UNAVAILABLE");
                }
                AFj1qSDK aFj1qSDK2 = AFj1qSDK.this;
                aFj1qSDK2.getMediationNetwork.put("api_ver", Long.valueOf(AFj1jSDK.getCurrencyIso4217Code(context, ((PackageItemInfo) aFj1qSDK2.getMonetizationNetwork).packageName)));
                AFj1qSDK aFj1qSDK3 = AFj1qSDK.this;
                aFj1qSDK3.getMediationNetwork.put("api_ver_name", AFj1jSDK.getMediationNetwork(context, ((PackageItemInfo) aFj1qSDK3.getMonetizationNetwork).packageName));
                AFj1qSDK.this.getRevenue();
            }
        });
    }
}
