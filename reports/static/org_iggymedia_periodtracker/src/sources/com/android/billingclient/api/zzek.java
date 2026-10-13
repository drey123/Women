package com.android.billingclient.api;

import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class zzek {

    @Nullable
    private final List zza;
    private final BillingResult zzb;

    public zzek(BillingResult billingResult, @Nullable List list) {
        this.zza = list;
        this.zzb = billingResult;
    }

    public final BillingResult zza() {
        return this.zzb;
    }

    @Nullable
    public final List zzb() {
        return this.zza;
    }
}
