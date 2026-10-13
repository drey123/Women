package com.appsflyer.internal;

import android.annotation.SuppressLint;
import android.content.ContentProviderClient;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.appsflyer.AFLogger;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import kotlin.collections.s0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension
public final class AFj1zSDK extends AFi1bSDK {

    @NotNull
    private final AFj1xSDK component1;

    @NotNull
    private final Runnable component3;

    @NotNull
    private final AFc1kSDK getCurrencyIso4217Code;

    @NotNull
    private final ExecutorService getMonetizationNetwork;

    @Nullable
    private String toString;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class AFa1uSDK {
        public static final /* synthetic */ int[] AFAdRevenueData;

        static {
            int[] iArr = new int[AFj1xSDK.values().length];
            try {
                iArr[AFj1xSDK.FACEBOOK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AFj1xSDK.INSTAGRAM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AFj1xSDK.FACEBOOK_LITE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            AFAdRevenueData = iArr;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AFj1zSDK(@NotNull AFc1kSDK aFc1kSDK, @NotNull ExecutorService executorService, @NotNull AFj1xSDK aFj1xSDK, @NotNull Runnable runnable, @NotNull Runnable runnable2) {
        String str;
        aFc1kSDK.getClass();
        executorService.getClass();
        aFj1xSDK.getClass();
        runnable.getClass();
        runnable2.getClass();
        int i14 = AFj1rSDK.AFa1zSDK.getMediationNetwork[aFj1xSDK.ordinal()];
        if (i14 == 1) {
            str = "facebook";
        } else if (i14 == 2) {
            str = "instagram";
        } else {
            if (i14 != 3) {
                app.rive.c.a();
                throw null;
            }
            str = "facebook_lite";
        }
        super("app", str, aFc1kSDK, runnable);
        this.getCurrencyIso4217Code = aFc1kSDK;
        this.getMonetizationNetwork = executorService;
        this.component1 = aFj1xSDK;
        this.component3 = runnable2;
    }

    private static boolean component3(Context context) {
        return context.getPackageManager().resolveContentProvider("com.facebook.lite.provider.InstallReferrerProvider", 0) != null;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008d A[PHI: r0
      0x008d: PHI (r0v7 java.lang.String) = (r0v6 java.lang.String), (r0v13 java.lang.String), (r0v19 java.lang.String) binds: [B:14:0x003c, B:23:0x0063, B:32:0x008a] A[DONT_GENERATE, DONT_INLINE]] */
    private final boolean getCurrencyIso4217Code(Context context) {
        String str;
        if (!getCurrencyIso4217Code()) {
            AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.META_REFERRER, "Referrer collection disallowed by counter.", false, 4, null);
            return false;
        }
        String currencyIso4217Code = this.getCurrencyIso4217Code.getCurrencyIso4217Code("com.facebook.sdk.ApplicationId");
        String strI0 = currencyIso4217Code != null ? StringsKt.I0(currencyIso4217Code, "fb") : null;
        if (strI0 == null || strI0.length() == 0) {
            AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.META_REFERRER, "Facebook app id Manifest metadata is not found.", false, 4, null);
            strI0 = null;
        }
        if (strI0 == null) {
            String strAFAdRevenueData = this.getCurrencyIso4217Code.AFAdRevenueData("facebook_application_id");
            strI0 = strAFAdRevenueData != null ? StringsKt.I0(strAFAdRevenueData, "fb") : null;
            if (strI0 == null || strI0.length() == 0) {
                AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.META_REFERRER, "Facebook app id string resource is not found.", false, 4, null);
                strI0 = null;
            }
            if (strI0 == null) {
                String currencyIso4217Code2 = this.getCurrencyIso4217Code.getCurrencyIso4217Code("com.appsflyer.FacebookApplicationId");
                strI0 = currencyIso4217Code2 != null ? StringsKt.I0(currencyIso4217Code2, "fb") : null;
                if (strI0 == null || strI0.length() == 0) {
                    AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.META_REFERRER, "AF Facebook app id Manifest metadata is not found.", false, 4, null);
                    strI0 = null;
                }
                str = strI0 != null ? strI0 : null;
            }
        }
        this.toString = str;
        if (str == null) {
            AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.META_REFERRER, "Referrer collection disallowed by missing Facebook app id.", false, 4, null);
            return false;
        }
        if (getRevenue(context)) {
            return true;
        }
        AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.META_REFERRER, "Referrer collection disallowed by missing content providers.", false, 4, null);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:71:0x022c  */
    /* JADX WARN: Code duplicated, block: B:74:0x023e  */
    public static final void getMediationNetwork(AFj1zSDK aFj1zSDK, Context context) {
        Throwable th4;
        Cursor cursor;
        ContentProviderClient contentProviderClient;
        Uri uri;
        String string;
        String str;
        aFj1zSDK.getClass();
        context.getClass();
        aFj1zSDK.component4 = System.currentTimeMillis();
        aFj1zSDK.areAllFieldsValid = AFj1tSDK.AFa1ySDK.STARTED;
        aFj1zSDK.addObserver(new AFj1tSDK.AnonymousClass2());
        String str2 = aFj1zSDK.toString;
        str2.getClass();
        try {
            AFj1xSDK aFj1xSDK = aFj1zSDK.component1;
            int[] iArr = AFa1uSDK.AFAdRevenueData;
            int i14 = iArr[aFj1xSDK.ordinal()];
            if (i14 != 1) {
                if (i14 != 2) {
                    if (i14 != 3) {
                        throw new xg.o();
                    }
                    if (component3(context)) {
                        AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.META_REFERRER, "Found Facebook Lite content provider", false, 4, null);
                        uri = Uri.parse("content://com.facebook.lite.provider.InstallReferrerProvider/" + str2);
                    } else {
                        AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.META_REFERRER, "Facebook Lite content provider not found", false, 4, null);
                        uri = null;
                    }
                } else if (getMediationNetwork(context)) {
                    AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.META_REFERRER, "Found Instagram content provider", false, 4, null);
                    uri = Uri.parse("content://com.instagram.contentprovider.InstallReferrerProvider/" + str2);
                } else {
                    AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.META_REFERRER, "Instagram content provider not found", false, 4, null);
                    uri = null;
                }
            } else if (getMonetizationNetwork(context)) {
                AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.META_REFERRER, "Found Facebook content provider", false, 4, null);
                uri = Uri.parse("content://com.facebook.katana.provider.InstallReferrerProvider/" + str2);
            } else {
                AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.META_REFERRER, "Facebook content provider not found", false, 4, null);
                uri = null;
            }
            if (uri != null) {
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uri);
                try {
                    Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient != null ? contentProviderClientAcquireUnstableContentProviderClient.query(uri, new String[]{"install_referrer", "is_ct", "actual_timestamp"}, null, null, null) : null;
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                int columnIndex = cursorQuery.getColumnIndex("install_referrer");
                                if (columnIndex != -1) {
                                    string = cursorQuery.getString(columnIndex);
                                } else {
                                    AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.META_REFERRER, "No such column, " + aFj1zSDK.component1 + " provider", false, 4, null);
                                    string = null;
                                }
                                if (string != null) {
                                    AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.META_REFERRER, "Collected " + aFj1zSDK.component1 + " attribution data.", false, 4, null);
                                    Map<String, Object> map = aFj1zSDK.getMediationNetwork;
                                    map.getClass();
                                    map.put("response", "OK");
                                    Map<String, Object> map2 = aFj1zSDK.getMediationNetwork;
                                    map2.getClass();
                                    map2.put("referrer", string);
                                    int columnIndex2 = cursorQuery.getColumnIndex("actual_timestamp");
                                    Long lValueOf = columnIndex2 != -1 ? Long.valueOf(cursorQuery.getLong(columnIndex2)) : null;
                                    if (lValueOf != null) {
                                        aFj1zSDK.getMediationNetwork.put("click_ts", Long.valueOf(lValueOf.longValue()));
                                    }
                                    int columnIndex3 = cursorQuery.getColumnIndex("is_ct");
                                    Integer numValueOf = columnIndex3 != -1 ? Integer.valueOf(cursorQuery.getInt(columnIndex3)) : null;
                                    if (numValueOf != null) {
                                        aFj1zSDK.getMediationNetwork.put("meta_custom", s0.p(xg.v.a("is_ct", Integer.valueOf(numValueOf.intValue()))));
                                    }
                                    int i15 = iArr[aFj1zSDK.component1.ordinal()];
                                    if (i15 == 1) {
                                        str = "com.facebook.katana";
                                    } else if (i15 == 2) {
                                        str = "com.instagram.android";
                                    } else {
                                        if (i15 != 3) {
                                            throw new xg.o();
                                        }
                                        str = "com.facebook.lite";
                                    }
                                    Map<String, Object> map3 = aFj1zSDK.getMediationNetwork;
                                    map3.getClass();
                                    map3.put("api_ver", Long.valueOf(AFj1jSDK.getCurrencyIso4217Code(context, str)));
                                    Map<String, Object> map4 = aFj1zSDK.getMediationNetwork;
                                    map4.getClass();
                                    map4.put("api_ver_name", AFj1jSDK.getMediationNetwork(context, str));
                                }
                                cursorQuery.close();
                                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                    contentProviderClientAcquireUnstableContentProviderClient.close();
                                }
                            } else {
                                AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.META_REFERRER, "Content provider returned no data", false, 4, null);
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                    contentProviderClientAcquireUnstableContentProviderClient.close();
                                }
                            }
                        } catch (Throwable th5) {
                            th4 = th5;
                            cursor = cursorQuery;
                            contentProviderClient = contentProviderClientAcquireUnstableContentProviderClient;
                            try {
                                AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.META_REFERRER, "Error while collecting Meta Install Referrer for " + aFj1zSDK.component1.name() + " provider", th4, false, false, false, false, 120, null);
                                if (cursor != null) {
                                    cursor.close();
                                }
                                if (contentProviderClient != null) {
                                    contentProviderClient.close();
                                }
                            } catch (Throwable th6) {
                                if (cursor != null) {
                                    cursor.close();
                                }
                                if (contentProviderClient != null) {
                                    contentProviderClient.close();
                                }
                                throw th6;
                            }
                        }
                    } else {
                        AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.META_REFERRER, "Content provider returned no data", false, 4, null);
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                            contentProviderClientAcquireUnstableContentProviderClient.close();
                        }
                    }
                } catch (Throwable th7) {
                    th4 = th7;
                    contentProviderClient = contentProviderClientAcquireUnstableContentProviderClient;
                    cursor = null;
                }
            }
        } catch (Throwable th8) {
            th4 = th8;
            cursor = null;
            contentProviderClient = null;
        }
        aFj1zSDK.getRevenue();
        aFj1zSDK.component3.run();
    }

    private static boolean getMonetizationNetwork(Context context) {
        return context.getPackageManager().resolveContentProvider("com.facebook.katana.provider.InstallReferrerProvider", 0) != null;
    }

    private final boolean getRevenue(Context context) {
        int i14 = AFa1uSDK.AFAdRevenueData[this.component1.ordinal()];
        if (i14 == 1) {
            return getMonetizationNetwork(context);
        }
        if (i14 == 2) {
            return getMediationNetwork(context);
        }
        if (i14 == 3) {
            return component3(context);
        }
        app.rive.c.a();
        return false;
    }

    @Override // com.appsflyer.internal.AFj1tSDK
    @SuppressLint({"NewApi"})
    public final void AFAdRevenueData(@NotNull final Context context) {
        context.getClass();
        if (getCurrencyIso4217Code(context)) {
            this.getMonetizationNetwork.execute(new Runnable() { // from class: com.appsflyer.internal.q0
                @Override // java.lang.Runnable
                public final void run() {
                    AFj1zSDK.getMediationNetwork(this.f30150d, context);
                }
            });
        } else {
            this.component3.run();
        }
    }

    private static boolean getMediationNetwork(Context context) {
        return context.getPackageManager().resolveContentProvider("com.instagram.contentprovider.InstallReferrerProvider", 0) != null;
    }
}
