package com.appsflyer.internal;

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
public final class AFj1wSDK extends AFi1bSDK {
    private final AFd1zSDK getCurrencyIso4217Code;
    private final AFj1vSDK getMonetizationNetwork;

    public AFj1wSDK(Runnable runnable, AFd1zSDK aFd1zSDK, AFj1vSDK aFj1vSDK) {
        super("store", "huawei", aFd1zSDK.getCurrencyIso4217Code(), runnable);
        this.getCurrencyIso4217Code = aFd1zSDK;
        this.getMonetizationNetwork = aFj1vSDK;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getCurrencyIso4217Code(Context context) {
        this.component4 = System.currentTimeMillis();
        this.areAllFieldsValid = AFj1tSDK.AFa1ySDK.STARTED;
        addObserver(new AFj1tSDK.AnonymousClass2());
        String str = ((PackageItemInfo) context.getPackageManager().resolveContentProvider("com.huawei.appmarket.commondata", Property.TYPE_ARRAY)).packageName;
        this.getMediationNetwork.put("api_ver", Long.valueOf(AFj1jSDK.getCurrencyIso4217Code(context, str)));
        this.getMediationNetwork.put("api_ver_name", AFj1jSDK.getMediationNetwork(context, str));
        Cursor cursorQuery = null;
        try {
            cursorQuery = context.getContentResolver().query(Uri.parse("content://com.huawei.appmarket.commondata/item/5"), null, null, new String[]{context.getPackageName()}, null);
            if (cursorQuery != null) {
                boolean zMoveToFirst = cursorQuery.moveToFirst();
                Map<String, Object> map = this.getMediationNetwork;
                if (zMoveToFirst) {
                    map.put("response", "OK");
                    this.getMediationNetwork.put("referrer", cursorQuery.getString(0));
                    this.getMediationNetwork.put("click_ts", Long.valueOf(cursorQuery.getLong(1)));
                    this.getMediationNetwork.put("install_end_ts", Long.valueOf(cursorQuery.getLong(2)));
                    if (cursorQuery.getColumnCount() > 3) {
                        this.getMediationNetwork.put("install_begin_ts", Long.valueOf(cursorQuery.getLong(3)));
                        HashMap map2 = new HashMap();
                        String string = cursorQuery.getString(4);
                        if (string != null) {
                            map2.put("track_id", string);
                        }
                        map2.put("referrer_ex", cursorQuery.getString(5));
                        this.getMediationNetwork.put("huawei_custom", map2);
                    }
                } else {
                    map.put("response", "FEATURE_NOT_SUPPORTED");
                }
            } else {
                this.getMediationNetwork.put("response", "SERVICE_UNAVAILABLE");
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Throwable th4) {
            try {
                this.getMediationNetwork.put("response", "FEATURE_NOT_SUPPORTED");
                AFLogger.INSTANCE.e(AFh1ySDK.REFERRER, th4.getMessage() != null ? th4.getMessage() : "", th4, false, true);
                if (0 != 0) {
                }
            } catch (Throwable th5) {
                if (0 == 0) {
                    throw th5;
                }
                cursorQuery.close();
                throw th5;
            }
        }
        getRevenue();
    }

    private boolean getRevenue(Context context) {
        if (!getCurrencyIso4217Code()) {
            AFLogger.INSTANCE.d(AFh1ySDK.REFERRER, "Huawei referrer collection disallowed by counter.");
            return false;
        }
        if (!this.getMonetizationNetwork.AFAdRevenueData(context)) {
            AFLogger.INSTANCE.d(AFh1ySDK.REFERRER, "Huawei referrer collection disallowed by missing content provider.");
            return false;
        }
        if (this.getMonetizationNetwork.getRevenue(context)) {
            return true;
        }
        AFLogger.INSTANCE.d(AFh1ySDK.REFERRER, "Huawei referrer collection disallowed by invalid content provider.");
        return false;
    }

    @Override // com.appsflyer.internal.AFj1tSDK
    public final void AFAdRevenueData(final Context context) {
        if (getRevenue(context)) {
            this.getCurrencyIso4217Code.getMonetizationNetwork().execute(new Runnable() { // from class: com.appsflyer.internal.n0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f30145d.getCurrencyIso4217Code(context);
                }
            });
        }
    }
}
