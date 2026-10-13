package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.ca;
import com.google.android.gms.internal.play_billing.q0;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
final class zzbv implements BillingClientStateListener {
    final /* synthetic */ ca zza;
    final /* synthetic */ BillingClientImpl zzb;

    public zzbv(BillingClientImpl billingClientImpl, ca caVar) {
        this.zza = caVar;
        Objects.requireNonNull(billingClientImpl);
        this.zzb = billingClientImpl;
    }

    @Override // com.android.billingclient.api.BillingClientStateListener
    public final void onBillingServiceDisconnected() {
        q0.m("BillingClient", "Reconnection attempt failed.");
        try {
            this.zza.b(zzdh.zzj);
        } catch (Throwable th4) {
            q0.o("BillingClient", "Exception setting completer.", th4);
        }
        BillingClientImpl billingClientImpl = this.zzb;
        if (billingClientImpl.zzK != null) {
            billingClientImpl.zzax(new Runnable() { // from class: com.android.billingclient.api.zzbt
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        this.zza.zzb.zzK.onBillingServiceDisconnected();
                    } catch (Throwable th5) {
                        q0.o("BillingClient", "Exception calling onBillingServiceDisconnected.", th5);
                    }
                }
            });
        }
    }

    @Override // com.android.billingclient.api.BillingClientStateListener
    public final void onBillingSetupFinished(final BillingResult billingResult) {
        q0.m("BillingClient", "Reconnection finished with result: " + billingResult.getResponseCode());
        try {
            this.zza.b(billingResult);
        } catch (Throwable th4) {
            q0.o("BillingClient", "Exception setting completer.", th4);
        }
        BillingClientImpl billingClientImpl = this.zzb;
        if (billingClientImpl.zzK != null) {
            billingClientImpl.zzax(new Runnable() { // from class: com.android.billingclient.api.zzbu
                @Override // java.lang.Runnable
                public final void run() {
                    zzbv zzbvVar = this.zza;
                    try {
                        zzbvVar.zzb.zzK.onBillingSetupFinished(billingResult);
                    } catch (Throwable th5) {
                        q0.o("BillingClient", "Exception calling onBillingSetupFinished.", th5);
                    }
                }
            });
        }
    }
}
