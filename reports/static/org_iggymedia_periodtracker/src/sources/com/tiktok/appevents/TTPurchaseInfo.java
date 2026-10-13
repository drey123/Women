package com.tiktok.appevents;

import com.tiktok.util.JSON;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class TTPurchaseInfo {
    private String eventId;
    private boolean isAutoTrack;
    private boolean isSubs;
    private final JSONObject purchase;
    private final JSONObject skuDetails;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class InvalidTTPurchaseInfoException extends Exception {
        public InvalidTTPurchaseInfoException(String str) {
            super(str);
        }
    }

    public TTPurchaseInfo(JSONObject jSONObject, JSONObject jSONObject2) throws InvalidTTPurchaseInfoException {
        this.isSubs = false;
        if (!isValidPurchase(jSONObject)) {
            throw new InvalidTTPurchaseInfoException("Not a valid purchase object");
        }
        if (!isValidSkuDetails(jSONObject2)) {
            throw new InvalidTTPurchaseInfoException("Not a valid skuDetails Object");
        }
        String string = JSON.getString(jSONObject, "productId");
        String string2 = JSON.getString(jSONObject2, "productId");
        if (string != null && !string.equals(string2)) {
            throw new InvalidTTPurchaseInfoException("Product Id does not match");
        }
        this.purchase = jSONObject;
        this.skuDetails = jSONObject2;
    }

    private boolean isValidPurchase(JSONObject jSONObject) {
        return (jSONObject.isNull("orderId") || jSONObject.isNull("productId")) ? false : true;
    }

    private boolean isValidSkuDetails(JSONObject jSONObject) {
        return (jSONObject.isNull("price") || jSONObject.isNull("productId")) ? false : true;
    }

    public String getEventId() {
        return this.eventId;
    }

    public JSONObject getPurchase() {
        return this.purchase;
    }

    public JSONObject getSkuDetails() {
        return this.skuDetails;
    }

    public boolean isAutoTrack() {
        return this.isAutoTrack;
    }

    public boolean isSubs() {
        return this.isSubs;
    }

    public void setAutoTrack(boolean z14) {
        this.isAutoTrack = z14;
    }

    public void setSubs(boolean z14) {
        this.isSubs = z14;
    }

    public TTPurchaseInfo(JSONObject jSONObject, JSONObject jSONObject2, String str) {
        this(jSONObject, jSONObject2);
        this.eventId = str;
    }
}
