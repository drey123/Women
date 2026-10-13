package com.android.billingclient.api;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class DeveloperProvidedBillingDetails {
    private final String zza;
    private final JSONObject zzb;
    private final List zzc;

    @Nullable
    private final String zzd;

    @Nullable
    private final String zze;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class Product {
        private final String zza;
        private final String zzb;

        @Nullable
        private final String zzc;

        public /* synthetic */ Product(JSONObject jSONObject, zzdo zzdoVar) {
            this.zza = jSONObject.optString("productId");
            this.zzb = jSONObject.optString("productType");
            String strOptString = jSONObject.optString("offerToken");
            this.zzc = true == strOptString.isEmpty() ? null : strOptString;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Product)) {
                return false;
            }
            Product product = (Product) obj;
            return this.zza.equals(product.getId()) && this.zzb.equals(product.getType()) && Objects.equals(this.zzc, product.getOfferToken());
        }

        @NonNull
        public String getId() {
            return this.zza;
        }

        @Nullable
        public String getOfferToken() {
            return this.zzc;
        }

        @NonNull
        public String getType() {
            return this.zzb;
        }

        public int hashCode() {
            return Objects.hash(this.zza, this.zzb, this.zzc);
        }

        @NonNull
        public String toString() {
            return String.format("{id: %s, type: %s, offer token: %s}", this.zza, this.zzb, this.zzc);
        }
    }

    public DeveloperProvidedBillingDetails(String str) {
        this.zza = str;
        JSONObject jSONObject = new JSONObject(str);
        this.zzb = jSONObject;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("products");
        ArrayList arrayList = new ArrayList();
        if (jSONArrayOptJSONArray != null) {
            for (int i14 = 0; i14 < jSONArrayOptJSONArray.length(); i14++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i14);
                if (jSONObjectOptJSONObject != null) {
                    arrayList.add(new Product(jSONObjectOptJSONObject, null));
                }
            }
        }
        this.zzc = arrayList;
        this.zzd = zza("originalExternalTransactionId");
        this.zze = zza("externalTransactionToken");
    }

    @Nullable
    private final String zza(String str) {
        String strOptString = this.zzb.optString(str);
        if (strOptString.isEmpty()) {
            return null;
        }
        return strOptString;
    }

    @Nullable
    @zze
    public String getExternalTransactionToken() {
        return this.zze;
    }

    @Nullable
    public String getLinkUri() {
        return this.zzb.optString("linkUri");
    }

    @Nullable
    public String getOriginalExternalTransactionId() {
        return this.zzd;
    }

    @NonNull
    public List<Product> getProducts() {
        return this.zzc;
    }
}
