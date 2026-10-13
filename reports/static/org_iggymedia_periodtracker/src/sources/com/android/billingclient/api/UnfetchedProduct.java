package com.android.billingclient.api;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.tiktok.util.TTConst;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import org.json.JSONObject;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@zzu
public final class UnfetchedProduct {
    private final String jsonString;
    private final String productId;
    private final String productType;

    @Nullable
    private final String serializedDocid;
    private final int statusCode;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface StatusCode {

        @zzu
        public static final int INVALID_PRODUCT_ID_FORMAT = 2;

        @zzu
        public static final int NO_ELIGIBLE_OFFER = 4;

        @zzu
        public static final int PRODUCT_NOT_FOUND = 3;

        @zzu
        public static final int UNKNOWN = 0;
    }

    public UnfetchedProduct(String str) {
        this.jsonString = str;
        JSONObject jSONObject = new JSONObject(str);
        this.productId = jSONObject.optString("productId");
        String strOptString = jSONObject.optString(TTConst.TRACK_TYPE);
        this.productType = strOptString;
        this.statusCode = jSONObject.has("statusCode") ? jSONObject.optInt("statusCode") : 0;
        if (TextUtils.isEmpty(strOptString)) {
            h.a("Product type cannot be empty.");
            throw null;
        }
        this.serializedDocid = jSONObject.optString("serializedDocid");
    }

    @NonNull
    @VisibleForTesting
    public static UnfetchedProduct fromJson(@NonNull String str) {
        return new UnfetchedProduct(str);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof UnfetchedProduct) {
            return TextUtils.equals(this.jsonString, ((UnfetchedProduct) obj).jsonString);
        }
        return false;
    }

    @NonNull
    @zzu
    public String getProductId() {
        return this.productId;
    }

    @NonNull
    @zzu
    public String getProductType() {
        return this.productType;
    }

    @Nullable
    public String getSerializedDocid() {
        return this.serializedDocid;
    }

    @zzu
    public int getStatusCode() {
        return this.statusCode;
    }

    public int hashCode() {
        return this.jsonString.hashCode();
    }

    @NonNull
    public String toString() {
        return "UnfetchedProduct{productId='" + this.productId + "', productType='" + this.productType + "', statusCode=" + this.statusCode + "}";
    }
}
