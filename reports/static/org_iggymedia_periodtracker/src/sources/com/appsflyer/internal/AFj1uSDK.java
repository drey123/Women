package com.appsflyer.internal;

import android.annotation.SuppressLint;
import android.content.ContentProviderClient;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.appsflyer.AFLogger;
import com.appsflyer.AdRevenueScheme;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFj1uSDK extends AFi1bSDK {

    @NotNull
    private final ExecutorService getCurrencyIso4217Code;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFj1uSDK(@NotNull ExecutorService executorService, @NotNull AFc1kSDK aFc1kSDK, @NotNull Runnable runnable) {
        super("preload", "samsung", aFc1kSDK, runnable);
        executorService.getClass();
        aFc1kSDK.getClass();
        runnable.getClass();
        this.getCurrencyIso4217Code = executorService;
    }

    private static boolean C_(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("RESULT");
        if (columnIndex != -1) {
            return Boolean.parseBoolean(cursor.getString(columnIndex));
        }
        AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.SAMSUNG_PRELOAD_REFERRER, "No such column", false, 4, null);
        return false;
    }

    private final boolean getMediationNetwork(Context context) {
        if (!getCurrencyIso4217Code()) {
            AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.SAMSUNG_PRELOAD_REFERRER, "Referrer collection disallowed by counter.", false, 4, null);
            return false;
        }
        if (getMonetizationNetwork(context)) {
            return true;
        }
        AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.SAMSUNG_PRELOAD_REFERRER, "Referrer collection disallowed by missing content provider.", false, 4, null);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:45:0x0103  */
    /* JADX WARN: Code duplicated, block: B:48:0x0115  */
    /* JADX WARN: Code duplicated, block: B:55:0x012e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0133  */
    public static final void getMonetizationNetwork(AFj1uSDK aFj1uSDK, Context context) {
        Throwable th4;
        ContentProviderClient contentProviderClient;
        Cursor cursorQuery;
        Date revenue;
        aFj1uSDK.getClass();
        context.getClass();
        aFj1uSDK.component4 = System.currentTimeMillis();
        aFj1uSDK.areAllFieldsValid = AFj1tSDK.AFa1ySDK.STARTED;
        aFj1uSDK.addObserver(new AFj1tSDK.AnonymousClass2());
        Cursor cursor = null;
        lValueOf = null;
        Long lValueOf = null;
        cursor = null;
        try {
            Uri uri = Uri.parse("content://com.samsung.android.mapsagent.providers.apptracking/info");
            ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uri);
            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                try {
                    cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, null, context.getPackageName(), new String[]{"appsflyer001"}, null);
                } catch (Throwable th5) {
                    th4 = th5;
                    contentProviderClient = contentProviderClientAcquireUnstableContentProviderClient;
                    try {
                        AFLogger.INSTANCE.e(AFh1ySDK.SAMSUNG_PRELOAD_REFERRER, "Error while collecting referrer data", th4, false, false, true, true);
                        if (cursor != null) {
                            cursor.close();
                        }
                        if (contentProviderClient != null) {
                            contentProviderClient.close();
                        }
                        aFj1uSDK.getRevenue();
                    } catch (Throwable th6) {
                        if (cursor != null) {
                            cursor.close();
                        }
                        if (contentProviderClient == null) {
                            throw th6;
                        }
                        contentProviderClient.close();
                        throw th6;
                    }
                }
            } else {
                cursorQuery = null;
            }
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        if (C_(cursorQuery)) {
                            String strP_ = AFj1bSDK.P_(cursorQuery, "INSTALLED_TIME_TEXT");
                            if (strP_ != null && (revenue = AFj1gSDK.getRevenue(strP_, "yy:MM:dd:hh:mm")) != null) {
                                lValueOf = Long.valueOf(revenue.getTime() / 1000);
                            }
                            if (lValueOf != null) {
                                long jLongValue = lValueOf.longValue();
                                Map<String, Object> map = aFj1uSDK.getMediationNetwork;
                                map.getClass();
                                map.put("install_begin_ts", Long.valueOf(jLongValue));
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            String strP_2 = AFj1bSDK.P_(cursorQuery, "MAPS_ID");
                            if (strP_2 != null) {
                                linkedHashMap.put("maps_id", strP_2);
                            }
                            String strP_3 = AFj1bSDK.P_(cursorQuery, "DEVICE_NAME");
                            if (strP_3 != null) {
                                linkedHashMap.put("device_model", strP_3);
                            }
                            String strP_4 = AFj1bSDK.P_(cursorQuery, "COUNTRY");
                            if (strP_4 != null) {
                                linkedHashMap.put(AdRevenueScheme.COUNTRY, strP_4);
                            }
                            String strP_5 = AFj1bSDK.P_(cursorQuery, "CAMPAIGN_ID");
                            if (strP_5 != null) {
                                linkedHashMap.put("campaign_id", strP_5);
                            }
                            if (!linkedHashMap.isEmpty()) {
                                Map<String, Object> map2 = aFj1uSDK.getMediationNetwork;
                                map2.getClass();
                                map2.put("samsung_custom", linkedHashMap);
                            }
                            Map<String, Object> map3 = aFj1uSDK.getMediationNetwork;
                            map3.getClass();
                            map3.put("api_ver", Long.valueOf(AFj1jSDK.getCurrencyIso4217Code(context, "com.samsung.android.mapsagent")));
                            Map<String, Object> map4 = aFj1uSDK.getMediationNetwork;
                            map4.getClass();
                            map4.put("api_ver_name", AFj1jSDK.getMediationNetwork(context, "com.samsung.android.mapsagent"));
                        } else {
                            AFg1bSDK.i$default(AFLogger.INSTANCE, AFh1ySDK.SAMSUNG_PRELOAD_REFERRER, "App was not installed via Samsung MAPS.", false, 4, null);
                        }
                        cursorQuery.close();
                        if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                            contentProviderClientAcquireUnstableContentProviderClient.close();
                        }
                    } else {
                        AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.SAMSUNG_PRELOAD_REFERRER, "Content provider returned no data", false, 4, null);
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                            contentProviderClientAcquireUnstableContentProviderClient.close();
                        }
                    }
                } catch (Throwable th7) {
                    th4 = th7;
                    cursor = cursorQuery;
                    contentProviderClient = contentProviderClientAcquireUnstableContentProviderClient;
                    AFLogger.INSTANCE.e(AFh1ySDK.SAMSUNG_PRELOAD_REFERRER, "Error while collecting referrer data", th4, false, false, true, true);
                    if (cursor != null) {
                        cursor.close();
                    }
                    if (contentProviderClient != null) {
                        contentProviderClient.close();
                    }
                }
            } else {
                AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.SAMSUNG_PRELOAD_REFERRER, "Content provider returned no data", false, 4, null);
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                    contentProviderClientAcquireUnstableContentProviderClient.close();
                }
            }
        } catch (Throwable th8) {
            th4 = th8;
            contentProviderClient = null;
        }
        aFj1uSDK.getRevenue();
    }

    @Override // com.appsflyer.internal.AFj1tSDK
    @SuppressLint({"NewApi"})
    public final void AFAdRevenueData(@NotNull final Context context) {
        context.getClass();
        if (getMediationNetwork(context)) {
            this.getCurrencyIso4217Code.execute(new Runnable() { // from class: com.appsflyer.internal.m0
                @Override // java.lang.Runnable
                public final void run() {
                    AFj1uSDK.getMonetizationNetwork(this.f30142d, context);
                }
            });
        }
    }

    private static boolean getMonetizationNetwork(Context context) {
        return context.getPackageManager().resolveContentProvider("com.samsung.android.mapsagent.providers.apptracking", 0) != null;
    }

    @Override // com.appsflyer.internal.AFj1tSDK
    public final void getMonetizationNetwork() {
    }
}
