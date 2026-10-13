package com.android.billingclient.api;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.internal.play_billing.b8;
import com.google.android.gms.internal.play_billing.i8;
import com.google.android.gms.internal.play_billing.q0;
import com.google.android.gms.internal.play_billing.r0;
import com.google.android.gms.internal.play_billing.u7;
import java.util.List;
import java.util.Objects;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@VisibleForTesting
final class zzy extends BroadcastReceiver {
    final /* synthetic */ zzz zza;
    private boolean zzb;
    private final boolean zzc;

    public zzy(zzz zzzVar, boolean z14) {
        Objects.requireNonNull(zzzVar);
        this.zza = zzzVar;
        this.zzc = z14;
    }

    private final void zzd(Bundle bundle, BillingResult billingResult, int i14, i8 i8Var, long j14, boolean z14) {
        try {
            byte[] byteArray = bundle.getByteArray("FAILURE_LOGGING_PAYLOAD");
            zzz zzzVar = this.zza;
            if (byteArray != null) {
                zzzVar.zze.zzd(u7.H(bundle.getByteArray("FAILURE_LOGGING_PAYLOAD")), j14, z14);
            } else {
                zzzVar.zze.zzd(zzdc.zzb(b8.BILLING_RESULT_RECEIVED_FROM_PHONESKY, i14, billingResult, null, i8Var), j14, z14);
            }
        } catch (Throwable unused) {
            q0.n("BillingBroadcastManager", "Failed parsing Api failure.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        i8 i8Var;
        int i14;
        int i15;
        BillingResult billingResultI;
        int iIntValue;
        String action = intent.getAction();
        int iHashCode = action.hashCode();
        if (iHashCode != -1484087650) {
            if (iHashCode != -337612916) {
                if (iHashCode == 345207161 && action.equals("com.android.vending.billing.ALTERNATIVE_BILLING")) {
                    i8Var = i8.ALTERNATIVE_BILLING_ACTION;
                } else {
                    i8Var = i8.BROADCAST_ACTION_UNSPECIFIED;
                }
            } else if (action.equals("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED")) {
                i8Var = i8.LOCAL_PURCHASES_UPDATED_ACTION;
            } else {
                i8Var = i8.BROADCAST_ACTION_UNSPECIFIED;
            }
        } else if (action.equals("com.android.vending.billing.PURCHASES_UPDATED")) {
            i8Var = i8.PURCHASES_UPDATED_ACTION;
        } else {
            i8Var = i8.BROADCAST_ACTION_UNSPECIFIED;
        }
        i8 i8Var2 = i8Var;
        i8 i8Var3 = i8.LOCAL_PURCHASES_UPDATED_ACTION;
        if (i8Var2.equals(i8Var3) || i8Var2.equals(i8.ALTERNATIVE_BILLING_ACTION)) {
            i14 = 2;
            i15 = 2;
        } else {
            i15 = i8Var2.equals(i8.PURCHASES_UPDATED_ACTION) ? 32 : 1;
            i14 = 2;
        }
        Bundle extras = intent.getExtras();
        if (extras == null) {
            q0.n("BillingBroadcastManager", "Bundle is null.");
            zzz zzzVar = this.zza;
            zzdd zzddVar = zzzVar.zze;
            b8 b8Var = b8.NULL_BUNDLE_IN_BROADCAST_RECEIVER;
            BillingResult billingResult = zzdh.zzh;
            zzddVar.zza(zzdc.zzb(b8Var, i15, billingResult, null, i8Var2));
            if (zzzVar.zzb != null) {
                zzzVar.zzb.onPurchasesUpdated(billingResult, null);
                return;
            }
            return;
        }
        if (i15 == i14) {
            int i16 = q0.f32814a;
            BillingResult.Builder builderNewBuilder = BillingResult.newBuilder();
            builderNewBuilder.setResponseCode(q0.b(intent.getExtras(), "BillingBroadcastManager"));
            Bundle extras2 = intent.getExtras();
            if (extras2 == null) {
                q0.n("BillingBroadcastManager", "Unexpected null bundle received!");
            } else {
                Object obj = extras2.get("SUB_RESPONSE_CODE");
                if (obj == null) {
                    q0.m("BillingBroadcastManager", "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK");
                } else {
                    if (obj instanceof Integer) {
                        iIntValue = ((Integer) obj).intValue();
                    } else {
                        q0.n("BillingBroadcastManager", "Unexpected type for bundle sub response code: ".concat(obj.getClass().getName()));
                    }
                    builderNewBuilder.setOnPurchasesUpdatedSubResponseCode(iIntValue);
                    builderNewBuilder.setDebugMessage(q0.j(intent.getExtras(), "BillingBroadcastManager"));
                    billingResultI = builderNewBuilder.build();
                }
            }
            iIntValue = 0;
            builderNewBuilder.setOnPurchasesUpdatedSubResponseCode(iIntValue);
            builderNewBuilder.setDebugMessage(q0.j(intent.getExtras(), "BillingBroadcastManager"));
            billingResultI = builderNewBuilder.build();
        } else {
            billingResultI = q0.i(intent, "BillingBroadcastManager");
        }
        long j14 = extras.getLong("billingClientTransactionId", 0L);
        boolean z14 = extras.getBoolean("wasServiceAutoReconnected", false);
        if (i8Var2.equals(i8.PURCHASES_UPDATED_ACTION) || i8Var2.equals(i8Var3)) {
            BillingResult billingResult2 = billingResultI;
            zzz zzzVar2 = this.zza;
            List<Purchase> listL = q0.l(extras, zzzVar2.zzi);
            if (billingResult2.getResponseCode() == 0) {
                zzzVar2.zze.zzh(zzdc.zzc(i15, i8Var2), j14, z14);
            } else {
                zzd(extras, billingResult2, i15, i8Var2, j14, z14);
            }
            zzzVar2.zzb.onPurchasesUpdated(billingResult2, listL);
            return;
        }
        if (i8Var2.equals(i8.ALTERNATIVE_BILLING_ACTION)) {
            if (billingResultI.getResponseCode() != 0) {
                BillingResult billingResult3 = billingResultI;
                zzd(extras, billingResult3, i15, i8Var2, j14, z14);
                this.zza.zzb.onPurchasesUpdated(billingResult3, r0.q());
                return;
            }
            zzz zzzVar3 = this.zza;
            if (zzzVar3.zzc == null && zzzVar3.zzd == null) {
                q0.n("BillingBroadcastManager", "No valid alternative billing listener is registered.");
                zzdd zzddVar2 = zzzVar3.zze;
                b8 b8Var2 = b8.NULL_DEVELOPER_MANAGED_BILLING_LISTENER;
                BillingResult billingResult4 = zzdh.zzh;
                zzddVar2.zzd(zzdc.zzb(b8Var2, i15, billingResult4, null, i8Var2), j14, z14);
                zzzVar3.zzb.onPurchasesUpdated(billingResult4, r0.q());
                return;
            }
            String string = extras.getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
            if (string == null) {
                q0.n("BillingBroadcastManager", "Couldn't find alternative billing user choice data in bundle.");
                zzdd zzddVar3 = zzzVar3.zze;
                b8 b8Var3 = b8.MISSING_ALTERNATIVE_BILLING_USER_CHOICE_DATA;
                BillingResult billingResult5 = zzdh.zzh;
                zzddVar3.zzd(zzdc.zzb(b8Var3, i15, billingResult5, null, i8Var2), j14, z14);
                zzzVar3.zzb.onPurchasesUpdated(billingResult5, r0.q());
                return;
            }
            try {
                if (zzzVar3.zzc != null) {
                    zzzVar3.zzc.userSelectedAlternativeBilling(new UserChoiceDetails(string));
                } else {
                    zzzVar3.zzd.onUserSelectedDeveloperBilling(new DeveloperProvidedBillingDetails(string));
                }
                this.zza.zze.zzh(zzdc.zzc(i15, i8Var2), j14, z14);
            } catch (JSONException unused) {
                q0.n("BillingBroadcastManager", String.format("Error when parsing invalid user choice data: [%s]", string));
                zzz zzzVar4 = this.zza;
                zzdd zzddVar4 = zzzVar4.zze;
                b8 b8Var4 = b8.INVALID_ALTERNATIVE_BILLING_USER_CHOICE_DATA;
                BillingResult billingResult6 = zzdh.zzh;
                zzddVar4.zzd(zzdc.zzb(b8Var4, i15, billingResult6, null, i8Var2), j14, z14);
                zzzVar4.zzb.onPurchasesUpdated(billingResult6, r0.q());
            }
        }
    }

    public final synchronized void zza(Context context, IntentFilter intentFilter) {
        try {
            if (this.zzb) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, true != this.zzc ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.zzb = true;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public final synchronized void zzb(Context context, IntentFilter intentFilter, String str) {
        zzy zzyVar;
        try {
            try {
                if (this.zzb) {
                    return;
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    zzyVar = this;
                    context.registerReceiver(zzyVar, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != this.zzc ? 4 : 2);
                } else {
                    zzyVar = this;
                    context.registerReceiver(zzyVar, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
                }
                zzyVar.zzb = true;
            } catch (Throwable th4) {
                th = th4;
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            throw th;
        }
    }

    public final synchronized void zzc(Context context) {
        if (!this.zzb) {
            q0.n("BillingBroadcastManager", "Receiver is not registered.");
        } else {
            context.unregisterReceiver(this);
            this.zzb = false;
        }
    }
}
