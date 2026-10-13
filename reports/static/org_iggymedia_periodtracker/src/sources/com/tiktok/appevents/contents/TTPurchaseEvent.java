package com.tiktok.appevents.contents;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class TTPurchaseEvent extends TTContentsEvent {
    public TTPurchaseEvent(String str, JSONObject jSONObject, String str2) {
        super(str, jSONObject, str2);
    }

    public static TTContentsEvent.Builder newBuilder() {
        return new TTContentsEvent.Builder(TTContentsEventConstants.ContentsEventName.EVENT_NAME_PURCHASE, "");
    }

    public static TTContentsEvent.Builder newBuilder(String str) {
        return new TTContentsEvent.Builder(TTContentsEventConstants.ContentsEventName.EVENT_NAME_PURCHASE, str);
    }
}
