package com.android.billingclient.api;

import androidx.annotation.Nullable;
import com.google.android.gms.internal.play_billing.g8;
import com.google.android.gms.internal.play_billing.i8;
import com.google.android.gms.internal.play_billing.n9;
import com.google.android.gms.internal.play_billing.q9;
import com.google.android.gms.internal.play_billing.u0;
import com.google.android.gms.internal.play_billing.u7;
import com.google.android.gms.internal.play_billing.u9;
import com.google.android.gms.internal.play_billing.y7;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
interface zzdd {
    public static final /* synthetic */ int zza = 0;

    static {
        u0.c("com.android.vending.billing.PURCHASES_UPDATED", i8.PURCHASES_UPDATED_ACTION, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED", i8.LOCAL_PURCHASES_UPDATED_ACTION, "com.android.vending.billing.ALTERNATIVE_BILLING", i8.ALTERNATIVE_BILLING_ACTION);
    }

    void zza(u7 u7Var);

    void zzb(@Nullable u7 u7Var, int i14);

    void zzc(u7 u7Var, int i14, long j14);

    void zzd(u7 u7Var, long j14, boolean z14);

    void zze(u7 u7Var, int i14, long j14, boolean z14);

    void zzf(@Nullable y7 y7Var);

    void zzg(@Nullable y7 y7Var, int i14);

    void zzh(y7 y7Var, long j14, boolean z14);

    void zzi(g8 g8Var);

    void zzj(@Nullable BillingResult billingResult, long j14);

    void zzk(long j14);

    void zzl(n9 n9Var);

    void zzm(q9 q9Var);

    void zzn(@Nullable u9 u9Var);
}
