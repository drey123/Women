package com.android.billingclient.api;

import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.play_billing.b8;
import com.google.android.gms.internal.play_billing.g;
import com.google.android.gms.internal.play_billing.q0;
import com.google.android.gms.internal.play_billing.v0;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
final class zzcg extends g {
    final zzbz zza;
    final Boolean zzb;
    final int zzc;
    final /* synthetic */ BillingClientImpl zzd;

    public /* synthetic */ zzcg(BillingClientImpl billingClientImpl, zzbz zzbzVar, Boolean bool, int i14, zzcm zzcmVar) {
        Objects.requireNonNull(billingClientImpl);
        this.zzd = billingClientImpl;
        this.zza = zzbzVar;
        this.zzb = bool;
        this.zzc = i14;
    }

    private final void zzb(zzbz zzbzVar, BillingResult billingResult, b8 b8Var, boolean z14, @Nullable String str, int i14) {
        this.zzd.zzbs(0);
        zzbzVar.zzi(billingResult, b8Var, str, z14, i14);
        zzbzVar.zzk(billingResult);
    }

    @Override // com.google.android.gms.internal.play_billing.zzak
    public final void zza(Bundle bundle) {
        if (bundle == null) {
            q0.n("BillingClient", "Response bundle is null.");
            zzb(this.zza, zzdh.zzh, b8.NULL_BUNDLE_RETURNED_BY_PHONESKY, this.zzb.booleanValue(), null, this.zzc);
            return;
        }
        if (!bundle.containsKey("RESPONSE_CODE")) {
            q0.n("BillingClient", "Response bundle doesn't contain a response code");
            zzb(this.zza, zzdh.zzh, b8.RESPONSE_CODE_NOT_SET_IN_BUNDLE, this.zzb.booleanValue(), null, this.zzc);
            return;
        }
        if (bundle.getInt("RESPONSE_CODE") != 0) {
            zzb(this.zza, zzdh.zza(bundle.getInt("RESPONSE_CODE"), bundle.getString("DEBUG_MESSAGE", "")), b8.NON_OK_CODE_RETURNED_BY_PHONESKY, this.zzb.booleanValue(), "Response code from Phonesky: " + bundle.getInt("RESPONSE_CODE"), this.zzc);
            return;
        }
        if (!bundle.containsKey("BILLING_API_VERSION_KEY")) {
            q0.n("BillingClient", "Billing API version not found in response bundle.");
            zzb(this.zza, zzdh.zzh, b8.BILLING_API_VERSION_NOT_SET_IN_BUNDLE, this.zzb.booleanValue(), null, this.zzc);
            return;
        }
        int i14 = bundle.getInt("BILLING_API_VERSION_KEY");
        BillingClientImpl billingClientImpl = this.zzd;
        BillingClientImpl.zzat(billingClientImpl, i14);
        billingClientImpl.zzl = i14 >= 5;
        billingClientImpl.zzk = i14 >= 3;
        Bundle bundle2 = bundle.getBundle("EXPERIMENT_VALUES_KEY");
        if (bundle2 != null) {
            try {
                zzdq.zzg(bundle2.getBoolean("DELEGATION_API_ENABLED_KEY"));
            } catch (Throwable th4) {
                q0.o("BillingClient", "Error reading EnableDelegationApi experiment flag: ".concat(bundle2.toString()), th4);
            }
            try {
                zzdq.zzf(bundle2.getLong("AUTO_SERVICE_RECONNECTION_SYNCHRONOUS_TIMEOUT_MS_KEY"));
            } catch (Throwable th5) {
                q0.o("BillingClient", "Error reading AutoServiceReconnectionSynchronousTimeoutMs experiment flag: ".concat(bundle2.toString()), th5);
            }
            try {
                zzdq.zzd(bundle2.getLong("AUTO_SERVICE_RECONNECTION_ASYNCHRONOUS_TIMEOUT_MS_KEY"));
            } catch (Throwable th6) {
                q0.o("BillingClient", "Error reading AutoServiceReconnectionAsynchronousTimeoutMs experiment flag: ".concat(bundle2.toString()), th6);
            }
            try {
                zzdq.zze(bundle2.getInt("AUTO_SERVICE_RECONNECTION_MAX_NUM_RETRIES_KEY"));
            } catch (Throwable th7) {
                q0.o("BillingClient", "Error reading AutoServiceReconnectionMaxNumRetries experiment flag: ".concat(bundle2.toString()), th7);
            }
            try {
                zzdq.zzh(bundle2.getBoolean("ENABLE_DEDUPLICATE_SERVICE_DISCONNECTED_CALLBACK"));
            } catch (Throwable th8) {
                q0.o("BillingClient", "Error reading EnableDeduplicateServiceDisconnectedCallback experiment flag: ".concat(bundle2.toString()), th8);
            }
        }
        Bundle bundle3 = bundle.getBundle("ENABLED_SUBSCRIPTION_CLIENT_ACTIONS_KEY");
        if (bundle3 != null) {
            v0 v0Var = new v0();
            for (zzev zzevVar : zzev.values()) {
                if (bundle3.getBoolean(zzevVar.name(), false)) {
                    v0Var.b(zzevVar);
                }
            }
            BillingClientImpl billingClientImpl2 = this.zzd;
            billingClientImpl2.zzJ = v0Var.c();
            if (billingClientImpl2.zzf != null) {
                billingClientImpl2.zzf.zzj(billingClientImpl2.zzJ);
            }
        }
        BillingClientImpl billingClientImpl3 = this.zzd;
        if (billingClientImpl3.zzm < 3) {
            q0.n("BillingClient", "In-app billing API version 3 is not supported on this device.");
            zzb(this.zza, zzdh.zzb, b8.ONE_TIME_PRODUCT_NOT_SUPPORTED, this.zzb.booleanValue(), null, this.zzc);
            return;
        }
        zzbz zzbzVar = this.zza;
        Boolean bool = this.zzb;
        int i15 = this.zzc;
        boolean zBooleanValue = bool.booleanValue();
        BillingClientImpl.zzav(billingClientImpl3, 0);
        synchronized (billingClientImpl3.zza) {
            try {
                if (billingClientImpl3.zzb == 3) {
                    return;
                }
                zzbzVar.zzj(zBooleanValue, i15);
                zzbzVar.zzk(zzdh.zzi);
            } catch (Throwable th9) {
                throw th9;
            }
        }
    }
}
