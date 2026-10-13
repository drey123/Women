package com.android.billingclient.api;

import androidx.annotation.Nullable;
import com.google.android.gms.internal.play_billing.b8;
import com.google.android.gms.internal.play_billing.i8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
final class zzdj {
    public static void zza(b8 b8Var, BillingResult billingResult, zzdd zzddVar, int i14, int i15) {
        int i16 = zzdc.zza;
        zzddVar.zzb(zzdc.zzb(b8Var, i14, billingResult, null, i8.BROADCAST_ACTION_UNSPECIFIED), i15);
    }

    public static void zzb(b8 b8Var, BillingResult billingResult, zzdd zzddVar, int i14, int i15, @Nullable String str) {
        int i16 = zzdc.zza;
        zzddVar.zzb(zzdc.zzb(b8Var, i14, billingResult, str, i8.BROADCAST_ACTION_UNSPECIFIED), i15);
    }
}
