package com.android.billingclient.api;

import android.content.Context;
import android.content.IntentFilter;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.play_billing.w0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
final class zzz {
    private final Context zza;
    private final PurchasesUpdatedListener zzb;
    private final UserChoiceBillingListener zzc;
    private final DeveloperProvidedBillingListener zzd;
    private final zzdd zze;
    private boolean zzh;
    private w0 zzi = w0.q();
    private final zzy zzf = new zzy(this, true);
    private final zzy zzg = new zzy(this, false);

    public zzz(Context context, PurchasesUpdatedListener purchasesUpdatedListener, zzdu zzduVar, UserChoiceBillingListener userChoiceBillingListener, DeveloperProvidedBillingListener developerProvidedBillingListener, zzdd zzddVar) {
        this.zza = context;
        this.zzb = purchasesUpdatedListener;
        this.zzc = userChoiceBillingListener;
        this.zzd = developerProvidedBillingListener;
        this.zze = zzddVar;
    }

    @Nullable
    public final DeveloperProvidedBillingListener zzc() {
        return this.zzd;
    }

    @Nullable
    public final PurchasesUpdatedListener zze() {
        return this.zzb;
    }

    public final void zzh() {
        zzy zzyVar = this.zzf;
        Context context = this.zza;
        zzyVar.zzc(context);
        this.zzg.zzc(context);
    }

    public final void zzi(boolean z14) {
        IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
        IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
        this.zzh = z14;
        zzy zzyVar = this.zzg;
        Context context = this.zza;
        zzyVar.zza(context, intentFilter2);
        boolean z15 = this.zzh;
        zzy zzyVar2 = this.zzf;
        if (z15) {
            zzyVar2.zzb(context, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST");
        } else {
            zzyVar2.zza(context, intentFilter);
        }
    }

    public final void zzj(w0 w0Var) {
        this.zzi = w0Var;
    }
}
