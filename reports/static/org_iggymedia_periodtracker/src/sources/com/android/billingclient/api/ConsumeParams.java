package com.android.billingclient.api;

import androidx.annotation.NonNull;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ConsumeParams {
    private String zza;

    public /* synthetic */ ConsumeParams(zzdi zzdiVar) {
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

        public /* synthetic */ Builder(zzdi zzdiVar) {
        }

        @NonNull
        public ConsumeParams build() {
            String str = this.zza;
            zzdi zzdiVar = null;
            if (str == null) {
                h.a("Purchase token must be set");
                return null;
            }
            ConsumeParams consumeParams = new ConsumeParams(zzdiVar);
            consumeParams.zza = str;
            return consumeParams;
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

    private ConsumeParams() {
        throw null;
    }
}
