package com.android.billingclient.api;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@zzl
public final class GetBillingConfigParams {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @zzl
    public static final class Builder {
        private Builder() {
        }

        @NonNull
        public GetBillingConfigParams build() {
            return new GetBillingConfigParams();
        }
    }

    private GetBillingConfigParams() {
    }

    @NonNull
    public static Builder newBuilder() {
        return new Builder();
    }
}
