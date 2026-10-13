package com.android.billingclient.api;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@zzl
public interface BillingConfigResponseListener {
    void onBillingConfigResponse(@NonNull BillingResult billingResult, @Nullable BillingConfig billingConfig);
}
