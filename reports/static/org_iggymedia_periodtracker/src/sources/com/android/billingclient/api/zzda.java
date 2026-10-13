package com.android.billingclient.api;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import androidx.annotation.AnyThread;
import androidx.annotation.Nullable;
import androidx.core.util.Consumer;
import com.google.android.gms.internal.play_billing.b8;
import com.google.android.gms.internal.play_billing.ca;
import com.google.android.gms.internal.play_billing.g2;
import com.google.android.gms.internal.play_billing.ga;
import com.google.android.gms.internal.play_billing.i8;
import com.google.android.gms.internal.play_billing.q0;
import com.google.android.gms.internal.play_billing.u7;
import com.google.android.gms.internal.play_billing.y7;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
final class zzda extends BillingClientImpl {
    private final Context zza;
    private volatile int zzb;

    @Nullable
    private volatile com.google.android.gms.internal.play_billing.zzba zzc;
    private volatile zzcy zzd;

    @Nullable
    private volatile ScheduledExecutorService zze;

    @AnyThread
    public zzda(@Nullable String str, PendingPurchasesParams pendingPurchasesParams, Context context, zzdu zzduVar, @Nullable zzdd zzddVar, @Nullable ExecutorService executorService, BillingClient.Builder builder) {
        super((String) null, pendingPurchasesParams, context, (zzdu) null, (zzdd) null, (ExecutorService) null, builder);
        this.zzb = 0;
        this.zza = context;
    }

    public static /* synthetic */ Object zzaM(zzda zzdaVar, int i14, ca caVar) {
        String str;
        try {
            if (zzdaVar.zzc == null) {
                throw null;
            }
            com.google.android.gms.internal.play_billing.zzba zzbaVar = zzdaVar.zzc;
            String packageName = zzdaVar.zza.getPackageName();
            if (i14 == 2) {
                str = "LAUNCH_BILLING_FLOW";
            } else if (i14 == 3) {
                str = "ACKNOWLEDGE_PURCHASE";
            } else if (i14 == 4) {
                str = "CONSUME_ASYNC";
            } else if (i14 != 5) {
                str = i14 != 6 ? "QUERY_PRODUCT_DETAILS_ASYNC" : "START_CONNECTION";
            } else {
                str = "IS_FEATURE_SUPPORTED";
            }
            zzbaVar.B0(packageName, str, new zzcx(caVar));
            return "billingOverrideService.getBillingOverride";
        } catch (Exception e14) {
            zzdaVar.zzaW(b8.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, zzdh.zzF);
            q0.o("BillingClientTesting", "An error occurred while retrieving billing override.", e14);
            caVar.b(0);
            return "billingOverrideService.getBillingOverride";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final int zzaP(com.google.android.gms.internal.play_billing.zzdk zzdkVar) {
        try {
            return ((Integer) zzdkVar.get(28500L, TimeUnit.MILLISECONDS)).intValue();
        } catch (TimeoutException e14) {
            zzaW(b8.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT, 28, zzdh.zzF);
            q0.o("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", e14);
            return 0;
        } catch (Exception e15) {
            if (e15 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            zzaW(b8.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, zzdh.zzF);
            q0.o("BillingClientTesting", "An error occurred while retrieving billing override.", e15);
            return 0;
        }
    }

    private final synchronized ScheduledExecutorService zzaQ() {
        try {
            if (this.zze == null) {
                this.zze = Executors.newSingleThreadScheduledExecutor();
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return this.zze;
    }

    private final synchronized void zzaR() {
        zzaX(27);
        try {
            try {
                zzcz zzczVar = null;
                if (this.zzd != null && this.zzc != null) {
                    q0.m("BillingClientTesting", "Unbinding from Billing Override Service.");
                    this.zza.unbindService(this.zzd);
                    this.zzd = new zzcy(this, zzczVar);
                }
                this.zzc = null;
                if (this.zze != null) {
                    this.zze.shutdownNow();
                    this.zze = null;
                }
            } catch (RuntimeException e14) {
                q0.o("BillingClientTesting", "There was an exception while ending Billing Override Service connection!", e14);
            }
            this.zzb = 3;
        } catch (Throwable th4) {
            this.zzb = 3;
            throw th4;
        }
    }

    private final synchronized void zzaS() {
        if (zzaK()) {
            q0.m("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
            zzaX(26);
            return;
        }
        if (this.zzb == 1) {
            q0.n("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
            return;
        }
        if (this.zzb == 3) {
            q0.n("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
            zzaW(b8.BILLING_CLIENT_CLOSED, 26, zzdh.zza(-1, "Billing Override Service connection is disconnected."));
            return;
        }
        this.zzb = 1;
        q0.m("BillingClientTesting", "Starting Billing Override Service setup.");
        this.zzd = new zzcy(this, null);
        Intent intent = new Intent("com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND");
        intent.setPackage("com.google.android.apps.play.billingtestcompanion");
        Context context = this.zza;
        List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        b8 b8Var = b8.REASON_UNSPECIFIED;
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            b8Var = b8.INTENT_SERVICE_NOT_FOUND;
        } else {
            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
            if (serviceInfo != null) {
                String str = serviceInfo.packageName;
                String str2 = serviceInfo.name;
                if (!Objects.equals(str, "com.google.android.apps.play.billingtestcompanion") || str2 == null) {
                    b8Var = b8.BILLING_SERVICE_BLOCKED;
                    q0.n("BillingClientTesting", "The device doesn't have valid Play Billing Lab.");
                } else {
                    ComponentName componentName = new ComponentName(str, str2);
                    Intent intent2 = new Intent(intent);
                    intent2.setComponent(componentName);
                    if (context.bindService(intent2, this.zzd, 1)) {
                        q0.m("BillingClientTesting", "Billing Override Service was bonded successfully.");
                        return;
                    } else {
                        b8Var = b8.BILLING_SERVICE_BLOCKED;
                        q0.n("BillingClientTesting", "Connection to Billing Override Service is blocked.");
                    }
                }
            }
        }
        this.zzb = 0;
        q0.m("BillingClientTesting", "Billing Override Service unavailable on device.");
        zzaW(b8Var, 26, zzdh.zza(2, "Billing Override Service unavailable on device."));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean zzaT(int i14) {
        return i14 > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BillingResult zzaU(int i14, int i15) {
        BillingResult billingResultZza = zzdh.zza(i15, "Billing override value was set by a license tester.");
        zzaW(b8.LICENSE_TESTER_BILLING_OVERRIDE, i14, billingResultZza);
        return billingResultZza;
    }

    private final com.google.android.gms.internal.play_billing.zzdk zzaV(final int i14) {
        if (zzaK()) {
            return ga.a(new com.google.android.gms.internal.play_billing.zzr() { // from class: com.android.billingclient.api.zzcr
                @Override // com.google.android.gms.internal.play_billing.zzr
                public final Object zza(ca caVar) {
                    return zzda.zzaM(this.zza, i14, caVar);
                }
            });
        }
        q0.n("BillingClientTesting", "Billing Override Service is not ready.");
        zzaW(b8.BILLING_OVERRIDE_SERVICE_CONNECTION_NOT_READY, 28, zzdh.zza(-1, "Billing Override Service connection is disconnected."));
        return g2.a(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaW(b8 b8Var, int i14, BillingResult billingResult) {
        int i15 = zzdc.zza;
        u7 u7VarZzb = zzdc.zzb(b8Var, i14, billingResult, null, i8.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(u7VarZzb, "ApiFailure should not be null");
        zzl().zza(u7VarZzb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaX(int i14) {
        int i15 = zzdc.zza;
        y7 y7VarZzc = zzdc.zzc(i14, i8.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(y7VarZzc, "ApiSuccess should not be null");
        zzl().zzf(y7VarZzc);
    }

    private final void zzaY(int i14, Consumer consumer, Runnable runnable) {
        g2.c(g2.b(zzaV(i14), 28500L, TimeUnit.MILLISECONDS, zzaQ()), new zzcw(this, i14, consumer, runnable), zzO());
    }

    @Override // com.android.billingclient.api.BillingClientImpl, com.android.billingclient.api.BillingClient
    public final void acknowledgePurchase(final AcknowledgePurchaseParams acknowledgePurchaseParams, final AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener) {
        Objects.requireNonNull(acknowledgePurchaseResponseListener);
        zzaY(3, new Consumer() { // from class: com.android.billingclient.api.zzcs
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse((BillingResult) obj);
            }
        }, new Runnable() { // from class: com.android.billingclient.api.zzct
            @Override // java.lang.Runnable
            public final void run() {
                super/*com.android.billingclient.api.BillingClientImpl*/.acknowledgePurchase(acknowledgePurchaseParams, acknowledgePurchaseResponseListener);
            }
        });
    }

    @Override // com.android.billingclient.api.BillingClientImpl, com.android.billingclient.api.BillingClient
    public final void consumeAsync(final ConsumeParams consumeParams, final ConsumeResponseListener consumeResponseListener) {
        zzaY(4, new Consumer() { // from class: com.android.billingclient.api.zzcp
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                consumeResponseListener.onConsumeResponse((BillingResult) obj, consumeParams.getPurchaseToken());
            }
        }, new Runnable() { // from class: com.android.billingclient.api.zzcq
            @Override // java.lang.Runnable
            public final void run() {
                super/*com.android.billingclient.api.BillingClientImpl*/.consumeAsync(consumeParams, consumeResponseListener);
            }
        });
    }

    @Override // com.android.billingclient.api.BillingClientImpl, com.android.billingclient.api.BillingClient
    public final void endConnection() {
        zzaR();
        super.endConnection();
    }

    @Override // com.android.billingclient.api.BillingClientImpl, com.android.billingclient.api.BillingClient
    public final BillingResult launchBillingFlow(final Activity activity, final BillingFlowParams billingFlowParams) {
        Consumer consumer = new Consumer() { // from class: com.android.billingclient.api.zzcu
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                super/*com.android.billingclient.api.BillingClientImpl*/.zzo((BillingResult) obj);
            }
        };
        Callable callable = new Callable() { // from class: com.android.billingclient.api.zzcv
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return super/*com.android.billingclient.api.BillingClientImpl*/.launchBillingFlow(activity, billingFlowParams);
            }
        };
        int iZzaP = zzaP(zzaV(2));
        if (zzaT(iZzaP)) {
            BillingResult billingResultZzaU = zzaU(2, iZzaP);
            consumer.accept(billingResultZzaU);
            return billingResultZzaU;
        }
        try {
            return (BillingResult) callable.call();
        } catch (Exception e14) {
            b8 b8Var = b8.BILLING_OVERRIDE_SERVICE_FALLBACK_ERROR;
            BillingResult billingResult = zzdh.zzh;
            zzaW(b8Var, 2, billingResult);
            q0.o("BillingClientTesting", "An internal error occurred.", e14);
            return billingResult;
        }
    }

    @Override // com.android.billingclient.api.BillingClientImpl, com.android.billingclient.api.BillingClient
    public final void queryProductDetailsAsync(final QueryProductDetailsParams queryProductDetailsParams, final ProductDetailsResponseListener productDetailsResponseListener) {
        zzaY(7, new Consumer() { // from class: com.android.billingclient.api.zzcn
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                QueryProductDetailsResult queryProductDetailsResult = new QueryProductDetailsResult(new ArrayList(), new ArrayList());
                productDetailsResponseListener.onProductDetailsResponse((BillingResult) obj, queryProductDetailsResult);
            }
        }, new Runnable() { // from class: com.android.billingclient.api.zzco
            @Override // java.lang.Runnable
            public final void run() {
                super/*com.android.billingclient.api.BillingClientImpl*/.queryProductDetailsAsync(queryProductDetailsParams, productDetailsResponseListener);
            }
        });
    }

    @Override // com.android.billingclient.api.BillingClientImpl, com.android.billingclient.api.BillingClient
    public final void startConnection(BillingClientStateListener billingClientStateListener) {
        zzaS();
        super.startConnection(billingClientStateListener);
    }

    public final synchronized boolean zzaK() {
        return (this.zzb != 2 || this.zzc == null || this.zzd == null) ? false : true;
    }

    @AnyThread
    public zzda(@Nullable String str, Context context, @Nullable zzdd zzddVar, @Nullable ExecutorService executorService, BillingClient.Builder builder) {
        super(null, context, null, null, builder);
        this.zzb = 0;
        this.zza = context;
    }

    @AnyThread
    public zzda(@Nullable String str, PendingPurchasesParams pendingPurchasesParams, Context context, PurchasesUpdatedListener purchasesUpdatedListener, @Nullable zzdd zzddVar, @Nullable ExecutorService executorService, BillingClient.Builder builder) {
        super((String) null, pendingPurchasesParams, context, purchasesUpdatedListener, (zzdd) null, (ExecutorService) null, builder);
        this.zzb = 0;
        this.zza = context;
    }

    @AnyThread
    public zzda(@Nullable String str, PendingPurchasesParams pendingPurchasesParams, Context context, PurchasesUpdatedListener purchasesUpdatedListener, @Nullable UserChoiceBillingListener userChoiceBillingListener, @Nullable DeveloperProvidedBillingListener developerProvidedBillingListener, @Nullable zzdd zzddVar, @Nullable ExecutorService executorService, BillingClient.Builder builder) {
        super(null, pendingPurchasesParams, context, purchasesUpdatedListener, userChoiceBillingListener, developerProvidedBillingListener, null, null, builder);
        this.zzb = 0;
        this.zza = context;
    }
}
