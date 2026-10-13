package com.appsflyer.internal;

import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@SourceDebugExtension
public final class AFd1sSDK {
    public static final boolean getCurrencyIso4217Code(@NotNull HttpURLConnection httpURLConnection) {
        httpURLConnection.getClass();
        return httpURLConnection.getResponseCode() / 100 == 2;
    }

    @NotNull
    public static final JSONArray getMonetizationNetwork(@NotNull List<AFc1aSDK> list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((AFc1aSDK) it.next()).AFAdRevenueData());
        }
        return new JSONArray((Collection) arrayList);
    }
}
