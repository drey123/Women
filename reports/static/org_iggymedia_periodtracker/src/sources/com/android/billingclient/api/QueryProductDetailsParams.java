package com.android.billingclient.api;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.play_billing.r0;
import java.util.HashSet;
import java.util.List;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class QueryProductDetailsParams {
    private final r0 zza;

    public /* synthetic */ QueryProductDetailsParams(Builder builder, zzem zzemVar) {
        this.zza = builder.zza;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(null);
    }

    public final r0 zza() {
        return this.zza;
    }

    @NonNull
    public final String zzb() {
        return ((Product) this.zza.get(0)).zzb();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class Product {

        @Nullable
        @zzg
        private final String dynamicProductToken;
        private final String zza;
        private final String zzb;

        public /* synthetic */ Product(Builder builder, zzem zzemVar) {
            this.zza = builder.zza;
            this.zzb = builder.zzb;
            this.dynamicProductToken = builder.dynamicProductToken;
        }

        @NonNull
        public static Builder newBuilder() {
            return new Builder(null);
        }

        @Nullable
        @zzg
        public String getDynamicProductToken() {
            return this.dynamicProductToken;
        }

        @NonNull
        public final String zza() {
            return this.zza;
        }

        @NonNull
        public final String zzb() {
            return this.zzb;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class Builder {

            @Nullable
            @zzg
            private String dynamicProductToken;
            private String zza;
            private String zzb;

            public /* synthetic */ Builder(zzem zzemVar) {
            }

            @NonNull
            public Product build() {
                String str = this.zzb;
                if ("first_party".equals(str)) {
                    h.a("Serialized doc id must be provided for first party products.");
                    return null;
                }
                if (this.zza == null) {
                    h.a("Product id must be provided.");
                    return null;
                }
                if (str != null) {
                    return new Product(this, null);
                }
                h.a("Product type must be provided.");
                return null;
            }

            @NonNull
            @zzg
            public Builder setDynamicProductToken(@NonNull String str) {
                this.dynamicProductToken = str;
                return this;
            }

            @NonNull
            public Builder setProductId(@NonNull String str) {
                this.zza = str;
                return this;
            }

            @NonNull
            public Builder setProductType(@NonNull String str) {
                this.zzb = str;
                return this;
            }

            private Builder() {
                throw null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class Builder {
        private r0 zza;

        public /* synthetic */ Builder(zzem zzemVar) {
        }

        @NonNull
        public QueryProductDetailsParams build() {
            if (this.zza != null) {
                return new QueryProductDetailsParams(this, null);
            }
            h.a("Product list must be set to a non empty list.");
            return null;
        }

        @NonNull
        public Builder setProductList(@NonNull List<Product> list) {
            if (list == null || list.isEmpty()) {
                h.a("Product list cannot be empty.");
                return null;
            }
            HashSet hashSet = new HashSet();
            for (Product product : list) {
                if (!"play_pass_subs".equals(product.zzb())) {
                    hashSet.add(product.zzb());
                }
            }
            if (hashSet.size() <= 1) {
                this.zza = r0.p(list);
                return this;
            }
            h.a("All products should be of the same product type.");
            return null;
        }

        private Builder() {
            throw null;
        }
    }
}
