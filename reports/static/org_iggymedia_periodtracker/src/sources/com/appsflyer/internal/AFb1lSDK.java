package com.appsflyer.internal;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import androidx.annotation.Nullable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AFb1lSDK extends AFb1rSDK<String> {
    public AFb1lSDK(Context context, Executor executor) {
        super(context, executor, "com.facebook.katana.provider.AttributionIdProvider", "E3F9E1E0CF99D0E56A055BA65E241B3399F7CEA524326B0CDD6EC1327ED0FDC1");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.appsflyer.internal.AFb1rSDK
    /* JADX INFO: renamed from: getRevenue, reason: merged with bridge method [inline-methods] */
    public String getCurrencyIso4217Code() throws Throwable {
        Cursor cursor = null;
        try {
            ContentResolver contentResolver = this.getMediationNetwork.getContentResolver();
            StringBuilder sb4 = new StringBuilder("content://");
            sb4.append(this.getCurrencyIso4217Code);
            Cursor cursorQuery = contentResolver.query(Uri.parse(sb4.toString()), new String[]{"aid"}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("aid"));
                        cursorQuery.close();
                        return string;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return null;
        } catch (Throwable th5) {
            th = th5;
        }
    }

    @Override // com.appsflyer.internal.AFb1rSDK
    @Nullable
    public final /* synthetic */ String AFAdRevenueData() {
        this.AFAdRevenueData.execute(this.getMonetizationNetwork);
        return (String) super.AFAdRevenueData();
    }

    @Nullable
    public final String getMediationNetwork() {
        this.AFAdRevenueData.execute(this.getMonetizationNetwork);
        return (String) super.AFAdRevenueData();
    }
}
