package com.tiktok.appevents.base;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class TTAdRevenueEvent extends TTBaseEvent {
    public TTAdRevenueEvent(String str, JSONObject jSONObject, String str2) {
        super(str, jSONObject, str2);
    }

    public static TTBaseEvent.Builder newBuilder(JSONObject jSONObject) {
        TTBaseEvent.Builder builder = new TTBaseEvent.Builder(EventName.IMPRESSION_LEVEL_AD_REVENUE.toString());
        builder.addProperty("ad_revenue", jSONObject);
        return builder;
    }

    public static TTBaseEvent.Builder newBuilder(JSONObject jSONObject, String str) {
        TTBaseEvent.Builder builder = new TTBaseEvent.Builder(EventName.IMPRESSION_LEVEL_AD_REVENUE.toString(), str);
        builder.addProperty("ad_revenue", jSONObject);
        return builder;
    }
}
