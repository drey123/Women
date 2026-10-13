package com.android.billingclient.api;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.internal.play_billing.q;
import com.google.android.gms.internal.play_billing.q0;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
final class zzcy implements ServiceConnection {
    final /* synthetic */ zzda zza;

    public /* synthetic */ zzcy(zzda zzdaVar, zzcz zzczVar) {
        Objects.requireNonNull(zzdaVar);
        this.zza = zzdaVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        q0.m("BillingClientTesting", "Billing Override Service connected.");
        zzda zzdaVar = this.zza;
        zzdaVar.zzc = q.k(iBinder);
        zzdaVar.zzb = 2;
        zzdaVar.zzaX(26);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        q0.n("BillingClientTesting", "Billing Override Service disconnected.");
        zzda zzdaVar = this.zza;
        zzdaVar.zzc = null;
        zzdaVar.zzb = 0;
    }
}
