package com.android.billingclient.api;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.play_billing.e0;
import com.google.android.gms.internal.play_billing.q0;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
final class zzej extends BroadcastReceiver {

    @Nullable
    private BillingResult zza;
    private boolean zzb = false;

    @Nullable
    private final zzdd zzc;

    public zzej(@Nullable zzdd zzddVar) {
        this.zzc = zzddVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, @Nullable Intent intent) {
        if (intent == null) {
            q0.n("ProxyBillingReceiver", "Null intent!");
            return;
        }
        q0.m("ProxyBillingReceiver", "Received intent action: ".concat(String.valueOf(intent.getAction())));
        if (!Objects.equals(intent.getAction(), "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION")) {
            if (!Objects.equals(intent.getAction(), "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION")) {
                q0.n("ProxyBillingReceiver", "Unexpected broadcast action: ".concat(String.valueOf(intent.getAction())));
                return;
            }
            this.zzb = true;
            zzdd zzddVar = this.zzc;
            if (zzddVar != null) {
                zzddVar.zzk(intent.getLongExtra("billingClientTransactionId", 0L));
                return;
            }
            return;
        }
        if (!intent.hasExtra("RESPONSE_CODE")) {
            q0.n("ProxyBillingReceiver", "Missing RESPONSE_CODE in intent.");
            zzdd zzddVar2 = this.zzc;
            if (zzddVar2 != null) {
                zzddVar2.zzj(null, intent.getLongExtra("billingClientTransactionId", 0L));
                return;
            }
            return;
        }
        BillingResult.Builder builderNewBuilder = BillingResult.newBuilder();
        builderNewBuilder.setResponseCode(intent.getIntExtra("RESPONSE_CODE", 0));
        builderNewBuilder.setDebugMessage(e0.c(intent.getStringExtra("DEBUG_MESSAGE")));
        BillingResult billingResultBuild = builderNewBuilder.build();
        this.zza = billingResultBuild;
        zzdd zzddVar3 = this.zzc;
        if (zzddVar3 != null) {
            zzddVar3.zzj(billingResultBuild, intent.getLongExtra("billingClientTransactionId", 0L));
        }
    }

    @Nullable
    public final BillingResult zza() {
        return this.zza;
    }

    public final void zzb() {
        this.zza = null;
    }

    public final boolean zzc() {
        return this.zzb;
    }
}
