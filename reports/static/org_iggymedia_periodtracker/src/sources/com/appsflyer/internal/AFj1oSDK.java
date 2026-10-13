package com.appsflyer.internal;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.database.Cursor;
import android.net.Uri;
import com.appsflyer.AFLogger;
import io.realm.internal.Property;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFj1oSDK extends AFi1eSDK {
    private final AFd1zSDK getMonetizationNetwork;

    public AFj1oSDK(Runnable runnable, AFd1zSDK aFd1zSDK) {
        super("store", "samsung", runnable);
        this.getMonetizationNetwork = aFd1zSDK;
    }

    @Override // com.appsflyer.internal.AFj1tSDK
    public final void AFAdRevenueData(Context context) {
        AFb1rSDK<Map<String, Object>> aFb1rSDK = new AFb1rSDK<Map<String, Object>>(context, this.getMonetizationNetwork.getMonetizationNetwork(), "com.sec.android.app.samsungapps.referrer", "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901") { // from class: com.appsflyer.internal.AFj1oSDK.5
            private static void D_(String str, Map<String, Object> map, Cursor cursor) {
                int columnIndex = cursor.getColumnIndex(str);
                if (columnIndex == -1) {
                    return;
                }
                long j14 = cursor.getLong(columnIndex);
                if (j14 == 0) {
                    return;
                }
                map.put(str, Long.valueOf(j14));
            }

            private static void E_(String str, Map<String, Object> map, Cursor cursor) {
                String string;
                int columnIndex = cursor.getColumnIndex(str);
                if (columnIndex == -1 || (string = cursor.getString(columnIndex)) == null) {
                    return;
                }
                map.put(str, string);
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.appsflyer.internal.AFb1rSDK
            /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
            public Map<String, Object> getCurrencyIso4217Code() {
                String string;
                Cursor cursorQuery = null;
                try {
                    try {
                        ContentResolver contentResolver = this.getMediationNetwork.getContentResolver();
                        StringBuilder sb4 = new StringBuilder("content://");
                        sb4.append(this.getCurrencyIso4217Code);
                        cursorQuery = contentResolver.query(Uri.parse(sb4.toString()), null, null, null, null);
                        if (cursorQuery != null) {
                            boolean zMoveToFirst = cursorQuery.moveToFirst();
                            AFj1oSDK aFj1oSDK = AFj1oSDK.this;
                            if (zMoveToFirst) {
                                aFj1oSDK.getMediationNetwork.put("response", "OK");
                                E_("referrer", AFj1oSDK.this.getMediationNetwork, cursorQuery);
                                D_("click_ts", AFj1oSDK.this.getMediationNetwork, cursorQuery);
                                D_("install_begin_ts", AFj1oSDK.this.getMediationNetwork, cursorQuery);
                                D_("install_end_ts", AFj1oSDK.this.getMediationNetwork, cursorQuery);
                                E_("organic_keywords", AFj1oSDK.this.getMediationNetwork, cursorQuery);
                                E_("attr_type", AFj1oSDK.this.getMediationNetwork, cursorQuery);
                                HashMap map = new HashMap();
                                int columnIndex = cursorQuery.getColumnIndex("instant");
                                if (columnIndex != -1 && (string = cursorQuery.getString(columnIndex)) != null) {
                                    map.put("instant", Boolean.valueOf(Boolean.parseBoolean(string)));
                                }
                                D_("click_server_ts", map, cursorQuery);
                                D_("install_begin_server_ts", map, cursorQuery);
                                E_("install_version", map, cursorQuery);
                                if (!map.isEmpty()) {
                                    AFj1oSDK.this.getMediationNetwork.put("custom", map);
                                }
                            } else {
                                aFj1oSDK.getMediationNetwork.put("response", "FEATURE_NOT_SUPPORTED");
                            }
                        } else {
                            AFj1oSDK.this.getMediationNetwork.put("response", "SERVICE_UNAVAILABLE");
                        }
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                    } catch (Exception e14) {
                        AFj1oSDK.this.getMediationNetwork.put("response", "FEATURE_NOT_SUPPORTED");
                        AFLogger.afErrorLog(e14.getMessage(), e14, false, true);
                        if (0 != 0) {
                        }
                    }
                    String str = ((PackageItemInfo) this.getMediationNetwork.getPackageManager().resolveContentProvider(this.getCurrencyIso4217Code, Property.TYPE_ARRAY)).packageName;
                    AFj1oSDK.this.getMediationNetwork.put("api_ver", Long.valueOf(AFj1jSDK.getCurrencyIso4217Code(this.getMediationNetwork, str)));
                    AFj1oSDK.this.getMediationNetwork.put("api_ver_name", AFj1jSDK.getMediationNetwork(this.getMediationNetwork, str));
                    AFj1oSDK.this.getRevenue();
                    return AFj1oSDK.this.getMediationNetwork;
                } catch (Throwable th4) {
                    if (0 == 0) {
                        throw th4;
                    }
                    cursorQuery.close();
                    throw th4;
                }
            }
        };
        AFc1pSDK aFc1pSDKComponent4 = this.getMonetizationNetwork.component4();
        AFa1ySDK.getMonetizationNetwork();
        if (AFa1ySDK.getCurrencyIso4217Code(aFc1pSDKComponent4, false) > 0 || !aFb1rSDK.getMonetizationNetwork()) {
            return;
        }
        aFb1rSDK.AFAdRevenueData.execute(aFb1rSDK.getMonetizationNetwork);
        this.component4 = System.currentTimeMillis();
        this.areAllFieldsValid = AFj1tSDK.AFa1ySDK.STARTED;
        addObserver(new AFj1tSDK.AnonymousClass2());
    }
}
