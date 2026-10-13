package com.android.billingclient.api;

import android.app.Activity;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.core.content.ContextCompat;
import com.android.billingclient.BuildConfig;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.internal.play_billing.b8;
import com.google.android.gms.internal.play_billing.i8;
import com.google.android.gms.internal.play_billing.k9;
import com.google.android.gms.internal.play_billing.n8;
import com.google.android.gms.internal.play_billing.n9;
import com.google.android.gms.internal.play_billing.p8;
import com.google.android.gms.internal.play_billing.q0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@zzw
@UsedByReflection("PlatformActivityProxy")
public class ProxyBillingActivity extends Activity {
    static final String EXTERNAL_BROADCAST_PERMISSION = "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST";
    private static final String KEY_ACTIVITY_CODE = "activity_code";
    static final String KEY_IN_APP_MESSAGE_RESULT_RECEIVER = "in_app_message_result_receiver";
    private static final String KEY_SEND_CANCELLED_BROADCAST_IF_FINISHED = "send_cancelled_broadcast_if_finished";
    private static final int REQUEST_CODE_FIRST_PARTY_PURCHASE_FLOW = 110;
    private static final int REQUEST_CODE_IN_APP_MESSAGE_FLOW = 101;
    private static final int REQUEST_CODE_LAUNCH_ACTIVITY = 100;

    @VisibleForTesting
    static final int RESULT_CODE_PLAY_CANCELED_WITH_ON_CREATE_RUNTIME_EXCEPTION = 5;

    @VisibleForTesting
    static final int RESULT_CODE_PLAY_CANCELLED = 3;

    @VisibleForTesting
    static final int RESULT_CODE_PLAY_CANCELLED_WITHOUT_COMPLETE_ACTION = 4;
    private static final String TAG = "ProxyBillingActivity";
    private int activityCode;
    private long billingClientTransactionId;

    @Nullable
    @VisibleForTesting
    zzdd billingLogger;

    @Nullable
    private ResultReceiver inAppMessageResultReceiver;
    private boolean isFlowFromFirstPartyClient;

    @Nullable
    @VisibleForTesting
    zzej proxyBillingBroadcastReceiver;
    private boolean sendCancelledBroadcastIfFinished;
    private boolean wasServiceAutoReconnected;

    private b8 getLoggingErrorReason(int i14, @Nullable Intent intent) {
        if (intent != null) {
            if (intent.getExtras() == null) {
                return b8.NULL_BUNDLE_IN_ACTIVITY_RESULT;
            }
            return i14 == 5 ? b8.PLAY_STORE_ON_CREATE_RUNTIME_EXCEPTION : b8.REASON_UNSPECIFIED;
        }
        if (i14 == -1) {
            return b8.NULL_DATA_WITH_OK_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT;
        }
        if (i14 == 0) {
            return b8.NULL_DATA_WITH_CANCELLED_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT;
        }
        if (i14 != 3) {
            return i14 != 4 ? b8.NULL_DATA_WITH_OTHER_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT : b8.NULL_DATA_WITH_PLAY_CANCELED_WITHOUT_COMPLETE_ACTION_RESULT_CODE;
        }
        return b8.NULL_DATA_WITH_PLAY_CANCELED_RESULT_CODE;
    }

    private boolean isInAppMessageFlow(@Nullable Bundle bundle) {
        if (bundle != null) {
            return bundle.containsKey(KEY_IN_APP_MESSAGE_RESULT_RECEIVER);
        }
        if (getIntent() == null) {
            return false;
        }
        return getIntent().hasExtra("IN_APP_MESSAGE_INTENT");
    }

    private boolean isKnownError(int i14, @Nullable Intent intent) {
        return !getLoggingErrorReason(i14, intent).equals(b8.REASON_UNSPECIFIED);
    }

    private boolean isProxyBillingBroadcastReceiverRegistered() {
        return this.proxyBillingBroadcastReceiver != null;
    }

    private Intent makeAlternativeBillingIntent(String str) {
        Intent intent = new Intent("com.android.vending.billing.ALTERNATIVE_BILLING");
        intent.setPackage(getApplicationContext().getPackageName());
        intent.putExtra("ALTERNATIVE_BILLING_USER_CHOICE_DATA", str);
        return intent;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0068  */
    private Intent makePurchaseUpdatedIntentWithResponseCodeAndReason(b8 b8Var, long j14, boolean z14) {
        Intent intentMakePurchasesUpdatedIntent = makePurchasesUpdatedIntent();
        if (!z14) {
            intentMakePurchasesUpdatedIntent.putExtra("RESPONSE_CODE", 6);
            intentMakePurchasesUpdatedIntent.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
            BillingResult.Builder builderNewBuilder = BillingResult.newBuilder();
            builderNewBuilder.setResponseCode(6);
            builderNewBuilder.setDebugMessage("An internal error occurred.");
            BillingResult billingResultBuild = builderNewBuilder.build();
            int i14 = zzdc.zza;
            intentMakePurchasesUpdatedIntent.putExtra("FAILURE_LOGGING_PAYLOAD", zzdc.zzb(b8Var, 2, billingResultBuild, null, i8.BROADCAST_ACTION_UNSPECIFIED).a());
        } else if (isProxyBillingBroadcastReceiverRegistered() && this.proxyBillingBroadcastReceiver.zza() != null) {
            BillingResult billingResultZza = this.proxyBillingBroadcastReceiver.zza();
            intentMakePurchasesUpdatedIntent.putExtra("RESPONSE_CODE", billingResultZza.getResponseCode());
            intentMakePurchasesUpdatedIntent.putExtra("DEBUG_MESSAGE", billingResultZza.getDebugMessage());
        } else if (!isProxyBillingBroadcastReceiverRegistered() || this.proxyBillingBroadcastReceiver.zzc()) {
            intentMakePurchasesUpdatedIntent.putExtra("RESPONSE_CODE", 6);
            intentMakePurchasesUpdatedIntent.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
            BillingResult.Builder builderNewBuilder2 = BillingResult.newBuilder();
            builderNewBuilder2.setResponseCode(6);
            builderNewBuilder2.setDebugMessage("An internal error occurred.");
            BillingResult billingResultBuild2 = builderNewBuilder2.build();
            int i15 = zzdc.zza;
            intentMakePurchasesUpdatedIntent.putExtra("FAILURE_LOGGING_PAYLOAD", zzdc.zzb(b8Var, 2, billingResultBuild2, null, i8.BROADCAST_ACTION_UNSPECIFIED).a());
        } else {
            intentMakePurchasesUpdatedIntent.putExtra("RESPONSE_CODE", 3);
            intentMakePurchasesUpdatedIntent.putExtra("DEBUG_MESSAGE", "Play Store is blocked.");
            BillingResult.Builder builderNewBuilder3 = BillingResult.newBuilder();
            builderNewBuilder3.setResponseCode(3);
            builderNewBuilder3.setDebugMessage("Play Store is blocked.");
            BillingResult billingResultBuild3 = builderNewBuilder3.build();
            b8 b8Var2 = b8.PLAY_STORE_APP_BLOCKED;
            int i16 = zzdc.zza;
            intentMakePurchasesUpdatedIntent.putExtra("FAILURE_LOGGING_PAYLOAD", zzdc.zzb(b8Var2, 2, billingResultBuild3, null, i8.BROADCAST_ACTION_UNSPECIFIED).a());
        }
        intentMakePurchasesUpdatedIntent.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
        intentMakePurchasesUpdatedIntent.putExtra("billingClientTransactionId", j14);
        intentMakePurchasesUpdatedIntent.putExtra("wasServiceAutoReconnected", this.wasServiceAutoReconnected);
        return intentMakePurchasesUpdatedIntent;
    }

    private Intent makePurchasesUpdatedIntent() {
        Intent intent = new Intent("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intent.setPackage(getApplicationContext().getPackageName());
        return intent;
    }

    private synchronized void registerProxyBillingBroadcastReceiver() throws Throwable {
        ProxyBillingActivity proxyBillingActivity;
        try {
            try {
                this.proxyBillingBroadcastReceiver = new zzej(this.billingLogger);
                IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION");
                intentFilter.addAction("com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION");
                proxyBillingActivity = this;
                try {
                    ContextCompat.m(proxyBillingActivity, this.proxyBillingBroadcastReceiver, intentFilter, EXTERNAL_BROADCAST_PERMISSION, null, 2);
                    return;
                } catch (NoSuchMethodError | RuntimeException e14) {
                    e = e14;
                    Throwable th4 = e;
                    proxyBillingActivity.proxyBillingBroadcastReceiver = null;
                    boolean z14 = th4 instanceof NoSuchMethodError;
                    zzdd zzddVar = proxyBillingActivity.billingLogger;
                    if (z14) {
                        k9 k9VarC = n9.C();
                        k9VarC.m(2);
                        zzddVar.zzl((n9) k9VarC.f());
                    } else {
                        k9 k9VarC2 = n9.C();
                        k9VarC2.m(1);
                        zzddVar.zzl((n9) k9VarC2.f());
                    }
                    q0.o(TAG, "Failed to register receiver.", th4);
                    return;
                }
            } catch (Throwable th5) {
                th = th5;
                throw th;
            }
        } catch (NoSuchMethodError | RuntimeException e15) {
            e = e15;
            proxyBillingActivity = this;
        } catch (Throwable th6) {
            th = th6;
            throw th;
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0066  */
    /* JADX WARN: Code duplicated, block: B:27:0x0067 A[PHI: r10
      0x0067: PHI (r10v1 int) = (r10v0 int), (r10v15 int) binds: [B:24:0x0062, B:26:0x0066] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x0083  */
    /* JADX WARN: Code duplicated, block: B:30:0x009a  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:27:0x0067, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:29:0x0083, please report this as an issue */
    @Override // android.app.Activity
    @zzw
    public void onActivityResult(int i14, int i15, @Nullable Intent intent) {
        boolean z14;
        int responseCode;
        int i16;
        String string;
        Intent intentMakePurchasesUpdatedIntent;
        boolean z15;
        int iA;
        super.onActivityResult(i14, i15, intent);
        if (i14 == REQUEST_CODE_LAUNCH_ACTIVITY) {
            if (intent == null) {
                z14 = false;
            } else {
                z14 = true;
            }
            responseCode = q0.i(intent, TAG).getResponseCode();
            i16 = -1;
            if (i15 != -1) {
                q0.n(TAG, "Activity finished with resultCode " + i15 + " and billing's responseCode: " + responseCode);
                i16 = i15;
            } else if (responseCode != 0) {
                i15 = -1;
                q0.n(TAG, "Activity finished with resultCode " + i15 + " and billing's responseCode: " + responseCode);
                i16 = i15;
            }
            if (true != z14) {
                q0.n(TAG, "Got null data with resultCode " + i16 + "!");
            } else if (intent.getExtras() == null) {
                q0.n(TAG, "Got null bundle!");
            }
            if (isKnownError(i16, intent)) {
                b8 loggingErrorReason = getLoggingErrorReason(i16, intent);
                long j14 = this.billingClientTransactionId;
                if (intent == null) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                intentMakePurchasesUpdatedIntent = makePurchaseUpdatedIntentWithResponseCodeAndReason(loggingErrorReason, j14, z15);
            } else {
                string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                if (string != null) {
                    intentMakePurchasesUpdatedIntent = makeAlternativeBillingIntent(string);
                    intentMakePurchasesUpdatedIntent.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                } else {
                    intentMakePurchasesUpdatedIntent = makePurchasesUpdatedIntent();
                    intentMakePurchasesUpdatedIntent.putExtras(intent.getExtras());
                    intentMakePurchasesUpdatedIntent.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                }
                intentMakePurchasesUpdatedIntent.putExtra("billingClientTransactionId", this.billingClientTransactionId);
                intentMakePurchasesUpdatedIntent.putExtra("wasServiceAutoReconnected", this.wasServiceAutoReconnected);
            }
            if (i14 == REQUEST_CODE_FIRST_PARTY_PURCHASE_FLOW) {
                intentMakePurchasesUpdatedIntent.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            sendBroadcast(intentMakePurchasesUpdatedIntent);
        } else if (i14 == REQUEST_CODE_FIRST_PARTY_PURCHASE_FLOW) {
            if (intent == null) {
                z14 = false;
            } else {
                z14 = true;
            }
            responseCode = q0.i(intent, TAG).getResponseCode();
            i16 = -1;
            if (i15 != -1) {
                q0.n(TAG, "Activity finished with resultCode " + i15 + " and billing's responseCode: " + responseCode);
                i16 = i15;
            } else if (responseCode != 0) {
                i15 = -1;
                q0.n(TAG, "Activity finished with resultCode " + i15 + " and billing's responseCode: " + responseCode);
                i16 = i15;
            }
            if (true != z14) {
                q0.n(TAG, "Got null data with resultCode " + i16 + "!");
            } else if (intent.getExtras() == null) {
                q0.n(TAG, "Got null bundle!");
            }
            if (isKnownError(i16, intent)) {
                b8 loggingErrorReason2 = getLoggingErrorReason(i16, intent);
                long j15 = this.billingClientTransactionId;
                if (intent == null) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                intentMakePurchasesUpdatedIntent = makePurchaseUpdatedIntentWithResponseCodeAndReason(loggingErrorReason2, j15, z15);
            } else {
                string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                if (string != null) {
                    intentMakePurchasesUpdatedIntent = makeAlternativeBillingIntent(string);
                    intentMakePurchasesUpdatedIntent.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                } else {
                    intentMakePurchasesUpdatedIntent = makePurchasesUpdatedIntent();
                    intentMakePurchasesUpdatedIntent.putExtras(intent.getExtras());
                    intentMakePurchasesUpdatedIntent.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                }
                intentMakePurchasesUpdatedIntent.putExtra("billingClientTransactionId", this.billingClientTransactionId);
                intentMakePurchasesUpdatedIntent.putExtra("wasServiceAutoReconnected", this.wasServiceAutoReconnected);
            }
            if (i14 == REQUEST_CODE_FIRST_PARTY_PURCHASE_FLOW) {
                intentMakePurchasesUpdatedIntent.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            sendBroadcast(intentMakePurchasesUpdatedIntent);
        } else if (i14 == REQUEST_CODE_IN_APP_MESSAGE_FLOW) {
            int i17 = q0.f32814a;
            if (intent == null) {
                q0.n(TAG, "Got null intent!");
                intent = null;
                iA = 0;
            } else {
                iA = q0.a(intent.getExtras(), TAG);
            }
            ResultReceiver resultReceiver = this.inAppMessageResultReceiver;
            if (resultReceiver != null) {
                resultReceiver.send(iA, intent != null ? intent.getExtras() : null);
            }
        } else {
            q0.n(TAG, "Got onActivityResult with wrong requestCode: " + i14 + "; skipping...");
        }
        this.sendCancelledBroadcastIfFinished = false;
        if (isProxyBillingBroadcastReceiverRegistered()) {
            this.proxyBillingBroadcastReceiver.zzb();
        }
        finish();
    }

    @Override // android.app.Activity
    @zzw
    public void onCreate(@Nullable Bundle bundle) throws Throwable {
        int i14;
        PendingIntent pendingIntent;
        Bundle bundle2;
        Bundle bundle3;
        super.onCreate(bundle);
        if (!isInAppMessageFlow(bundle)) {
            try {
                i14 = getPackageManager().getPackageInfo(getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException e14) {
                q0.o(TAG, "Failed to get package info for current package.", e14);
                i14 = -1;
            }
            if (this.billingLogger == null) {
                Context applicationContext = getApplicationContext();
                n8 n8VarM = p8.M();
                n8VarM.v(getPackageName());
                n8VarM.C(BuildConfig.VERSION_NAME);
                n8VarM.q(i14);
                n8VarM.m(Build.VERSION.SDK_INT);
                n8VarM.u(926300087L);
                this.billingLogger = new zzdr(applicationContext, (p8) n8VarM.f());
            }
            registerProxyBillingBroadcastReceiver();
        }
        if (bundle != null) {
            q0.m(TAG, "Launching Play Store billing flow from savedInstanceState");
            this.sendCancelledBroadcastIfFinished = bundle.getBoolean(KEY_SEND_CANCELLED_BROADCAST_IF_FINISHED, false);
            if (bundle.containsKey(KEY_IN_APP_MESSAGE_RESULT_RECEIVER)) {
                this.inAppMessageResultReceiver = (ResultReceiver) bundle.getParcelable(KEY_IN_APP_MESSAGE_RESULT_RECEIVER);
            }
            this.isFlowFromFirstPartyClient = bundle.getBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false);
            this.activityCode = bundle.getInt(KEY_ACTIVITY_CODE, REQUEST_CODE_LAUNCH_ACTIVITY);
            if (bundle.containsKey("billingClientTransactionId")) {
                this.billingClientTransactionId = bundle.getLong("billingClientTransactionId");
            }
            if (bundle.containsKey("wasServiceAutoReconnected")) {
                this.wasServiceAutoReconnected = bundle.getBoolean("wasServiceAutoReconnected");
                return;
            }
            return;
        }
        q0.m(TAG, "Launching Play Store billing flow");
        this.activityCode = REQUEST_CODE_LAUNCH_ACTIVITY;
        if (getIntent().hasExtra("BUY_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("BUY_INTENT");
            if (getIntent().hasExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT") && getIntent().getBooleanExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false)) {
                this.isFlowFromFirstPartyClient = true;
                this.activityCode = REQUEST_CODE_FIRST_PARTY_PURCHASE_FLOW;
            }
        } else if (getIntent().hasExtra("IN_APP_MESSAGE_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("IN_APP_MESSAGE_INTENT");
            this.inAppMessageResultReceiver = (ResultReceiver) getIntent().getParcelableExtra(KEY_IN_APP_MESSAGE_RESULT_RECEIVER);
            this.activityCode = REQUEST_CODE_IN_APP_MESSAGE_FLOW;
        } else {
            pendingIntent = null;
        }
        if (getIntent().hasExtra("billingClientTransactionId")) {
            this.billingClientTransactionId = getIntent().getLongExtra("billingClientTransactionId", 0L);
        }
        if (getIntent().hasExtra("wasServiceAutoReconnected")) {
            this.wasServiceAutoReconnected = getIntent().getBooleanExtra("wasServiceAutoReconnected", false);
        }
        try {
            this.sendCancelledBroadcastIfFinished = true;
            int i15 = Build.VERSION.SDK_INT;
            if (i15 < 36) {
                if (i15 >= 34) {
                    bundle3 = ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle();
                } else {
                    bundle2 = null;
                }
                startIntentSenderForResult(pendingIntent.getIntentSender(), this.activityCode, new Intent(), 0, 0, 0, bundle2);
            }
            bundle3 = ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(3).toBundle();
            bundle2 = bundle3;
            startIntentSenderForResult(pendingIntent.getIntentSender(), this.activityCode, new Intent(), 0, 0, 0, bundle2);
        } catch (IntentSender.SendIntentException e15) {
            q0.o(TAG, "Got exception while trying to start a purchase flow.", e15);
            ResultReceiver resultReceiver = this.inAppMessageResultReceiver;
            if (resultReceiver != null) {
                resultReceiver.send(0, null);
            } else {
                Intent intentMakePurchaseUpdatedIntentWithResponseCodeAndReason = makePurchaseUpdatedIntentWithResponseCodeAndReason(b8.INTENT_SENDER_EXCEPTION, this.billingClientTransactionId, false);
                if (this.isFlowFromFirstPartyClient) {
                    intentMakePurchaseUpdatedIntentWithResponseCodeAndReason.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                }
                sendBroadcast(intentMakePurchaseUpdatedIntentWithResponseCodeAndReason);
            }
            this.sendCancelledBroadcastIfFinished = false;
            finish();
        }
    }

    @Override // android.app.Activity
    @zzw
    public void onDestroy() {
        BillingResult billingResultZza;
        super.onDestroy();
        if (isProxyBillingBroadcastReceiverRegistered()) {
            billingResultZza = this.proxyBillingBroadcastReceiver.zza();
            try {
                unregisterReceiver(this.proxyBillingBroadcastReceiver);
            } catch (RuntimeException e14) {
                q0.o(TAG, "Failed to unregister receiver.", e14);
            }
        } else {
            billingResultZza = null;
        }
        if (isFinishing() && this.sendCancelledBroadcastIfFinished) {
            Intent intentMakePurchasesUpdatedIntent = makePurchasesUpdatedIntent();
            if (billingResultZza != null) {
                intentMakePurchasesUpdatedIntent.putExtra("RESPONSE_CODE", billingResultZza.getResponseCode());
                intentMakePurchasesUpdatedIntent.putExtra("DEBUG_MESSAGE", billingResultZza.getDebugMessage());
            } else {
                intentMakePurchasesUpdatedIntent.putExtra("RESPONSE_CODE", 1);
                intentMakePurchasesUpdatedIntent.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            }
            if (this.isFlowFromFirstPartyClient) {
                intentMakePurchasesUpdatedIntent.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            int i14 = this.activityCode;
            if (i14 == REQUEST_CODE_FIRST_PARTY_PURCHASE_FLOW || i14 == REQUEST_CODE_LAUNCH_ACTIVITY) {
                intentMakePurchasesUpdatedIntent.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                intentMakePurchasesUpdatedIntent.putExtra("billingClientTransactionId", this.billingClientTransactionId);
            }
            sendBroadcast(intentMakePurchasesUpdatedIntent);
        }
    }

    @Override // android.app.Activity
    @zzw
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.inAppMessageResultReceiver;
        if (resultReceiver != null) {
            bundle.putParcelable(KEY_IN_APP_MESSAGE_RESULT_RECEIVER, resultReceiver);
        }
        bundle.putBoolean(KEY_SEND_CANCELLED_BROADCAST_IF_FINISHED, this.sendCancelledBroadcastIfFinished);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.isFlowFromFirstPartyClient);
        bundle.putInt(KEY_ACTIVITY_CODE, this.activityCode);
        bundle.putLong("billingClientTransactionId", this.billingClientTransactionId);
        bundle.putBoolean("wasServiceAutoReconnected", this.wasServiceAutoReconnected);
    }
}
