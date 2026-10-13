package com.android.billingclient.api;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResultCallback;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.core.app.ActivityOptionsCompat;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.internal.play_billing.b8;
import com.google.android.gms.internal.play_billing.q0;
import e.a;
import e.b;
import e.f;
import f.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UsedByReflection("PlatformActivityProxy")
public class ProxyBillingActivityV2 extends ComponentActivity {
    private b zza;
    private b zzb;
    private b zzc;
    private b zzd;
    private b zze;
    private b zzf;

    @Nullable
    private ResultReceiver zzg;

    @Nullable
    private ResultReceiver zzh;

    @Nullable
    private ResultReceiver zzi;

    @Nullable
    private ResultReceiver zzj;

    @Nullable
    private ResultReceiver zzk;

    @Nullable
    private ResultReceiver zzl;

    @Nullable
    private static final ActivityOptionsCompat zzg() {
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 36) {
            return ActivityOptionsCompat.a().b(3);
        }
        if (i14 >= 34) {
            return ActivityOptionsCompat.a().b(1);
        }
        return null;
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.zza = registerForActivityResult(new d(), new ActivityResultCallback() { // from class: com.android.billingclient.api.zzed
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.zza.zza((a) obj);
            }
        });
        this.zzb = registerForActivityResult(new d(), new ActivityResultCallback() { // from class: com.android.billingclient.api.zzee
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.zza.zzc((a) obj);
            }
        });
        this.zzc = registerForActivityResult(new d(), new ActivityResultCallback() { // from class: com.android.billingclient.api.zzef
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.zza.zzd((a) obj);
            }
        });
        this.zzd = registerForActivityResult(new d(), new ActivityResultCallback() { // from class: com.android.billingclient.api.zzeg
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.zza.zze((a) obj);
            }
        });
        this.zze = registerForActivityResult(new d(), new ActivityResultCallback() { // from class: com.android.billingclient.api.zzeh
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.zza.zzb((a) obj);
            }
        });
        this.zzf = registerForActivityResult(new d(), new ActivityResultCallback() { // from class: com.android.billingclient.api.zzei
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                this.zza.zzf((a) obj);
            }
        });
        if (bundle != null) {
            if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
                this.zzg = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
            }
            if (bundle.containsKey("external_payment_dialog_result_receiver")) {
                this.zzh = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
            }
            if (bundle.containsKey("external_offer_flow_result_receiver")) {
                this.zzi = (ResultReceiver) bundle.getParcelable("external_offer_flow_result_receiver");
            }
            if (bundle.containsKey("launch_external_link_result_receiver")) {
                this.zzj = (ResultReceiver) bundle.getParcelable("launch_external_link_result_receiver");
            }
            if (bundle.containsKey("billing_program_information_dialog_result_receiver")) {
                this.zzk = (ResultReceiver) bundle.getParcelable("billing_program_information_dialog_result_receiver");
            }
            if (bundle.containsKey("subscription_management_action_result_receiver")) {
                this.zzl = (ResultReceiver) bundle.getParcelable("subscription_management_action_result_receiver");
                return;
            }
            return;
        }
        q0.m("ProxyBillingActivityV2", "Launching Play Store billing dialog");
        if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
            PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
            this.zzg = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
            this.zza.b(new f.a(pendingIntent).a(), zzg());
            return;
        }
        if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
            PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
            this.zzh = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
            this.zzb.b(new f.a(pendingIntent2).a(), zzg());
            return;
        }
        if (getIntent().hasExtra("external_offer_flow_pending_intent")) {
            PendingIntent pendingIntent3 = (PendingIntent) getIntent().getParcelableExtra("external_offer_flow_pending_intent");
            this.zzi = (ResultReceiver) getIntent().getParcelableExtra("external_offer_flow_result_receiver");
            this.zzc.b(new f.a(pendingIntent3).a(), zzg());
            return;
        }
        if (getIntent().hasExtra("launch_external_link_flow_pending_intent")) {
            PendingIntent pendingIntent4 = (PendingIntent) getIntent().getParcelableExtra("launch_external_link_flow_pending_intent");
            this.zzj = (ResultReceiver) getIntent().getParcelableExtra("launch_external_link_result_receiver");
            this.zzd.b(new f.a(pendingIntent4).a(), zzg());
        } else if (getIntent().hasExtra("billing_program_information_dialog_pending_intent")) {
            PendingIntent pendingIntent5 = (PendingIntent) getIntent().getParcelableExtra("billing_program_information_dialog_pending_intent");
            this.zzk = (ResultReceiver) getIntent().getParcelableExtra("billing_program_information_dialog_result_receiver");
            this.zze.b(new f.a(pendingIntent5).a(), zzg());
        } else if (getIntent().hasExtra("SUBSCRIPTION_MANAGEMENT_INTENT")) {
            PendingIntent pendingIntent6 = (PendingIntent) getIntent().getParcelableExtra("SUBSCRIPTION_MANAGEMENT_INTENT");
            this.zzl = (ResultReceiver) getIntent().getParcelableExtra("subscription_management_action_result_receiver");
            this.zzf.b(new f.a(pendingIntent6).a(), zzg());
        }
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public final void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.zzg;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.zzh;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
        ResultReceiver resultReceiver3 = this.zzi;
        if (resultReceiver3 != null) {
            bundle.putParcelable("external_offer_flow_result_receiver", resultReceiver3);
        }
        ResultReceiver resultReceiver4 = this.zzj;
        if (resultReceiver4 != null) {
            bundle.putParcelable("launch_external_link_result_receiver", resultReceiver4);
        }
        ResultReceiver resultReceiver5 = this.zzk;
        if (resultReceiver5 != null) {
            bundle.putParcelable("billing_program_information_dialog_result_receiver", resultReceiver5);
        }
        ResultReceiver resultReceiver6 = this.zzl;
        if (resultReceiver6 != null) {
            bundle.putParcelable("subscription_management_action_result_receiver", resultReceiver6);
        }
    }

    @VisibleForTesting
    public final void zza(a aVar) {
        Intent intentA = aVar.a();
        int responseCode = q0.i(intentA, "ProxyBillingActivityV2").getResponseCode();
        ResultReceiver resultReceiver = this.zzg;
        if (resultReceiver != null) {
            resultReceiver.send(responseCode, intentA == null ? null : intentA.getExtras());
        }
        if (aVar.b() != -1 || responseCode != 0) {
            q0.n("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + aVar.b() + " and billing's responseCode: " + responseCode);
        }
        finish();
    }

    @VisibleForTesting
    public final void zzb(a aVar) {
        Intent intentA = aVar.a();
        int responseCode = q0.i(intentA, "ProxyBillingActivityV2").getResponseCode();
        ResultReceiver resultReceiver = this.zzk;
        if (resultReceiver != null) {
            resultReceiver.send(responseCode, intentA == null ? null : intentA.getExtras());
        }
        if (aVar.b() != -1 || responseCode != 0) {
            q0.n("ProxyBillingActivityV2", "Billing program info dialog finished with resultCode " + aVar.b() + " and billing's responseCode: " + responseCode);
        }
        finish();
    }

    @VisibleForTesting
    public final void zzc(a aVar) {
        Intent intentA = aVar.a();
        int responseCode = q0.i(intentA, "ProxyBillingActivityV2").getResponseCode();
        ResultReceiver resultReceiver = this.zzh;
        if (resultReceiver != null) {
            resultReceiver.send(responseCode, intentA == null ? null : intentA.getExtras());
        }
        if (aVar.b() != -1 || responseCode != 0) {
            q0.n("ProxyBillingActivityV2", String.format("External offer dialog finished with resultCode: %s and billing's responseCode: %s", Integer.valueOf(aVar.b()), Integer.valueOf(responseCode)));
        }
        finish();
    }

    @VisibleForTesting
    public final void zzd(a aVar) {
        Intent intentA = aVar.a();
        Bundle extras = intentA == null ? null : intentA.getExtras();
        if (aVar.b() != -1) {
            if (extras == null) {
                extras = new Bundle();
            }
            q0.n("ProxyBillingActivityV2", String.format("External offer flow finished with resultCode: %s", Integer.valueOf(aVar.b())));
            extras.putInt("INTERNAL_LOG_ERROR_REASON", b8.ERROR_IN_ACTIVITY_RESULT.zza());
            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", String.format("External offer flow finished with error resultCode: %s", Integer.valueOf(aVar.b())));
        }
        int responseCode = q0.i(intentA, "ProxyBillingActivityV2").getResponseCode();
        ResultReceiver resultReceiver = this.zzi;
        if (resultReceiver != null) {
            resultReceiver.send(responseCode, extras);
        } else {
            q0.n("ProxyBillingActivityV2", "External offer flow result receiver is null");
        }
        if (responseCode != 0) {
            q0.n("ProxyBillingActivityV2", String.format("External offer flow finished with billing responseCode: %s", Integer.valueOf(responseCode)));
        }
        finish();
    }

    @VisibleForTesting
    public final void zze(a aVar) {
        Intent intentA = aVar.a();
        Bundle extras = intentA == null ? null : intentA.getExtras();
        if (aVar.b() != -1) {
            if (extras == null) {
                extras = new Bundle();
            }
            q0.n("ProxyBillingActivityV2", String.format("Launch external link flow finished with resultCode: %s", Integer.valueOf(aVar.b())));
            extras.putInt("INTERNAL_LOG_ERROR_REASON", b8.ERROR_IN_ACTIVITY_RESULT.zza());
            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", String.format("Launch external link flow finished with error resultCode: %s", Integer.valueOf(aVar.b())));
        }
        int responseCode = q0.i(intentA, "ProxyBillingActivityV2").getResponseCode();
        ResultReceiver resultReceiver = this.zzj;
        if (resultReceiver != null) {
            resultReceiver.send(responseCode, extras);
        } else {
            q0.n("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
        }
        if (responseCode != 0) {
            q0.n("ProxyBillingActivityV2", String.format("Launch external link flow finished with billing responseCode: %s", Integer.valueOf(responseCode)));
        }
        finish();
    }

    @VisibleForTesting
    public final void zzf(a aVar) {
        Intent intentA = aVar.a();
        int responseCode = q0.i(intentA, "ProxyBillingActivityV2").getResponseCode();
        ResultReceiver resultReceiver = this.zzl;
        if (resultReceiver != null) {
            resultReceiver.send(responseCode, intentA == null ? null : intentA.getExtras());
        }
        if (aVar.b() != -1 || responseCode != 0) {
            q0.n("ProxyBillingActivityV2", String.format("Subscription management action finished with resultCode: %s and billing's responseCode: %s", Integer.valueOf(aVar.b()), Integer.valueOf(responseCode)));
        }
        finish();
    }
}
