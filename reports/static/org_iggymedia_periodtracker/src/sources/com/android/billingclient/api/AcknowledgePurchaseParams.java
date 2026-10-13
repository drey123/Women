package com.android.billingclient.api;

import androidx.annotation.NonNull;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AcknowledgePurchaseParams {
    private String zza;

    public /* synthetic */ AcknowledgePurchaseParams(zza zzaVar) {
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder(null);
    }

    @NonNull
    public String getPurchaseToken() {
        return this.zza;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Builder {
        private String zza;

        public /* synthetic */ Builder(zza zzaVar) {
        }

        @NonNull
        public AcknowledgePurchaseParams build() {
            String str = this.zza;
            zza zzaVar = null;
            if (str == null) {
                h.a("Purchase token must be set");
                return null;
            }
            AcknowledgePurchaseParams acknowledgePurchaseParams = new AcknowledgePurchaseParams(zzaVar);
            acknowledgePurchaseParams.zza = str;
            return acknowledgePurchaseParams;
        }

        @NonNull
        public Builder setPurchaseToken(@NonNull String str) {
            this.zza = str;
            return this;
        }

        private Builder() {
            throw null;
        }
    }

    private AcknowledgePurchaseParams() {
        throw null;
    }
}
