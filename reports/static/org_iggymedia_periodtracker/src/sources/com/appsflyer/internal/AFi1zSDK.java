package com.appsflyer.internal;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class AFi1zSDK {

    @Nullable
    public final AFi1wSDK AFAdRevenueData;

    @Nullable
    public final AFh1aSDK getMediationNetwork;

    @Nullable
    public AFi1uSDK getRevenue;

    public AFi1zSDK(@NotNull JSONObject jSONObject) {
        jSONObject.getClass();
        this.getRevenue = getCurrencyIso4217Code(jSONObject);
        this.getMediationNetwork = getMonetizationNetwork(jSONObject);
        this.AFAdRevenueData = getRevenue(jSONObject);
    }

    private static AFi1uSDK getCurrencyIso4217Code(JSONObject jSONObject) {
        Object objB;
        AFi1uSDK aFi1uSDK;
        List listO;
        try {
            xg.q.a aVar = xg.q.f164679e;
            JSONObject monetizationNetwork = getMonetizationNetwork(jSONObject, "r_debugger");
            if (monetizationNetwork != null) {
                long j14 = monetizationNetwork.getLong("ttl");
                int i14 = monetizationNetwork.getInt("counter");
                String strOptString = monetizationNetwork.optString("app_ver", "");
                String strOptString2 = monetizationNetwork.optString("sdk_ver", "");
                float fOptDouble = (float) monetizationNetwork.optDouble("ratio", 1.0d);
                JSONArray jSONArrayOptJSONArray = monetizationNetwork.optJSONArray("tags");
                if (jSONArrayOptJSONArray != null) {
                    listO = new ArrayList();
                    int length = jSONArrayOptJSONArray.length();
                    for (int i15 = 0; i15 < length; i15++) {
                        String string = jSONArrayOptJSONArray.getString(i15);
                        string.getClass();
                        listO.add(string);
                    }
                } else {
                    listO = kotlin.collections.w.o();
                }
                List list = listO;
                strOptString.getClass();
                strOptString2.getClass();
                aFi1uSDK = new AFi1uSDK(j14, fOptDouble, list, i14, strOptString, strOptString2);
            } else {
                aFi1uSDK = null;
            }
            objB = xg.q.b(aFi1uSDK);
        } catch (Throwable th4) {
            xg.q.a aVar2 = xg.q.f164679e;
            objB = xg.q.b(xg.r.a(th4));
        }
        return (AFi1uSDK) (xg.q.g(objB) ? null : objB);
    }

    private static AFh1aSDK getMonetizationNetwork(JSONObject jSONObject) {
        Object objB;
        try {
            xg.q.a aVar = xg.q.f164679e;
            JSONObject monetizationNetwork = getMonetizationNetwork(jSONObject, "exc_mngr");
            objB = xg.q.b(monetizationNetwork != null ? new AFh1aSDK(monetizationNetwork.getString("sdk_ver"), monetizationNetwork.optInt("min", -1), monetizationNetwork.optInt("expire", -1), monetizationNetwork.optLong("ttl", -1L)) : null);
        } catch (Throwable th4) {
            xg.q.a aVar2 = xg.q.f164679e;
            objB = xg.q.b(xg.r.a(th4));
        }
        return (AFh1aSDK) (xg.q.g(objB) ? null : objB);
    }

    private static AFi1wSDK getRevenue(JSONObject jSONObject) {
        Object objB;
        try {
            xg.q.a aVar = xg.q.f164679e;
            JSONObject monetizationNetwork = getMonetizationNetwork(jSONObject, "meta_data");
            objB = xg.q.b(monetizationNetwork != null ? new AFi1wSDK(monetizationNetwork.optDouble("send_rate", 1.0d)) : null);
        } catch (Throwable th4) {
            xg.q.a aVar2 = xg.q.f164679e;
            objB = xg.q.b(xg.r.a(th4));
        }
        return (AFi1wSDK) (xg.q.g(objB) ? null : objB);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(AFi1zSDK.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        AFi1zSDK aFi1zSDK = (AFi1zSDK) obj;
        return Intrinsics.d(this.getMediationNetwork, aFi1zSDK.getMediationNetwork) && Intrinsics.d(this.AFAdRevenueData, aFi1zSDK.AFAdRevenueData) && Intrinsics.d(this.getRevenue, aFi1zSDK.getRevenue);
    }

    public final int hashCode() {
        AFh1aSDK aFh1aSDK = this.getMediationNetwork;
        int iHashCode = (aFh1aSDK != null ? aFh1aSDK.hashCode() : 0) * 31;
        AFi1wSDK aFi1wSDK = this.AFAdRevenueData;
        int iHashCode2 = (iHashCode + (aFi1wSDK != null ? aFi1wSDK.hashCode() : 0)) * 31;
        AFi1uSDK aFi1uSDK = this.getRevenue;
        return iHashCode2 + (aFi1uSDK != null ? aFi1uSDK.hashCode() : 0);
    }

    private static JSONObject getMonetizationNetwork(JSONObject jSONObject, String str) {
        JSONObject jSONObjectOptJSONObject;
        if (!jSONObject.has(str) || (jSONObjectOptJSONObject = jSONObject.getJSONArray(str).optJSONObject(0).optJSONObject("data")) == null) {
            return null;
        }
        return jSONObjectOptJSONObject.optJSONObject("v1");
    }
}
