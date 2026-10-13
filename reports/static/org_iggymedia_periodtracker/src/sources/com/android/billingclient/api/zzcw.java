package com.android.billingclient.api;

import androidx.core.util.Consumer;
import com.google.android.gms.internal.play_billing.b8;
import com.google.android.gms.internal.play_billing.q0;
import java.util.Objects;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
final class zzcw implements com.google.android.gms.internal.play_billing.zzdd {
    final /* synthetic */ Consumer zza;
    final /* synthetic */ Runnable zzb;
    final /* synthetic */ zzda zzc;
    final /* synthetic */ int zzd;

    public zzcw(zzda zzdaVar, int i14, Consumer consumer, Runnable runnable) {
        this.zzd = i14;
        this.zza = consumer;
        this.zzb = runnable;
        Objects.requireNonNull(zzdaVar);
        this.zzc = zzdaVar;
    }

    @Override // com.google.android.gms.internal.play_billing.zzdd
    public final void zza(Throwable th4) {
        boolean z14 = th4 instanceof TimeoutException;
        zzda zzdaVar = this.zzc;
        if (z14) {
            zzdaVar.zzaW(b8.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT, 28, zzdh.zzF);
            q0.o("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", th4);
        } else {
            zzdaVar.zzaW(b8.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, zzdh.zzF);
            q0.o("BillingClientTesting", "An error occurred while retrieving billing override.", th4);
        }
        this.zzb.run();
    }

    @Override // com.google.android.gms.internal.play_billing.zzdd
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Integer num = (Integer) obj;
        int iIntValue = num.intValue();
        zzda zzdaVar = this.zzc;
        if (!zzda.zzaT(iIntValue)) {
            this.zzb.run();
        } else {
            this.zza.accept(zzdaVar.zzaU(this.zzd, num.intValue()));
        }
    }
}
