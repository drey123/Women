package com.android.billingclient.api;

import androidx.annotation.NonNull;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class QueryPurchasesParams {
    private final String zza;
    private final boolean zzb;

    public /* synthetic */ QueryPurchasesParams(Builder builder, zzen zzenVar) {
        this.zza = builder.zza;
        this.zzb = builder.zzb;
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(null);
    }

    public boolean getIncludeSuspendedSubscriptions() {
        return this.zzb;
    }

    @NonNull
    public final String zza() {
        return this.zza;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class Builder {
        private String zza;
        private boolean zzb = false;

        private Builder() {
        }

        @NonNull
        public QueryPurchasesParams build() {
            String str = this.zza;
            zzen zzenVar = null;
            if (str == null) {
                h.a("Product type must be set");
                return null;
            }
            if (!this.zzb || str.equals(BillingClient.ProductType.SUBS)) {
                return new QueryPurchasesParams(this, zzenVar);
            }
            h.a("includeSuspendedSubscriptions is only supported for subscription purchases");
            return null;
        }

        @NonNull
        public Builder includeSuspendedSubscriptions(boolean z14) {
            this.zzb = z14;
            return this;
        }

        @NonNull
        public Builder setProductType(@NonNull String str) {
            this.zza = str;
            return this;
        }

        public /* synthetic */ Builder(zzen zzenVar) {
        }
    }
}
