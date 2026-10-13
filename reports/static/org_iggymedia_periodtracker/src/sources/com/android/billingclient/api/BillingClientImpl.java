package com.android.billingclient.api;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.AnyThread;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.core.app.e;
import androidx.lifecycle.CoroutineLiveDataKt;
import com.android.billingclient.BuildConfig;
import com.google.android.gms.internal.play_billing.b8;
import com.google.android.gms.internal.play_billing.ca;
import com.google.android.gms.internal.play_billing.d0;
import com.google.android.gms.internal.play_billing.d8;
import com.google.android.gms.internal.play_billing.g0;
import com.google.android.gms.internal.play_billing.g2;
import com.google.android.gms.internal.play_billing.ga;
import com.google.android.gms.internal.play_billing.i8;
import com.google.android.gms.internal.play_billing.n7;
import com.google.android.gms.internal.play_billing.n8;
import com.google.android.gms.internal.play_billing.p7;
import com.google.android.gms.internal.play_billing.p8;
import com.google.android.gms.internal.play_billing.q0;
import com.google.android.gms.internal.play_billing.r0;
import com.google.android.gms.internal.play_billing.s7;
import com.google.android.gms.internal.play_billing.t3;
import com.google.android.gms.internal.play_billing.t8;
import com.google.android.gms.internal.play_billing.u6;
import com.google.android.gms.internal.play_billing.u7;
import com.google.android.gms.internal.play_billing.v;
import com.google.android.gms.internal.play_billing.v9;
import com.google.android.gms.internal.play_billing.w0;
import com.google.android.gms.internal.play_billing.w7;
import com.google.android.gms.internal.play_billing.w8;
import com.google.android.gms.internal.play_billing.x0;
import com.google.android.gms.internal.play_billing.x6;
import com.google.android.gms.internal.play_billing.x9;
import com.google.android.gms.internal.play_billing.y7;
import com.google.android.gms.internal.play_billing.z7;
import com.tiktok.util.TTConst;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;
import p8.a;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
class BillingClientImpl extends BillingClient {
    private boolean zzA;
    private boolean zzB;
    private boolean zzC;
    private boolean zzD;
    private boolean zzE;
    private boolean zzF;

    @Nullable
    private PendingPurchasesParams zzG;
    private boolean zzH;
    private boolean zzI;
    private w0 zzJ;

    @Nullable
    private volatile BillingClientStateListener zzK;
    private ExecutorService zzL;
    private final Long zzM;
    private final g0 zzN;
    private final Object zza;
    private volatile int zzb;
    private final String zzc;

    @Nullable
    private final String zzd;
    private final Handler zze;

    @Nullable
    private volatile zzz zzf;
    private Context zzg;
    private zzdd zzh;
    private volatile com.google.android.gms.internal.play_billing.zzar zzi;
    private volatile zzbz zzj;
    private boolean zzk;
    private boolean zzl;
    private int zzm;
    private boolean zzn;
    private boolean zzo;
    private boolean zzp;
    private boolean zzq;
    private boolean zzr;
    private boolean zzs;
    private boolean zzt;
    private boolean zzu;
    private boolean zzv;
    private boolean zzw;
    private boolean zzx;
    private boolean zzy;
    private boolean zzz;

    @AnyThread
    public BillingClientImpl(@Nullable String str, PendingPurchasesParams pendingPurchasesParams, Context context, zzdu zzduVar, @Nullable zzdd zzddVar, @Nullable ExecutorService executorService, BillingClient.Builder builder) {
        this.zza = new Object();
        this.zzb = 0;
        this.zze = new Handler(Looper.getMainLooper());
        this.zzm = 0;
        this.zzJ = w0.q();
        Long lValueOf = Long.valueOf(new Random().nextLong());
        this.zzM = lValueOf;
        this.zzN = v.a();
        this.zzc = BuildConfig.VERSION_NAME;
        String strZzaO = zzaO();
        this.zzd = strZzaO;
        this.zzg = context.getApplicationContext();
        n8 n8VarM = p8.M();
        n8VarM.C(BuildConfig.VERSION_NAME);
        if (strZzaO != null) {
            n8VarM.D(strZzaO);
        }
        n8VarM.v(this.zzg.getPackageName());
        n8VarM.s(lValueOf.longValue());
        n8VarM.B(builder.zza);
        n8VarM.m(Build.VERSION.SDK_INT);
        n8VarM.u(926300087L);
        zzbA(n8VarM, context);
        try {
            n8VarM.q(this.zzg.getPackageManager().getPackageInfo(this.zzg.getPackageName(), 0).versionCode);
        } catch (Throwable th4) {
            q0.o("BillingClient", "Error getting app version code.", th4);
        }
        this.zzh = new zzdr(this.zzg, (p8) n8VarM.f());
        q0.n("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.zzf = new zzz(this.zzg, null, null, null, null, this.zzh);
        this.zzG = pendingPurchasesParams;
        this.zzg.getPackageName();
        this.zzH = builder.zza;
    }

    private void initialize(Context context, PurchasesUpdatedListener purchasesUpdatedListener, PendingPurchasesParams pendingPurchasesParams, @Nullable UserChoiceBillingListener userChoiceBillingListener, @Nullable DeveloperProvidedBillingListener developerProvidedBillingListener, String str, @Nullable zzdd zzddVar, BillingClient.Builder builder) {
        this.zzg = context.getApplicationContext();
        n8 n8VarM = p8.M();
        n8VarM.C(str);
        String str2 = this.zzd;
        if (str2 != null) {
            n8VarM.D(str2);
        }
        n8VarM.v(this.zzg.getPackageName());
        n8VarM.s(this.zzM.longValue());
        n8VarM.B(builder.zza);
        n8VarM.m(Build.VERSION.SDK_INT);
        n8VarM.u(926300087L);
        zzbA(n8VarM, context);
        try {
            n8VarM.q(this.zzg.getPackageManager().getPackageInfo(this.zzg.getPackageName(), 0).versionCode);
        } catch (Throwable th4) {
            q0.o("BillingClient", "Error getting app version code.", th4);
        }
        if (zzddVar != null) {
            this.zzh = zzddVar;
        } else {
            this.zzh = new zzdr(this.zzg, (p8) n8VarM.f());
        }
        if (purchasesUpdatedListener == null) {
            q0.n("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.zzf = new zzz(this.zzg, purchasesUpdatedListener, null, userChoiceBillingListener, developerProvidedBillingListener, this.zzh);
        this.zzG = pendingPurchasesParams;
        this.zzI = userChoiceBillingListener != null;
        this.zzH = builder.zza;
    }

    public static /* synthetic */ Object zzA(BillingClientImpl billingClientImpl, BillingConfigResponseListener billingConfigResponseListener) {
        billingClientImpl.zzaL(billingConfigResponseListener);
        return null;
    }

    public static /* synthetic */ Void zzE(BillingClientImpl billingClientImpl, AlternativeBillingOnlyInformationDialogListener alternativeBillingOnlyInformationDialogListener, Activity activity, ResultReceiver resultReceiver) {
        billingClientImpl.zzaU(alternativeBillingOnlyInformationDialogListener, activity, resultReceiver);
        return null;
    }

    public static /* synthetic */ Void zzF(BillingClientImpl billingClientImpl, ExternalOfferAvailabilityListener externalOfferAvailabilityListener) {
        billingClientImpl.zzaT(externalOfferAvailabilityListener);
        return null;
    }

    public static /* synthetic */ Void zzG(BillingClientImpl billingClientImpl, BillingProgramAvailabilityListener billingProgramAvailabilityListener, int i14) {
        billingClientImpl.zzaS(billingProgramAvailabilityListener, i14);
        return null;
    }

    public static /* synthetic */ Void zzH(BillingClientImpl billingClientImpl, LaunchExternalLinkResponseListener launchExternalLinkResponseListener, LaunchExternalLinkParams launchExternalLinkParams, Activity activity) {
        com.google.android.gms.internal.play_billing.zzar zzarVar;
        zzcm zzcmVar = null;
        try {
            if (!billingClientImpl.zzbx(zzdq.zzb())) {
                billingClientImpl.zzbk(launchExternalLinkResponseListener, zzdh.zzj, b8.SERVICE_CONNECTION_NOT_READY, null);
            } else if (billingClientImpl.zzD) {
                synchronized (billingClientImpl.zza) {
                    zzarVar = billingClientImpl.zzi;
                }
                if (zzarVar == null) {
                    billingClientImpl.zzbk(launchExternalLinkResponseListener, zzdh.zzj, b8.SERVICE_RESET_TO_NULL, null);
                } else {
                    String packageName = billingClientImpl.zzg.getPackageName();
                    String str = billingClientImpl.zzd;
                    long jLongValue = billingClientImpl.zzM.longValue();
                    int i14 = q0.f32814a;
                    Bundle bundle = new Bundle();
                    q0.c(bundle, BuildConfig.VERSION_NAME, str, jLongValue);
                    u6 u6VarC = x6.C();
                    n7 n7VarC = p7.C();
                    n7VarC.m(launchExternalLinkParams.getLinkUri().toString());
                    u6VarC.m("externalOfferUri", (p7) n7VarC.f());
                    n7 n7VarC2 = p7.C();
                    n7VarC2.m(String.valueOf(launchExternalLinkParams.getLaunchMode()));
                    u6VarC.m("externalOfferLaunchMode", (p7) n7VarC2.f());
                    n7 n7VarC3 = p7.C();
                    n7VarC3.m(String.valueOf(launchExternalLinkParams.getLinkType()));
                    u6VarC.m("externalOfferLinkType", (p7) n7VarC3.f());
                    n7 n7VarC4 = p7.C();
                    n7VarC4.m(String.valueOf(launchExternalLinkParams.getBillingProgram()));
                    u6VarC.m("externalOfferBillingProgram", (p7) n7VarC4.f());
                    if (!TextUtils.isEmpty(launchExternalLinkParams.getExternalTransactionToken())) {
                        n7 n7VarC5 = p7.C();
                        n7VarC5.m(launchExternalLinkParams.getExternalTransactionToken());
                        u6VarC.m("externalTransactionToken", (p7) n7VarC5.f());
                    }
                    bundle.putByteArray("REQUEST_PARAMS", ((x6) u6VarC.f()).a());
                    zzarVar.N(27, packageName, bundle, new zzcf(billingClientImpl, new WeakReference(activity), launchExternalLinkResponseListener, zzcmVar));
                }
            } else {
                q0.n("BillingClient", "Current client doesn't support launch external link.");
                billingClientImpl.zzbk(launchExternalLinkResponseListener, zzdh.zzH, b8.LAUNCH_EXTERNAL_LINK_NOT_SUPPORTED, null);
            }
        } catch (RuntimeException e14) {
            billingClientImpl.zzbk(launchExternalLinkResponseListener, zzdh.zzh, b8.SERVICE_CALL_EXCEPTION, e14);
        }
        return null;
    }

    public static /* synthetic */ Void zzI(BillingClientImpl billingClientImpl, BillingProgramInformationDialogListener billingProgramInformationDialogListener, BillingProgramInformationDialogParams billingProgramInformationDialogParams, Activity activity) {
        billingClientImpl.zzaV(billingProgramInformationDialogListener, billingProgramInformationDialogParams, activity);
        return null;
    }

    public static /* synthetic */ Void zzJ(BillingClientImpl billingClientImpl, ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener) {
        billingClientImpl.zzaR(externalOfferReportingDetailsListener);
        return null;
    }

    public static /* synthetic */ Void zzK(BillingClientImpl billingClientImpl, ExternalOfferInformationDialogListener externalOfferInformationDialogListener, Activity activity, ResultReceiver resultReceiver) {
        billingClientImpl.zzaW(externalOfferInformationDialogListener, activity, resultReceiver);
        return null;
    }

    public static /* synthetic */ Void zzL(BillingClientImpl billingClientImpl, AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener) {
        billingClientImpl.zzaP(alternativeBillingOnlyReportingDetailsListener);
        return null;
    }

    public static /* synthetic */ Void zzM(BillingClientImpl billingClientImpl, BillingProgramReportingDetailsListener billingProgramReportingDetailsListener, BillingProgramReportingDetailsParams billingProgramReportingDetailsParams) throws Throwable {
        billingClientImpl.zzaQ(billingProgramReportingDetailsListener, billingProgramReportingDetailsParams);
        return null;
    }

    public static /* synthetic */ Void zzN(BillingClientImpl billingClientImpl, AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener) {
        com.google.android.gms.internal.play_billing.zzar zzarVar;
        zzcm zzcmVar = null;
        try {
            if (!billingClientImpl.zzbx(zzdq.zzb())) {
                billingClientImpl.zzba(alternativeBillingOnlyAvailabilityListener, zzdh.zzj, b8.SERVICE_CONNECTION_NOT_READY, null);
            } else if (billingClientImpl.zzy) {
                synchronized (billingClientImpl.zza) {
                    zzarVar = billingClientImpl.zzi;
                }
                if (zzarVar == null) {
                    billingClientImpl.zzba(alternativeBillingOnlyAvailabilityListener, zzdh.zzj, b8.SERVICE_RESET_TO_NULL, null);
                } else {
                    zzarVar.k2(21, billingClientImpl.zzg.getPackageName(), q0.h(billingClientImpl.zzc, billingClientImpl.zzd, billingClientImpl.zzM.longValue()), new zzch(alternativeBillingOnlyAvailabilityListener, billingClientImpl.zzh, billingClientImpl.zzm, zzcmVar));
                }
            } else {
                q0.n("BillingClient", "Current client doesn't support alternative billing only.");
                billingClientImpl.zzba(alternativeBillingOnlyAvailabilityListener, zzdh.zzD, b8.ALTERNATIVE_BILLING_ONLY_NOT_SUPPORTED, null);
            }
        } catch (Exception e14) {
            billingClientImpl.zzba(alternativeBillingOnlyAvailabilityListener, e14 instanceof DeadObjectException ? zzdh.zzj : zzdh.zzh, b8.IS_ALTERNATIVE_BILLING_ONLY_AVAILABLE_SERVICE_CALL_EXCEPTION, e14);
        }
        return null;
    }

    @Nullable
    public static Future zzP(Callable callable, long j14, @Nullable final Runnable runnable, Handler handler, ExecutorService executorService) {
        try {
            final Future futureSubmit = executorService.submit(callable);
            handler.postDelayed(new Runnable() { // from class: com.android.billingclient.api.zzbb
                @Override // java.lang.Runnable
                public final void run() {
                    Future future = futureSubmit;
                    if (future.isDone() || future.isCancelled()) {
                        return;
                    }
                    Runnable runnable2 = runnable;
                    future.cancel(true);
                    q0.n("BillingClient", "Async task is taking too long, cancel it!");
                    if (runnable2 != null) {
                        runnable2.run();
                    }
                }
            }, (long) (j14 * 0.95d));
            return futureSubmit;
        } catch (Exception e14) {
            q0.o("BillingClient", "Async task throws exception!", e14);
            return null;
        }
    }

    public static /* synthetic */ void zzR(BillingClientImpl billingClientImpl, ConsumeResponseListener consumeResponseListener, ConsumeParams consumeParams) {
        b8 b8Var = b8.EXECUTE_ASYNC_TIMEOUT;
        BillingResult billingResult = zzdh.zzk;
        billingClientImpl.zzbE(b8Var, 4, billingResult);
        consumeResponseListener.onConsumeResponse(billingResult, consumeParams.getPurchaseToken());
    }

    public static /* synthetic */ void zzS(BillingClientImpl billingClientImpl, PurchasesResponseListener purchasesResponseListener) {
        b8 b8Var = b8.EXECUTE_ASYNC_TIMEOUT;
        BillingResult billingResult = zzdh.zzk;
        billingClientImpl.zzbE(b8Var, 9, billingResult);
        purchasesResponseListener.onQueryPurchasesResponse(billingResult, r0.q());
    }

    public static /* synthetic */ void zzT(BillingClientImpl billingClientImpl, BillingConfigResponseListener billingConfigResponseListener) {
        b8 b8Var = b8.EXECUTE_ASYNC_TIMEOUT;
        BillingResult billingResult = zzdh.zzk;
        billingClientImpl.zzbE(b8Var, 13, billingResult);
        billingConfigResponseListener.onBillingConfigResponse(billingResult, null);
    }

    public static /* synthetic */ void zzX(BillingClientImpl billingClientImpl, AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener) {
        b8 b8Var = b8.EXECUTE_ASYNC_TIMEOUT;
        BillingResult billingResult = zzdh.zzk;
        billingClientImpl.zzbE(b8Var, 3, billingResult);
        acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(billingResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final /* synthetic */ Bundle zzaC(int i14, String str, String str2, BillingFlowParams billingFlowParams, Bundle bundle) {
        com.google.android.gms.internal.play_billing.zzar zzarVar;
        try {
            synchronized (this.zza) {
                zzarVar = this.zzi;
            }
            return zzarVar == null ? q0.d(zzdh.zzj, b8.SERVICE_RESET_TO_NULL) : zzarVar.M1(i14, this.zzg.getPackageName(), str, str2, null, bundle);
        } catch (DeadObjectException e14) {
            return q0.e(zzdh.zzj, b8.LAUNCH_BILLING_FLOW_EXCEPTION, zzdc.zza(e14));
        } catch (Exception e15) {
            return q0.e(zzdh.zzh, b8.LAUNCH_BILLING_FLOW_EXCEPTION, zzdc.zza(e15));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final /* synthetic */ Bundle zzaD(String str, String str2) {
        com.google.android.gms.internal.play_billing.zzar zzarVar;
        try {
            synchronized (this.zza) {
                zzarVar = this.zzi;
            }
            return zzarVar == null ? q0.d(zzdh.zzj, b8.SERVICE_RESET_TO_NULL) : zzarVar.A0(3, this.zzg.getPackageName(), str, str2, null);
        } catch (DeadObjectException e14) {
            return q0.e(zzdh.zzj, b8.LAUNCH_BILLING_FLOW_EXCEPTION, zzdc.zza(e14));
        } catch (Exception e15) {
            return q0.e(zzdh.zzh, b8.LAUNCH_BILLING_FLOW_EXCEPTION, zzdc.zza(e15));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Handler zzaE() {
        return Looper.myLooper() == null ? this.zze : new Handler(Looper.myLooper());
    }

    private final zzcl zzaF(BillingResult billingResult, b8 b8Var, String str, @Nullable Exception exc) {
        q0.o("BillingClient", str, exc);
        zzbG(b8Var, 7, billingResult, zzdc.zza(exc));
        return new zzcl(billingResult.getResponseCode(), billingResult.getDebugMessage(), new ArrayList(), new ArrayList());
    }

    private final BillingResult zzaG(int i14) {
        q0.m("BillingClient", "Service connection is valid. No need to re-initialize.");
        w7 w7VarD = y7.D();
        w7VarD.t(6);
        v9 v9VarC = x9.C();
        v9VarC.t(true);
        v9VarC.m(i14 > 0);
        v9VarC.q(i14);
        w7VarD.s(v9VarC);
        zzbq((y7) w7VarD.f());
        return zzdh.zzi;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BillingResult zzaH() {
        int[] iArr = {0, 3};
        synchronized (this.zza) {
            for (int i14 = 0; i14 < 2; i14++) {
                if (this.zzb == iArr[i14]) {
                    return zzdh.zzj;
                }
            }
            return zzdh.zzh;
        }
    }

    private final com.google.android.gms.internal.play_billing.zzdk zzaI(final int i14) {
        if (this.zzH && !zzby()) {
            return ga.a(new com.google.android.gms.internal.play_billing.zzr() { // from class: com.android.billingclient.api.zzab
                @Override // com.google.android.gms.internal.play_billing.zzr
                public final Object zza(ca caVar) {
                    return BillingClientImpl.zzu(this.zza, i14, caVar);
                }
            });
        }
        q0.m("BillingClient", "Already connected or not opted into auto reconnection.");
        return g2.a(zzdh.zzi);
    }

    private final /* synthetic */ Object zzaJ(AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener, AcknowledgePurchaseParams acknowledgePurchaseParams) {
        com.google.android.gms.internal.play_billing.zzar zzarVar;
        try {
            if (!zzbx(zzdq.zzb())) {
                b8 b8Var = b8.SERVICE_CONNECTION_NOT_READY;
                BillingResult billingResult = zzdh.zzj;
                zzbE(b8Var, 3, billingResult);
                acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(billingResult);
            } else if (TextUtils.isEmpty(acknowledgePurchaseParams.getPurchaseToken())) {
                q0.n("BillingClient", "Please provide a valid purchase token.");
                b8 b8Var2 = b8.EMPTY_PURCHASE_TOKEN;
                BillingResult billingResult2 = zzdh.zzg;
                zzbE(b8Var2, 3, billingResult2);
                acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(billingResult2);
            } else if (this.zzp) {
                synchronized (this.zza) {
                    zzarVar = this.zzi;
                }
                if (zzarVar != null) {
                    String packageName = this.zzg.getPackageName();
                    String purchaseToken = acknowledgePurchaseParams.getPurchaseToken();
                    String str = this.zzd;
                    long jLongValue = this.zzM.longValue();
                    int i14 = q0.f32814a;
                    Bundle bundle = new Bundle();
                    q0.c(bundle, BuildConfig.VERSION_NAME, str, jLongValue);
                    Bundle bundleH1 = zzarVar.h1(9, packageName, purchaseToken, bundle);
                    acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(zzdh.zza(q0.b(bundleH1, "BillingClient"), q0.j(bundleH1, "BillingClient")));
                    return null;
                }
                zzaZ(acknowledgePurchaseResponseListener, zzdh.zzj, b8.SERVICE_RESET_TO_NULL, null);
            } else {
                b8 b8Var3 = b8.API_VERSION_NOT_V9;
                BillingResult billingResult3 = zzdh.zza;
                zzbE(b8Var3, 3, billingResult3);
                acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(billingResult3);
            }
            return null;
        } catch (DeadObjectException e14) {
            zzaZ(acknowledgePurchaseResponseListener, zzdh.zzj, b8.ACKNOWLEDGE_PURCHASE_SERVICE_CALL_EXCEPTION, e14);
            return null;
        } catch (Exception e15) {
            zzaZ(acknowledgePurchaseResponseListener, zzdh.zzh, b8.ACKNOWLEDGE_PURCHASE_SERVICE_CALL_EXCEPTION, e15);
            return null;
        }
    }

    private final /* synthetic */ Object zzaK(BillingChoiceInfoResponseListener billingChoiceInfoResponseListener, GetBillingChoiceInfoParams getBillingChoiceInfoParams) {
        com.google.android.gms.internal.play_billing.zzar zzarVar;
        try {
            if (!zzbx(zzdq.zzb())) {
                zzbb(billingChoiceInfoResponseListener, zzdh.zzj, b8.SERVICE_CONNECTION_NOT_READY, null);
            } else if (this.zzm < 24) {
                zzbb(billingChoiceInfoResponseListener, zzdh.zzK, b8.FEATURE_NOT_SUPPORTED, null);
            } else {
                synchronized (this.zza) {
                    zzarVar = this.zzi;
                }
                if (zzarVar == null) {
                    zzbb(billingChoiceInfoResponseListener, zzdh.zzj, b8.SERVICE_RESET_TO_NULL, null);
                } else {
                    String str = this.zzc;
                    t3 t3VarZzb = zzdl.zzb(str, 24, this.zzg, zzdk.GET_BILLING_CHOICE_INFO_ASYNC.zza());
                    u6 u6VarC = x6.C();
                    n7 n7VarC = p7.C();
                    n7VarC.m(str);
                    u6VarC.m("PLAY_BILLING_LIBRARY_VERSION", (p7) n7VarC.f());
                    n7 n7VarC2 = p7.C();
                    n7VarC2.m(this.zzg.getPackageName());
                    u6VarC.m("CALLING_PACKAGE", (p7) n7VarC2.f());
                    n7 n7VarC3 = p7.C();
                    n7VarC3.m(String.valueOf(getBillingChoiceInfoParams.getBillingProgram()));
                    u6VarC.m("BILLING_PROGRAM", (p7) n7VarC3.f());
                    if (getBillingChoiceInfoParams.getUserLocale() != null) {
                        n7 n7VarC4 = p7.C();
                        n7VarC4.m(getBillingChoiceInfoParams.getUserLocale().toLanguageTag());
                        u6VarC.m("LANGUAGE", (p7) n7VarC4.f());
                    }
                    if (getBillingChoiceInfoParams.getPlayBillingChoiceImageLayout() != null) {
                        n7 n7VarC5 = p7.C();
                        n7VarC5.m(getBillingChoiceInfoParams.getPlayBillingChoiceImageLayout());
                        u6VarC.m("PLAY_BILLING_CHOICE_IMAGE_LAYOUT", (p7) n7VarC5.f());
                    }
                    zzarVar.F(zzdl.zza(t3VarZzb, (x6) u6VarC.f()), new zzdv(billingChoiceInfoResponseListener, this.zzh, this.zzm));
                }
            }
        } catch (DeadObjectException e14) {
            zzbb(billingChoiceInfoResponseListener, zzdh.zzj, b8.SERVICE_CALL_EXCEPTION, e14);
        } catch (Exception e15) {
            zzbb(billingChoiceInfoResponseListener, zzdh.zzh, b8.SERVICE_CALL_EXCEPTION, e15);
        }
        return null;
    }

    private final /* synthetic */ Object zzaL(BillingConfigResponseListener billingConfigResponseListener) {
        com.google.android.gms.internal.play_billing.zzar zzarVar;
        zzcm zzcmVar = null;
        try {
            if (!zzbx(zzdq.zzb())) {
                q0.n("BillingClient", "Service disconnected.");
                b8 b8Var = b8.SERVICE_CONNECTION_NOT_READY;
                BillingResult billingResult = zzdh.zzj;
                zzbE(b8Var, 13, billingResult);
                billingConfigResponseListener.onBillingConfigResponse(billingResult, null);
            } else if (this.zzv) {
                synchronized (this.zza) {
                    zzarVar = this.zzi;
                }
                if (zzarVar == null) {
                    zzbj(billingConfigResponseListener, zzdh.zzj, b8.SERVICE_RESET_TO_NULL, null);
                } else if (zzdq.zzj() && this.zzB) {
                    String str = this.zzc;
                    t3 t3VarZzb = zzdl.zzb(str, 24, this.zzg, zzdk.GET_BILLING_CONFIG.zza());
                    u6 u6VarC = x6.C();
                    n7 n7VarC = p7.C();
                    n7VarC.m(str);
                    u6VarC.m("PLAY_BILLING_LIBRARY_VERSION", (p7) n7VarC.f());
                    n7 n7VarC2 = p7.C();
                    n7VarC2.m(this.zzg.getPackageName());
                    u6VarC.m("CALLING_PACKAGE", (p7) n7VarC2.f());
                    Bundle bundleZza = zzdl.zza(t3VarZzb, (x6) u6VarC.f());
                    if (!TextUtils.isEmpty(null)) {
                        bundleZza.putString("accountName", null);
                    }
                    zzarVar.F(bundleZza, new zzdx(billingConfigResponseListener, this.zzh, this.zzm));
                } else {
                    String packageName = this.zzg.getPackageName();
                    String str2 = this.zzd;
                    long jLongValue = this.zzM.longValue();
                    int i14 = q0.f32814a;
                    Bundle bundle = new Bundle();
                    q0.c(bundle, BuildConfig.VERSION_NAME, str2, jLongValue);
                    if (!TextUtils.isEmpty(null)) {
                        bundle.putString("accountName", null);
                    }
                    zzarVar.B(18, packageName, bundle, new zzcd(billingConfigResponseListener, this.zzh, this.zzm, zzcmVar));
                }
            } else {
                q0.n("BillingClient", "Current client doesn't support get billing config.");
                b8 b8Var2 = b8.GET_BILLING_CONFIG_NOT_SUPPORTED;
                BillingResult billingResult2 = zzdh.zzz;
                zzbE(b8Var2, 13, billingResult2);
                billingConfigResponseListener.onBillingConfigResponse(billingResult2, null);
            }
        } catch (DeadObjectException e14) {
            zzbj(billingConfigResponseListener, zzdh.zzj, b8.GET_BILLING_CONFIG_SERVICE_CALL_EXCEPTION, e14);
        } catch (Exception e15) {
            zzbj(billingConfigResponseListener, zzdh.zzh, b8.GET_BILLING_CONFIG_SERVICE_CALL_EXCEPTION, e15);
        }
        return null;
    }

    private final /* synthetic */ Object zzaM(Bundle bundle, Activity activity, ResultReceiver resultReceiver) {
        com.google.android.gms.internal.play_billing.zzar zzarVar;
        try {
            synchronized (this.zza) {
                zzarVar = this.zzi;
            }
            if (zzarVar == null) {
                zzbn(-1, b8.SERVICE_RESET_TO_NULL, null);
            } else {
                zzarVar.r1(12, this.zzg.getPackageName(), bundle, new zzcj(new WeakReference(activity), resultReceiver, null));
            }
        } catch (DeadObjectException e14) {
            zzbn(-1, b8.SERVICE_CALL_EXCEPTION, e14);
        } catch (Exception e15) {
            zzbn(6, b8.SERVICE_CALL_EXCEPTION, e15);
        }
        return null;
    }

    private final String zzaN(QueryProductDetailsParams queryProductDetailsParams) {
        if (TextUtils.isEmpty(null)) {
            return this.zzg.getPackageName();
        }
        return null;
    }

    @Nullable
    @SuppressLint({"PrivateApi"})
    private static String zzaO() {
        try {
            return (String) a.class.getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    private final /* synthetic */ Void zzaP(AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener) {
        com.google.android.gms.internal.play_billing.zzar zzarVar;
        zzcm zzcmVar = null;
        try {
            if (!zzbx(zzdq.zzb())) {
                zzbe(alternativeBillingOnlyReportingDetailsListener, zzdh.zzj, b8.SERVICE_CONNECTION_NOT_READY, null);
            } else if (this.zzy) {
                synchronized (this.zza) {
                    zzarVar = this.zzi;
                }
                if (zzarVar == null) {
                    zzbe(alternativeBillingOnlyReportingDetailsListener, zzdh.zzj, b8.SERVICE_RESET_TO_NULL, null);
                } else {
                    zzarVar.U(21, this.zzg.getPackageName(), q0.h(this.zzc, this.zzd, this.zzM.longValue()), new zzca(alternativeBillingOnlyReportingDetailsListener, this.zzh, this.zzm, zzcmVar));
                }
            } else {
                q0.n("BillingClient", "Current client doesn't support alternative billing only.");
                zzbe(alternativeBillingOnlyReportingDetailsListener, zzdh.zzD, b8.ALTERNATIVE_BILLING_ONLY_NOT_SUPPORTED, null);
            }
        } catch (DeadObjectException e14) {
            zzbe(alternativeBillingOnlyReportingDetailsListener, zzdh.zzj, b8.CREATE_ALTERNATIVE_BILLING_ONLY_TOKEN_SERVICE_CALL_EXCEPTION, e14);
        } catch (Exception e15) {
            zzbe(alternativeBillingOnlyReportingDetailsListener, zzdh.zzh, b8.CREATE_ALTERNATIVE_BILLING_ONLY_TOKEN_SERVICE_CALL_EXCEPTION, e15);
        }
        return null;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0136 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final /* synthetic */ java.lang.Void zzaQ(com.android.billingclient.api.BillingProgramReportingDetailsListener r11, com.android.billingclient.api.BillingProgramReportingDetailsParams r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.BillingClientImpl.zzaQ(com.android.billingclient.api.BillingProgramReportingDetailsListener, com.android.billingclient.api.BillingProgramReportingDetailsParams):java.lang.Void");
    }

    private final /* synthetic */ Void zzaR(ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener) {
        com.google.android.gms.internal.play_billing.zzar zzarVar;
        zzcm zzcmVar = null;
        try {
            if (!zzbx(zzdq.zzb())) {
                zzbg(externalOfferReportingDetailsListener, zzdh.zzj, b8.SERVICE_CONNECTION_NOT_READY, null);
            } else if (this.zzz) {
                synchronized (this.zza) {
                    zzarVar = this.zzi;
                }
                if (zzarVar == null) {
                    zzbg(externalOfferReportingDetailsListener, zzdh.zzj, b8.SERVICE_RESET_TO_NULL, null);
                } else {
                    String packageName = this.zzg.getPackageName();
                    long j14 = this.zzg.getPackageManager().getPackageInfo(this.zzg.getPackageName(), 0).firstInstallTime;
                    String str = this.zzd;
                    long jLongValue = this.zzM.longValue();
                    int i14 = q0.f32814a;
                    Bundle bundle = new Bundle();
                    q0.c(bundle, BuildConfig.VERSION_NAME, str, jLongValue);
                    bundle.putLong("appInstallTimeMillis", j14);
                    zzarVar.D0(22, packageName, bundle, new zzcb(externalOfferReportingDetailsListener, this.zzh, this.zzm, zzcmVar));
                }
            } else {
                q0.n("BillingClient", "Current client doesn't support external offer.");
                zzbg(externalOfferReportingDetailsListener, zzdh.zzu, b8.EXTERNAL_OFFER_NOT_SUPPORTED, null);
            }
        } catch (DeadObjectException e14) {
            zzbg(externalOfferReportingDetailsListener, zzdh.zzj, b8.CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS_SERVICE_CALL_EXCEPTION, e14);
        } catch (Exception e15) {
            zzbg(externalOfferReportingDetailsListener, zzdh.zzh, b8.CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS_SERVICE_CALL_EXCEPTION, e15);
        }
        return null;
    }

    private final /* synthetic */ Void zzaS(BillingProgramAvailabilityListener billingProgramAvailabilityListener, int i14) {
        BillingClientImpl billingClientImpl;
        BillingProgramAvailabilityListener billingProgramAvailabilityListener2;
        int i15;
        com.google.android.gms.internal.play_billing.zzar zzarVar;
        try {
            if (zzbx(zzdq.zzb())) {
                billingClientImpl = this;
                billingProgramAvailabilityListener2 = billingProgramAvailabilityListener;
                i15 = i14;
                try {
                    if (!billingClientImpl.zzD) {
                        q0.n("BillingClient", "Current client doesn't support the provided billing program.");
                        billingClientImpl.zzbc(billingProgramAvailabilityListener2, i15, zzdh.zzG, b8.BILLING_PROGRAM_NOT_SUPPORTED, null);
                        return null;
                    }
                    synchronized (billingClientImpl.zza) {
                        zzarVar = billingClientImpl.zzi;
                    }
                    if (zzarVar == null) {
                        billingClientImpl.zzbc(billingProgramAvailabilityListener2, i15, zzdh.zzj, b8.SERVICE_RESET_TO_NULL, null);
                        return null;
                    }
                    String str = billingClientImpl.zzc;
                    t3 t3VarZzb = zzdl.zzb(str, 24, billingClientImpl.zzg, zzdk.IS_BILLING_PROGRAM_AVAILABLE_ASYNC.zza());
                    u6 u6VarC = x6.C();
                    n7 n7VarC = p7.C();
                    n7VarC.m(str);
                    u6VarC.m("PLAY_BILLING_LIBRARY_VERSION", (p7) n7VarC.f());
                    n7 n7VarC2 = p7.C();
                    n7VarC2.m(billingClientImpl.zzg.getPackageName());
                    u6VarC.m("CALLING_PACKAGE", (p7) n7VarC2.f());
                    n7 n7VarC3 = p7.C();
                    n7VarC3.m(String.valueOf(i15));
                    u6VarC.m("BILLING_PROGRAM", (p7) n7VarC3.f());
                    try {
                        zzarVar.F(zzdl.zza(t3VarZzb, (x6) u6VarC.f()), new IsBillingProgramAvailableDelegateToBackendCallback(billingProgramAvailabilityListener2, i15, billingClientImpl.zzh, billingClientImpl.zzm, billingClientImpl.zzaE(), billingClientImpl.zzO()));
                        return null;
                    } catch (DeadObjectException e14) {
                        e = e14;
                        billingProgramAvailabilityListener2 = billingProgramAvailabilityListener2;
                        i15 = i15;
                    } catch (Exception e15) {
                        e = e15;
                        billingProgramAvailabilityListener2 = billingProgramAvailabilityListener2;
                        i15 = i15;
                        billingClientImpl.zzbc(billingProgramAvailabilityListener2, i15, zzdh.zzh, b8.SERVICE_CALL_EXCEPTION, e);
                        return null;
                    }
                } catch (DeadObjectException e16) {
                    e = e16;
                } catch (Exception e17) {
                    e = e17;
                }
            } else {
                try {
                    zzbc(billingProgramAvailabilityListener, i14, zzdh.zzj, b8.SERVICE_CONNECTION_NOT_READY, null);
                    return null;
                } catch (DeadObjectException e18) {
                    e = e18;
                    billingClientImpl = this;
                    billingProgramAvailabilityListener2 = billingProgramAvailabilityListener;
                    i15 = i14;
                } catch (Exception e19) {
                    e = e19;
                    billingClientImpl = this;
                    billingProgramAvailabilityListener2 = billingProgramAvailabilityListener;
                    i15 = i14;
                    billingClientImpl.zzbc(billingProgramAvailabilityListener2, i15, zzdh.zzh, b8.SERVICE_CALL_EXCEPTION, e);
                    return null;
                }
            }
        } catch (DeadObjectException e24) {
            e = e24;
            billingClientImpl = this;
            billingProgramAvailabilityListener2 = billingProgramAvailabilityListener;
            i15 = i14;
        } catch (Exception e25) {
            e = e25;
            billingClientImpl = this;
            billingProgramAvailabilityListener2 = billingProgramAvailabilityListener;
            i15 = i14;
        }
        billingClientImpl.zzbc(billingProgramAvailabilityListener2, i15, zzdh.zzj, b8.GET_BILLING_CONFIG_SERVICE_CALL_EXCEPTION, e);
        return null;
    }

    private final /* synthetic */ Void zzaT(ExternalOfferAvailabilityListener externalOfferAvailabilityListener) {
        com.google.android.gms.internal.play_billing.zzar zzarVar;
        zzcm zzcmVar = null;
        try {
            if (!zzbx(zzdq.zzb())) {
                zzbh(externalOfferAvailabilityListener, zzdh.zzj, b8.SERVICE_CONNECTION_NOT_READY, null);
            } else if (this.zzB) {
                synchronized (this.zza) {
                    zzarVar = this.zzi;
                }
                if (zzarVar == null) {
                    zzbh(externalOfferAvailabilityListener, zzdh.zzj, b8.SERVICE_RESET_TO_NULL, null);
                } else {
                    zzarVar.m2(24, this.zzg.getPackageName(), q0.h(this.zzc, this.zzd, this.zzM.longValue()), new zzci(externalOfferAvailabilityListener, this.zzh, this.zzm, zzcmVar));
                }
            } else {
                q0.n("BillingClient", "Current client doesn't support external offer.");
                zzbh(externalOfferAvailabilityListener, zzdh.zzu, b8.EXTERNAL_OFFER_NOT_SUPPORTED, null);
            }
        } catch (DeadObjectException e14) {
            zzbh(externalOfferAvailabilityListener, zzdh.zzj, b8.IS_EXTERNAL_PAYMENT_AVAILABLE_SERVICE_CALL_EXCEPTION, e14);
        } catch (Exception e15) {
            zzbh(externalOfferAvailabilityListener, zzdh.zzh, b8.IS_EXTERNAL_PAYMENT_AVAILABLE_SERVICE_CALL_EXCEPTION, e15);
        }
        return null;
    }

    private final /* synthetic */ Void zzaU(AlternativeBillingOnlyInformationDialogListener alternativeBillingOnlyInformationDialogListener, Activity activity, ResultReceiver resultReceiver) {
        com.google.android.gms.internal.play_billing.zzar zzarVar;
        try {
            synchronized (this.zza) {
                zzarVar = this.zzi;
            }
            if (zzarVar == null) {
                zzbl(alternativeBillingOnlyInformationDialogListener, zzdh.zzj, b8.SERVICE_RESET_TO_NULL, null);
            } else {
                zzarVar.X(21, this.zzg.getPackageName(), q0.h(this.zzc, this.zzd, this.zzM.longValue()), new zzcc(new WeakReference(activity), resultReceiver, null));
            }
        } catch (DeadObjectException e14) {
            zzbl(alternativeBillingOnlyInformationDialogListener, zzdh.zzj, b8.SHOW_ALTERNATIVE_BILLING_ONLY_DIALOG_SERVICE_CALL_EXCEPTION, e14);
        } catch (Exception e15) {
            zzbl(alternativeBillingOnlyInformationDialogListener, zzdh.zzh, b8.SHOW_ALTERNATIVE_BILLING_ONLY_DIALOG_SERVICE_CALL_EXCEPTION, e15);
        }
        return null;
    }

    private final /* synthetic */ Void zzaV(BillingProgramInformationDialogListener billingProgramInformationDialogListener, BillingProgramInformationDialogParams billingProgramInformationDialogParams, Activity activity) {
        com.google.android.gms.internal.play_billing.zzar zzarVar;
        try {
            if (!zzbx(zzdq.zzb())) {
                zzbm(billingProgramInformationDialogListener, zzdh.zzj, b8.SERVICE_CONNECTION_NOT_READY, null);
            } else if (this.zzF) {
                synchronized (this.zza) {
                    zzarVar = this.zzi;
                }
                if (zzarVar == null) {
                    zzbm(billingProgramInformationDialogListener, zzdh.zzj, b8.SERVICE_RESET_TO_NULL, null);
                } else {
                    String packageName = this.zzg.getPackageName();
                    String str = this.zzd;
                    long jLongValue = this.zzM.longValue();
                    int i14 = q0.f32814a;
                    Bundle bundle = new Bundle();
                    q0.c(bundle, BuildConfig.VERSION_NAME, str, jLongValue);
                    u6 u6VarC = x6.C();
                    n7 n7VarC = p7.C();
                    n7VarC.m(String.valueOf(billingProgramInformationDialogParams.getBillingProgram()));
                    u6VarC.m("developerBillingProgram", (p7) n7VarC.f());
                    if (billingProgramInformationDialogParams.getExternalTransactionToken() != null) {
                        n7 n7VarC2 = p7.C();
                        n7VarC2.m(billingProgramInformationDialogParams.getExternalTransactionToken());
                        u6VarC.m("externalTransactionToken", (p7) n7VarC2.f());
                    }
                    bundle.putByteArray("REQUEST_PARAMS", ((x6) u6VarC.f()).a());
                    zzarVar.X(28, packageName, bundle, new zzck(new WeakReference(activity), new zzbn(this, this.zze, billingProgramInformationDialogListener), null));
                }
            } else {
                q0.n("BillingClient", "Current client doesn't support showBillingProgramInformationDialog.");
                zzbm(billingProgramInformationDialogListener, zzdh.zzJ, b8.FEATURE_NOT_SUPPORTED, null);
            }
        } catch (DeadObjectException e14) {
            zzbm(billingProgramInformationDialogListener, zzdh.zzj, b8.SERVICE_CALL_EXCEPTION, e14);
        } catch (RuntimeException e15) {
            zzbm(billingProgramInformationDialogListener, zzdh.zzh, b8.SERVICE_CALL_EXCEPTION, e15);
        }
        return null;
    }

    private final /* synthetic */ Void zzaW(ExternalOfferInformationDialogListener externalOfferInformationDialogListener, Activity activity, ResultReceiver resultReceiver) {
        com.google.android.gms.internal.play_billing.zzar zzarVar;
        try {
            synchronized (this.zza) {
                zzarVar = this.zzi;
            }
            if (zzarVar == null) {
                zzbi(externalOfferInformationDialogListener, zzdh.zzj, b8.SERVICE_RESET_TO_NULL, null);
            } else {
                zzarVar.N(22, this.zzg.getPackageName(), q0.h(this.zzc, this.zzd, this.zzM.longValue()), new zzce(new WeakReference(activity), resultReceiver, null));
            }
        } catch (DeadObjectException e14) {
            zzbi(externalOfferInformationDialogListener, zzdh.zzj, b8.SHOW_EXTERNAL_PAYMENT_DIALOG_SERVICE_CALL_EXCEPTION, e14);
        } catch (Exception e15) {
            zzbi(externalOfferInformationDialogListener, zzdh.zzh, b8.SHOW_EXTERNAL_PAYMENT_DIALOG_SERVICE_CALL_EXCEPTION, e15);
        }
        return null;
    }

    @Nullable
    private final Future zzaX(Callable callable, long j14, @Nullable final Runnable runnable, Handler handler) throws Exception {
        try {
            final Future futureSubmit = zzO().submit(callable);
            handler.postDelayed(new Runnable() { // from class: com.android.billingclient.api.zzbm
                @Override // java.lang.Runnable
                public final void run() {
                    Future future = futureSubmit;
                    if (future.isDone() || future.isCancelled()) {
                        return;
                    }
                    Runnable runnable2 = runnable;
                    future.cancel(true);
                    q0.n("BillingClient", "Async task is taking too long, cancel it!");
                    runnable2.run();
                }
            }, 28500L);
            return futureSubmit;
        } catch (Exception e14) {
            q0.o("BillingClient", "Async task throws exception!", e14);
            throw e14;
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x00a2 */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.android.billingclient.api.BillingClientImpl] */
    /* JADX WARN: Type inference failed for: r1v3, types: [com.android.billingclient.api.BillingClientImpl] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.StringBuilder] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzaY(com.android.billingclient.api.ConsumeParams r9, com.android.billingclient.api.ConsumeResponseListener r10) throws java.lang.Throwable {
        /*
            r8 = this;
            java.lang.String r0 = "Consuming purchase with token: "
            java.lang.String r3 = r9.getPurchaseToken()
            java.lang.String r9 = "BillingClient"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L36 android.os.DeadObjectException -> L3a
            r1.<init>(r0)     // Catch: java.lang.Exception -> L36 android.os.DeadObjectException -> L3a
            r1.append(r3)     // Catch: java.lang.Exception -> L36 android.os.DeadObjectException -> L3a
            java.lang.String r0 = r1.toString()     // Catch: java.lang.Exception -> L36 android.os.DeadObjectException -> L3a
            com.google.android.gms.internal.play_billing.q0.m(r9, r0)     // Catch: java.lang.Exception -> L36 android.os.DeadObjectException -> L3a
            java.lang.Object r9 = r8.zza     // Catch: java.lang.Exception -> L36 android.os.DeadObjectException -> L3a
            monitor-enter(r9)     // Catch: java.lang.Exception -> L36 android.os.DeadObjectException -> L3a
            com.google.android.gms.internal.play_billing.zzar r0 = r8.zzi     // Catch: java.lang.Throwable -> L9c
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L9c
            if (r0 != 0) goto L3e
            com.android.billingclient.api.BillingResult r4 = com.android.billingclient.api.zzdh.zzj     // Catch: java.lang.Exception -> L36 android.os.DeadObjectException -> L3a
            com.google.android.gms.internal.play_billing.b8 r5 = com.google.android.gms.internal.play_billing.b8.SERVICE_RESET_TO_NULL     // Catch: java.lang.Exception -> L36 android.os.DeadObjectException -> L3a
            java.lang.String r6 = "Service has been reset to null."
            r7 = 0
            r1 = r8
            r2 = r10
            r1.zzbd(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Exception -> L2c android.os.DeadObjectException -> L31
            return
        L2c:
            r0 = move-exception
        L2d:
            r8 = r0
            r7 = r8
            goto La4
        L31:
            r0 = move-exception
        L32:
            r8 = r0
            r7 = r8
            goto Lae
        L36:
            r0 = move-exception
            r1 = r8
            r2 = r10
            goto L2d
        L3a:
            r0 = move-exception
            r1 = r8
            r2 = r10
            goto L32
        L3e:
            r1 = r8
            r2 = r10
            boolean r8 = r1.zzp     // Catch: java.lang.Exception -> L2c android.os.DeadObjectException -> L31
            android.content.Context r9 = r1.zzg
            if (r8 == 0) goto L73
            java.lang.String r8 = r9.getPackageName()     // Catch: java.lang.Exception -> L2c android.os.DeadObjectException -> L31
            boolean r9 = r1.zzp     // Catch: java.lang.Exception -> L2c android.os.DeadObjectException -> L31
            java.lang.String r10 = r1.zzd     // Catch: java.lang.Exception -> L2c android.os.DeadObjectException -> L31
            java.lang.Long r4 = r1.zzM     // Catch: java.lang.Exception -> L2c android.os.DeadObjectException -> L31
            long r4 = r4.longValue()     // Catch: java.lang.Exception -> L2c android.os.DeadObjectException -> L31
            java.lang.String r6 = "9.1.0"
            android.os.Bundle r7 = new android.os.Bundle     // Catch: java.lang.Exception -> L2c android.os.DeadObjectException -> L31
            r7.<init>()     // Catch: java.lang.Exception -> L2c android.os.DeadObjectException -> L31
            if (r9 == 0) goto L60
            com.google.android.gms.internal.play_billing.q0.c(r7, r6, r10, r4)     // Catch: java.lang.Exception -> L2c android.os.DeadObjectException -> L31
        L60:
            r9 = 9
            android.os.Bundle r8 = r0.m0(r9, r8, r3, r7)     // Catch: java.lang.Exception -> L2c android.os.DeadObjectException -> L31
            java.lang.String r9 = "RESPONSE_CODE"
            int r9 = r8.getInt(r9)     // Catch: java.lang.Exception -> L2c android.os.DeadObjectException -> L31
            java.lang.String r10 = "BillingClient"
            java.lang.String r8 = com.google.android.gms.internal.play_billing.q0.j(r8, r10)     // Catch: java.lang.Exception -> L2c android.os.DeadObjectException -> L31
            goto L7e
        L73:
            java.lang.String r8 = r9.getPackageName()     // Catch: java.lang.Exception -> L2c android.os.DeadObjectException -> L31
            r9 = 3
            int r9 = r0.o1(r9, r8, r3)     // Catch: java.lang.Exception -> L2c android.os.DeadObjectException -> L31
            java.lang.String r8 = ""
        L7e:
            com.android.billingclient.api.BillingResult r4 = com.android.billingclient.api.zzdh.zza(r9, r8)     // Catch: java.lang.Exception -> L2c android.os.DeadObjectException -> L31
            if (r9 != 0) goto L8f
            java.lang.String r8 = "BillingClient"
            java.lang.String r9 = "Successfully consumed purchase."
            com.google.android.gms.internal.play_billing.q0.m(r8, r9)     // Catch: java.lang.Exception -> L2c android.os.DeadObjectException -> L31
            r2.onConsumeResponse(r4, r3)     // Catch: java.lang.Exception -> L2c android.os.DeadObjectException -> L31
            return
        L8f:
            com.google.android.gms.internal.play_billing.b8 r5 = com.google.android.gms.internal.play_billing.b8.BILLING_RESULT_RECEIVED_FROM_PHONESKY     // Catch: java.lang.Exception -> L2c android.os.DeadObjectException -> L31
            java.lang.String r8 = "Error consuming purchase with token. Response code: "
            java.lang.String r6 = com.android.billingclient.api.zza.zza(r9, r8)     // Catch: java.lang.Exception -> L2c android.os.DeadObjectException -> L31
            r7 = 0
            r1.zzbd(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Exception -> L2c android.os.DeadObjectException -> L31
            return
        L9c:
            r0 = move-exception
            r1 = r8
            r2 = r10
        L9f:
            r8 = r0
            monitor-exit(r9)     // Catch: java.lang.Throwable -> La2
            throw r8     // Catch: java.lang.Exception -> L2c android.os.DeadObjectException -> L31
        La2:
            r0 = move-exception
            goto L9f
        La4:
            com.android.billingclient.api.BillingResult r4 = com.android.billingclient.api.zzdh.zzh
            com.google.android.gms.internal.play_billing.b8 r5 = com.google.android.gms.internal.play_billing.b8.CONSUME_PURCHASE_SERVICE_CALL_EXCEPTION
            java.lang.String r6 = "Error consuming purchase!"
            r1.zzbd(r2, r3, r4, r5, r6, r7)
            return
        Lae:
            com.android.billingclient.api.BillingResult r4 = com.android.billingclient.api.zzdh.zzj
            com.google.android.gms.internal.play_billing.b8 r5 = com.google.android.gms.internal.play_billing.b8.CONSUME_PURCHASE_SERVICE_CALL_EXCEPTION
            java.lang.String r6 = "Error consuming purchase!"
            r1.zzbd(r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.BillingClientImpl.zzaY(com.android.billingclient.api.ConsumeParams, com.android.billingclient.api.ConsumeResponseListener):void");
    }

    private final void zzaZ(AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener, BillingResult billingResult, b8 b8Var, @Nullable Exception exc) {
        q0.o("BillingClient", "Error in acknowledge purchase!", exc);
        zzbG(b8Var, 3, billingResult, zzdc.zza(exc));
        acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(billingResult);
    }

    public static /* synthetic */ void zzaa(BillingClientImpl billingClientImpl, ProductDetailsResponseListener productDetailsResponseListener) {
        b8 b8Var = b8.EXECUTE_ASYNC_TIMEOUT;
        BillingResult billingResult = zzdh.zzk;
        billingClientImpl.zzbE(b8Var, 7, billingResult);
        productDetailsResponseListener.onProductDetailsResponse(billingResult, new QueryProductDetailsResult(r0.q(), r0.q()));
    }

    public static /* synthetic */ void zzac(BillingClientImpl billingClientImpl, BillingResult billingResult) {
        PurchasesUpdatedListener purchasesUpdatedListenerZze = billingClientImpl.zzf.zze();
        zzz zzzVar = billingClientImpl.zzf;
        if (purchasesUpdatedListenerZze != null) {
            zzzVar.zze().onPurchasesUpdated(billingResult, null);
        } else {
            q0.n("BillingClient", "No valid listener is set in BroadcastManager");
        }
    }

    public static /* bridge */ /* synthetic */ void zzat(BillingClientImpl billingClientImpl, int i14) {
        billingClientImpl.zzm = i14;
        billingClientImpl.zzF = i14 >= 29;
        billingClientImpl.zzE = i14 >= 28;
        billingClientImpl.zzD = i14 >= 27;
        billingClientImpl.zzC = i14 >= 26;
        billingClientImpl.zzB = i14 >= 24;
        billingClientImpl.zzA = i14 >= 23;
        billingClientImpl.zzz = i14 >= 22;
        billingClientImpl.zzy = i14 >= 21;
        billingClientImpl.zzx = i14 >= 20;
        billingClientImpl.zzw = i14 >= 19;
        billingClientImpl.zzv = i14 >= 18;
        billingClientImpl.zzu = i14 >= 17;
        billingClientImpl.zzt = i14 >= 16;
        billingClientImpl.zzs = i14 >= 15;
        billingClientImpl.zzr = i14 >= 14;
        billingClientImpl.zzq = i14 >= 12;
        billingClientImpl.zzp = i14 >= 9;
        billingClientImpl.zzo = i14 >= 8;
        billingClientImpl.zzn = i14 >= 6;
    }

    public static /* bridge */ /* synthetic */ void zzav(BillingClientImpl billingClientImpl, int i14) {
        if (i14 != 0) {
            billingClientImpl.zzbs(0);
            return;
        }
        synchronized (billingClientImpl.zza) {
            try {
                if (billingClientImpl.zzb == 3) {
                    return;
                }
                billingClientImpl.zzbs(2);
                zzz zzzVar = billingClientImpl.zzf != null ? billingClientImpl.zzf : null;
                if (zzzVar != null) {
                    zzzVar.zzi(billingClientImpl.zzy);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public static /* bridge */ /* synthetic */ boolean zzaz(BillingClientImpl billingClientImpl) {
        boolean z14;
        synchronized (billingClientImpl.zza) {
            z14 = true;
            if (billingClientImpl.zzb != 1) {
                z14 = false;
            }
        }
        return z14;
    }

    private static final void zzbA(n8 n8Var, Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null) {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                n8Var.A((int) (memoryInfo.totalMem / 1048576));
                n8Var.w(Build.BRAND);
                n8Var.z(Build.MODEL);
                n8Var.y(Build.MANUFACTURER);
                n8Var.x(Build.FINGERPRINT);
            }
        } catch (RuntimeException e14) {
            q0.o("BillingClient", "Runtime error while populating device info.", e14);
        }
    }

    private final zzek zzbB(int i14, BillingResult billingResult, b8 b8Var, String str, @Nullable Exception exc) {
        zzbG(b8Var, 9, billingResult, zzdc.zza(exc));
        q0.o("BillingClient", str, exc);
        return new zzek(billingResult, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:104:0x0180 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x01e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x018c  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:78:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:84:0x01fc  */
    public final zzek zzbC(String str, boolean z14, int i14) {
        com.google.android.gms.internal.play_billing.zzar zzarVar;
        int i15;
        int i16;
        Bundle bundleG0;
        BillingResult billingResultBuild;
        b8 b8Var;
        ArrayList<String> stringArrayList;
        ArrayList<String> stringArrayList2;
        ArrayList<String> stringArrayList3;
        int i17;
        boolean z15;
        Purchase purchase;
        q0.m("BillingClient", "Querying owned items, item type: ".concat(String.valueOf(str)));
        ArrayList arrayList = new ArrayList();
        boolean z16 = this.zzp;
        boolean z17 = this.zzw;
        boolean zIsEnabledForOneTimeProducts = this.zzG.isEnabledForOneTimeProducts();
        boolean zIsEnabledForPrepaidPlans = this.zzG.isEnabledForPrepaidPlans();
        long jLongValue = this.zzM.longValue();
        Bundle bundle = new Bundle();
        q0.c(bundle, BuildConfig.VERSION_NAME, this.zzd, jLongValue);
        if (z16 && zIsEnabledForOneTimeProducts) {
            bundle.putBoolean("enablePendingPurchases", true);
        }
        if (z17 && zIsEnabledForPrepaidPlans) {
            bundle.putBoolean("enablePendingPurchaseForSubscriptions", true);
        }
        if (z14) {
            bundle.putBoolean("includeSuspendedSubscriptions", true);
        }
        String string = null;
        do {
            try {
                synchronized (this.zza) {
                    zzarVar = this.zzi;
                }
                if (zzarVar == null) {
                    return zzbB(9, zzdh.zzj, b8.SERVICE_RESET_TO_NULL, "Service has been reset to null", null);
                }
                if (z14 && !this.zzC) {
                    return zzbB(9, zzdh.zzx, b8.INCLUDE_SUSPENDED_SUBSCRIPTIONS_NOT_SUPPORTED, "Include suspended subscriptions is not supported", null);
                }
                if (this.zzp) {
                    if (this.zzC) {
                        i16 = 26;
                    } else if (this.zzB) {
                        i16 = 24;
                    } else {
                        if (this.zzw) {
                            i16 = 19;
                        } else {
                            i15 = 9;
                        }
                        bundleG0 = zzarVar.g0(i15, this.zzg.getPackageName(), str, string, bundle);
                    }
                    i15 = i16;
                    bundleG0 = zzarVar.g0(i15, this.zzg.getPackageName(), str, string, bundle);
                } else {
                    bundleG0 = zzarVar.S(3, this.zzg.getPackageName(), str, string);
                }
                BillingResult billingResult = zzdh.zzh;
                if (bundleG0 == null) {
                    q0.n("BillingClient", String.format("%s got null owned items list", "getPurchase()"));
                    b8Var = b8.NULL_OWNED_ITEMS_LIST;
                } else {
                    int iB = q0.b(bundleG0, "BillingClient");
                    String strJ = q0.j(bundleG0, "BillingClient");
                    BillingResult.Builder builderNewBuilder = BillingResult.newBuilder();
                    builderNewBuilder.setResponseCode(iB);
                    builderNewBuilder.setDebugMessage(strJ);
                    billingResultBuild = builderNewBuilder.build();
                    if (iB != 0) {
                        q0.n("BillingClient", String.format("%s failed. Response code: %s", "getPurchase()", Integer.valueOf(iB)));
                        b8Var = b8.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
                    } else if (bundleG0.containsKey("INAPP_PURCHASE_ITEM_LIST") && bundleG0.containsKey("INAPP_PURCHASE_DATA_LIST") && bundleG0.containsKey("INAPP_DATA_SIGNATURE_LIST")) {
                        ArrayList<String> stringArrayList4 = bundleG0.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                        ArrayList<String> stringArrayList5 = bundleG0.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                        ArrayList<String> stringArrayList6 = bundleG0.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                        if (stringArrayList4 == null) {
                            q0.n("BillingClient", String.format("Bundle returned from %s contains null SKUs list.", "getPurchase()"));
                            b8Var = b8.NULL_SKUS_LIST;
                        } else if (stringArrayList5 == null) {
                            q0.n("BillingClient", String.format("Bundle returned from %s contains null purchases list.", "getPurchase()"));
                            b8Var = b8.NULL_PURCHASES_LIST;
                        } else if (stringArrayList6 == null) {
                            q0.n("BillingClient", String.format("Bundle returned from %s contains null signatures list.", "getPurchase()"));
                            b8Var = b8.NULL_SIGNATURES_LIST;
                        } else {
                            billingResultBuild = zzdh.zzi;
                            b8Var = b8.REASON_UNSPECIFIED;
                        }
                    } else {
                        q0.n("BillingClient", String.format("Bundle returned from %s doesn't contain required fields.", "getPurchase()"));
                        b8Var = b8.MISSING_REQUIRED_PURCHASE_KEY;
                    }
                    if (billingResultBuild != zzdh.zzi) {
                        return zzbB(9, billingResultBuild, b8Var, "Purchase bundle invalid", null);
                    }
                    stringArrayList = bundleG0.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                    stringArrayList2 = bundleG0.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                    stringArrayList3 = bundleG0.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                    z15 = false;
                    for (i17 = 0; i17 < stringArrayList2.size(); i17++) {
                        String str2 = stringArrayList2.get(i17);
                        String str3 = stringArrayList3.get(i17);
                        q0.m("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList.get(i17))));
                        try {
                            purchase = new Purchase(str2, str3);
                            this.zzJ.isEmpty();
                            if (TextUtils.isEmpty(purchase.getPurchaseToken())) {
                                q0.n("BillingClient", "BUG: empty/null token!");
                                z15 = true;
                            }
                            arrayList.add(purchase);
                        } catch (JSONException e14) {
                            return zzbB(9, zzdh.zzh, b8.ERROR_DECODING_PURCHASE_DATA, "Got an exception trying to decode the purchase!", e14);
                        }
                    }
                    if (z15) {
                        zzbE(b8.EMPTY_PURCHASE_TOKEN, 9, billingResult);
                    }
                    string = bundleG0.getString("INAPP_CONTINUATION_TOKEN");
                    q0.m("BillingClient", "Continuation token: ".concat(String.valueOf(string)));
                }
                billingResultBuild = billingResult;
                if (billingResultBuild != zzdh.zzi) {
                    return zzbB(9, billingResultBuild, b8Var, "Purchase bundle invalid", null);
                }
                stringArrayList = bundleG0.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                stringArrayList2 = bundleG0.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                stringArrayList3 = bundleG0.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                z15 = false;
                while (i17 < stringArrayList2.size()) {
                    String str4 = stringArrayList2.get(i17);
                    String str5 = stringArrayList3.get(i17);
                    q0.m("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList.get(i17))));
                    purchase = new Purchase(str4, str5);
                    this.zzJ.isEmpty();
                    if (TextUtils.isEmpty(purchase.getPurchaseToken())) {
                        q0.n("BillingClient", "BUG: empty/null token!");
                        z15 = true;
                    }
                    arrayList.add(purchase);
                }
                if (z15) {
                    zzbE(b8.EMPTY_PURCHASE_TOKEN, 9, billingResult);
                }
                string = bundleG0.getString("INAPP_CONTINUATION_TOKEN");
                q0.m("BillingClient", "Continuation token: ".concat(String.valueOf(string)));
            } catch (DeadObjectException e15) {
                return zzbB(9, zzdh.zzj, b8.GET_PURCHASE_SERVICE_CALL_EXCEPTION, "Got exception trying to get purchases try to reconnect", e15);
            } catch (Exception e16) {
                return zzbB(9, zzdh.zzh, b8.GET_PURCHASE_SERVICE_CALL_EXCEPTION, "Got exception trying to get purchases try to reconnect", e16);
            }
        } while (!TextUtils.isEmpty(string));
        return new zzek(zzdh.zzi, arrayList);
    }

    private final void zzbD(BillingResult billingResult, b8 b8Var, int i14) {
        y7 y7Var = null;
        u7 u7Var = null;
        if (billingResult.getResponseCode() == 0) {
            int i15 = zzdc.zza;
            try {
                w7 w7VarD = y7.D();
                w7VarD.t(5);
                t8 t8VarC = w8.C();
                t8VarC.m(i14);
                w7VarD.q((w8) t8VarC.f());
                y7Var = (y7) w7VarD.f();
            } catch (Exception e14) {
                q0.o("BillingLogger", "Unable to create logging payload", e14);
            }
            zzbq(y7Var);
            return;
        }
        int i16 = zzdc.zza;
        try {
            s7 s7VarF = u7.F();
            z7 z7VarD = d8.D();
            z7VarD.u(billingResult.getResponseCode());
            z7VarD.q(billingResult.getDebugMessage());
            z7VarD.t(b8Var);
            s7VarF.q(z7VarD);
            s7VarF.u(5);
            t8 t8VarC2 = w8.C();
            t8VarC2.m(i14);
            s7VarF.r((w8) t8VarC2.f());
            u7Var = (u7) s7VarF.f();
        } catch (Exception e15) {
            q0.o("BillingLogger", "Unable to create logging payload", e15);
        }
        zzbo(u7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zzbE(b8 b8Var, int i14, BillingResult billingResult) {
        try {
            int i15 = zzdc.zza;
            zzbo(zzdc.zzb(b8Var, i14, billingResult, null, i8.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th4) {
            q0.o("BillingClient", "Unable to log.", th4);
        }
    }

    private final void zzbF(b8 b8Var, int i14, BillingResult billingResult, long j14) {
        try {
            int i15 = zzdc.zza;
            try {
                this.zzh.zzc(zzdc.zzb(b8Var, 2, billingResult, null, i8.BROADCAST_ACTION_UNSPECIFIED), this.zzm, j14);
            } catch (Throwable th4) {
                q0.o("BillingClient", "Unable to log.", th4);
            }
        } catch (Throwable th5) {
            q0.o("BillingClient", "Unable to log.", th5);
        }
    }

    private final void zzbG(b8 b8Var, int i14, BillingResult billingResult, @Nullable String str) {
        try {
            int i15 = zzdc.zza;
            zzbo(zzdc.zzb(b8Var, i14, billingResult, str, i8.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th4) {
            q0.o("BillingClient", "Unable to log.", th4);
        }
    }

    private final void zzbH(b8 b8Var, int i14, BillingResult billingResult, long j14, boolean z14) {
        try {
            int i15 = zzdc.zza;
            zzbp(zzdc.zzb(b8Var, 2, billingResult, null, i8.BROADCAST_ACTION_UNSPECIFIED), j14, z14);
        } catch (Throwable th4) {
            q0.o("BillingClient", "Unable to log.", th4);
        }
    }

    private final void zzbI(b8 b8Var, int i14, BillingResult billingResult, @Nullable String str, long j14, boolean z14) {
        try {
            int i15 = zzdc.zza;
            zzbp(zzdc.zzb(b8Var, 2, billingResult, str, i8.BROADCAST_ACTION_UNSPECIFIED), j14, z14);
        } catch (Throwable th4) {
            q0.o("BillingClient", "Unable to log.", th4);
        }
    }

    private void zzbJ(int i14) {
        try {
            int i15 = zzdc.zza;
            zzbq(zzdc.zzc(i14, i8.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th4) {
            q0.o("BillingClient", "Unable to log.", th4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzba(AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener, BillingResult billingResult, b8 b8Var, @Nullable Exception exc) {
        zzbG(b8Var, 14, billingResult, zzdc.zza(exc));
        alternativeBillingOnlyAvailabilityListener.onAlternativeBillingOnlyAvailabilityResponse(billingResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzbb(BillingChoiceInfoResponseListener billingChoiceInfoResponseListener, BillingResult billingResult, b8 b8Var, @Nullable Exception exc) {
        q0.o("BillingClient", "getBillingChoiceInfo got an exception.", exc);
        zzbG(b8Var, 40, billingResult, zzdc.zza(exc));
        billingChoiceInfoResponseListener.onBillingChoiceInfoResponse(billingResult, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzbc(BillingProgramAvailabilityListener billingProgramAvailabilityListener, int i14, BillingResult billingResult, b8 b8Var, @Nullable Exception exc) {
        zzbG(b8Var, 33, billingResult, zzdc.zza(exc));
        billingProgramAvailabilityListener.onBillingProgramAvailabilityResponse(billingResult, new BillingProgramAvailabilityDetails(i14));
    }

    private final void zzbd(ConsumeResponseListener consumeResponseListener, String str, BillingResult billingResult, b8 b8Var, String str2, @Nullable Exception exc) {
        q0.o("BillingClient", str2, exc);
        zzbG(b8Var, 4, billingResult, zzdc.zza(exc));
        consumeResponseListener.onConsumeResponse(billingResult, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzbe(AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener, BillingResult billingResult, b8 b8Var, @Nullable Exception exc) {
        zzbG(b8Var, 15, billingResult, zzdc.zza(exc));
        alternativeBillingOnlyReportingDetailsListener.onAlternativeBillingOnlyTokenResponse(billingResult, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzbf(BillingProgramReportingDetailsListener billingProgramReportingDetailsListener, BillingResult billingResult, b8 b8Var, @Nullable Exception exc) {
        zzbG(b8Var, 35, billingResult, zzdc.zza(exc));
        billingProgramReportingDetailsListener.onCreateBillingProgramReportingDetailsResponse(billingResult, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzbg(ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener, BillingResult billingResult, b8 b8Var, @Nullable Exception exc) {
        zzbG(b8Var, 24, billingResult, zzdc.zza(exc));
        externalOfferReportingDetailsListener.onExternalOfferReportingDetailsResponse(billingResult, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzbh(ExternalOfferAvailabilityListener externalOfferAvailabilityListener, BillingResult billingResult, b8 b8Var, @Nullable Exception exc) {
        zzbG(b8Var, 23, billingResult, zzdc.zza(exc));
        externalOfferAvailabilityListener.onExternalOfferAvailabilityResponse(billingResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzbi(ExternalOfferInformationDialogListener externalOfferInformationDialogListener, BillingResult billingResult, b8 b8Var, @Nullable Exception exc) {
        zzbG(b8Var, 25, billingResult, zzdc.zza(exc));
        externalOfferInformationDialogListener.onExternalOfferInformationDialogResponse(billingResult);
    }

    private final void zzbj(BillingConfigResponseListener billingConfigResponseListener, BillingResult billingResult, b8 b8Var, @Nullable Exception exc) {
        q0.o("BillingClient", "getBillingConfig got an exception.", exc);
        zzbG(b8Var, 13, billingResult, zzdc.zza(exc));
        billingConfigResponseListener.onBillingConfigResponse(billingResult, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzbk(LaunchExternalLinkResponseListener launchExternalLinkResponseListener, BillingResult billingResult, b8 b8Var, @Nullable Exception exc) {
        zzbG(b8Var, 37, billingResult, zzdc.zza(exc));
        launchExternalLinkResponseListener.onLaunchExternalLinkResponse(billingResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzbl(AlternativeBillingOnlyInformationDialogListener alternativeBillingOnlyInformationDialogListener, BillingResult billingResult, b8 b8Var, @Nullable Exception exc) {
        zzbG(b8Var, 16, billingResult, zzdc.zza(exc));
        alternativeBillingOnlyInformationDialogListener.onAlternativeBillingOnlyInformationDialogResponse(billingResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzbm(BillingProgramInformationDialogListener billingProgramInformationDialogListener, BillingResult billingResult, b8 b8Var, @Nullable Exception exc) {
        zzbG(b8Var, 39, billingResult, zzdc.zza(exc));
        billingProgramInformationDialogListener.onBillingProgramInformationDialogResponse(billingResult);
    }

    private final void zzbn(int i14, b8 b8Var, @Nullable Exception exc) {
        u7 u7Var;
        q0.o("BillingClient", "showInAppMessages error.", exc);
        zzdd zzddVar = this.zzh;
        String strZza = zzdc.zza(exc);
        try {
            z7 z7VarD = d8.D();
            z7VarD.u(i14);
            if (b8Var != null) {
                z7VarD.t(b8Var);
            }
            if (strZza != null) {
                z7VarD.m(strZza);
            }
            s7 s7VarF = u7.F();
            s7VarF.q(z7VarD);
            s7VarF.u(30);
            u7Var = (u7) s7VarF.f();
        } catch (Throwable th4) {
            q0.o("BillingLogger", "Unable to create logging payload", th4);
            u7Var = null;
        }
        zzddVar.zza(u7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzbo(u7 u7Var) {
        try {
            this.zzh.zzb(u7Var, this.zzm);
        } catch (Throwable th4) {
            q0.o("BillingClient", "Unable to log.", th4);
        }
    }

    private final void zzbp(u7 u7Var, long j14, boolean z14) {
        try {
            this.zzh.zze(u7Var, this.zzm, j14, z14);
        } catch (Throwable th4) {
            q0.o("BillingClient", "Unable to log.", th4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzbq(y7 y7Var) {
        try {
            this.zzh.zzg(y7Var, this.zzm);
        } catch (Throwable th4) {
            q0.o("BillingClient", "Unable to log.", th4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzbr(b8 b8Var, BillingResult billingResult, int i14) {
        try {
            int i15 = zzdc.zza;
            s7 s7Var = (s7) zzdc.zzb(b8Var, 6, billingResult, null, i8.BROADCAST_ACTION_UNSPECIFIED).t();
            v9 v9VarC = x9.C();
            v9VarC.m(i14 > 0);
            v9VarC.q(i14);
            s7Var.t(v9VarC);
            zzbo((u7) s7Var.f());
        } catch (Throwable th4) {
            q0.o("BillingClient", "Unable to log.", th4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzbs(int i14) {
        synchronized (this.zza) {
            try {
                if (this.zzb == 3) {
                    return;
                }
                q0.m("BillingClient", "Setting clientState from " + zzbz(this.zzb) + " to " + zzbz(i14));
                this.zzb = i14;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    private final synchronized void zzbt() {
        ExecutorService executorService = this.zzL;
        if (executorService != null) {
            executorService.shutdownNow();
            this.zzL = null;
        }
    }

    private final void zzbu(BillingClientStateListener billingClientStateListener, int i14) {
        b8 b8Var;
        BillingResult billingResultZzaG;
        BillingResult billingResult;
        synchronized (this.zza) {
            try {
                if (zzby()) {
                    billingResultZzaG = zzaG(i14);
                } else {
                    if (this.zzb == 1) {
                        q0.n("BillingClient", "Client is already in the process of connecting to billing service.");
                        b8 b8Var2 = b8.BILLING_CLIENT_CONNECTING;
                        billingResult = zzdh.zzd;
                        zzbr(b8Var2, billingResult, i14);
                    } else if (this.zzb == 3) {
                        q0.n("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                        b8 b8Var3 = b8.BILLING_CLIENT_CLOSED;
                        billingResult = zzdh.zzj;
                        zzbr(b8Var3, billingResult, i14);
                    } else {
                        zzbs(1);
                        if (i14 == 0) {
                            this.zzK = billingClientStateListener;
                            i14 = 0;
                        }
                        zzbv();
                        q0.m("BillingClient", "Starting in-app billing setup.");
                        this.zzj = new zzbz(this, billingClientStateListener, i14, null);
                        this.zzj.zzf();
                        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
                        intent.setPackage("com.android.vending");
                        List<ResolveInfo> listQueryIntentServices = this.zzg.getPackageManager().queryIntentServices(intent, 0);
                        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                            b8Var = b8.INTENT_SERVICE_NOT_FOUND;
                        } else {
                            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                            if (serviceInfo != null) {
                                String str = serviceInfo.packageName;
                                String str2 = serviceInfo.name;
                                if (!Objects.equals(str, "com.android.vending") || str2 == null) {
                                    b8Var = b8.INVALID_PHONESKY_PACKAGE;
                                    q0.n("BillingClient", "The device doesn't have valid Play Store.");
                                } else {
                                    ComponentName componentName = new ComponentName(str, str2);
                                    Intent intent2 = new Intent(intent);
                                    intent2.setComponent(componentName);
                                    intent2.putExtra("playBillingLibraryVersion", this.zzc);
                                    synchronized (this.zza) {
                                        try {
                                            if (this.zzb == 2) {
                                                billingResultZzaG = zzaG(i14);
                                            } else if (this.zzb != 1) {
                                                q0.n("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                                b8 b8Var4 = b8.BILLING_CLIENT_TRANSITIONED_OUT_OF_CONNECTING;
                                                billingResult = zzdh.zzj;
                                                zzbr(b8Var4, billingResult, i14);
                                            } else {
                                                zzbz zzbzVar = this.zzj;
                                                Context context = this.zzg;
                                                if (i14 > 0 ? context.bindService(intent2, 1, zzO(), zzbzVar) : context.bindService(intent2, zzbzVar, 1)) {
                                                    q0.m("BillingClient", "Service was bonded successfully.");
                                                    billingResultZzaG = null;
                                                } else {
                                                    b8Var = b8.BILLING_SERVICE_BLOCKED;
                                                    q0.n("BillingClient", "Connection to Billing service is blocked.");
                                                }
                                            }
                                        } catch (Throwable th4) {
                                            throw th4;
                                        }
                                    }
                                }
                            } else {
                                b8Var = b8.INVALID_PHONESKY_PACKAGE;
                                q0.n("BillingClient", "The device doesn't have valid Play Store.");
                            }
                        }
                        zzbs(0);
                        q0.m("BillingClient", "Billing service unavailable on device.");
                        BillingResult billingResult2 = zzdh.zzb;
                        zzbr(b8Var, billingResult2, i14);
                        billingResultZzaG = billingResult2;
                    }
                    billingResultZzaG = billingResult;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        if (billingResultZzaG != null) {
            billingClientStateListener.onBillingSetupFinished(billingResultZzaG);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzbv() {
        synchronized (this.zza) {
            if (this.zzj != null) {
                try {
                    this.zzg.unbindService(this.zzj);
                    this.zzi = null;
                    this.zzj = null;
                } catch (Throwable th4) {
                    try {
                        q0.o("BillingClient", "There was an exception while unbinding service!", th4);
                        this.zzi = null;
                        this.zzj = null;
                    } catch (Throwable th5) {
                        this.zzi = null;
                        this.zzj = null;
                        throw th5;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean zzbw(long j14) {
        try {
            BillingResult billingResult = (BillingResult) zzaI(1).get(j14, TimeUnit.MILLISECONDS);
            if (billingResult.getResponseCode() == 0) {
                q0.m("BillingClient", "Reconnection succeeded with result: " + billingResult.getResponseCode());
            } else {
                q0.n("BillingClient", "Reconnection failed with result: " + billingResult.getResponseCode());
            }
        } catch (Exception e14) {
            if (e14 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            q0.o("BillingClient", "Error during reconnection attempt: ", e14);
        }
        return zzby();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean zzbx(long j14) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        d0 d0VarB = d0.b(this.zzN);
        int iZza = zzdq.zza();
        long jA = j14;
        for (int i14 = 1; i14 <= iZza; i14++) {
            try {
                long jMax = Math.max(0L, jA);
                if (jMax <= 0) {
                    q0.n("BillingClient", "No time remaining for reconnection attempt.");
                    return zzby();
                }
                BillingResult billingResult = (BillingResult) zzaI(i14).get(jMax, timeUnit);
                if (billingResult.getResponseCode() == 0) {
                    q0.m("BillingClient", "Reconnection succeeded with result: " + billingResult.getResponseCode());
                    return zzby();
                }
                q0.n("BillingClient", "Reconnection failed with result: " + billingResult.getResponseCode());
                jA = j14 - d0VarB.a(timeUnit);
                long jPow = ((long) Math.pow(2.0d, i14 - 1)) * 1000;
                if (jA < jPow) {
                    q0.n("BillingClient", "Reconnection failed due to timeout limit reached.");
                    return zzby();
                }
                if (i14 < iZza && jPow > 0) {
                    try {
                        Thread.sleep(jPow);
                        jA = j14 - d0VarB.a(timeUnit);
                    } catch (InterruptedException e14) {
                        Thread.currentThread().interrupt();
                        q0.o("BillingClient", "Error sleeping during reconnection attempt: ", e14);
                    }
                }
            } catch (Exception e15) {
                if (e15 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                q0.o("BillingClient", "Error during reconnection attempt: ", e15);
            }
        }
        q0.n("BillingClient", "Max retries reached.");
        return zzby();
    }

    private final boolean zzby() {
        boolean z14;
        synchronized (this.zza) {
            try {
                z14 = false;
                if (this.zzb == 2 && this.zzi != null && this.zzj != null) {
                    z14 = true;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return z14;
    }

    private static final String zzbz(int i14) {
        if (i14 == 0) {
            return "DISCONNECTED";
        }
        if (i14 != 1) {
            return i14 != 2 ? "CLOSED" : "CONNECTED";
        }
        return "CONNECTING";
    }

    public static /* bridge */ /* synthetic */ ResultReceiver zzg(BillingClientImpl billingClientImpl, LaunchExternalLinkResponseListener launchExternalLinkResponseListener) {
        return new zzbw(billingClientImpl, billingClientImpl.zze, launchExternalLinkResponseListener);
    }

    public static /* bridge */ /* synthetic */ BillingResult zzn(Exception exc) {
        return exc instanceof DeadObjectException ? zzdh.zzj : zzdh.zzh;
    }

    public static /* synthetic */ Object zzu(BillingClientImpl billingClientImpl, int i14, ca caVar) {
        billingClientImpl.zzbu(new zzbv(billingClientImpl, caVar), i14);
        return "reconnectIfNeeded";
    }

    public static /* synthetic */ Object zzv(BillingClientImpl billingClientImpl, BillingChoiceInfoResponseListener billingChoiceInfoResponseListener, GetBillingChoiceInfoParams getBillingChoiceInfoParams) {
        billingClientImpl.zzaK(billingChoiceInfoResponseListener, getBillingChoiceInfoParams);
        return null;
    }

    public static /* synthetic */ Object zzw(BillingClientImpl billingClientImpl, ConsumeResponseListener consumeResponseListener, ConsumeParams consumeParams) throws Throwable {
        if (billingClientImpl.zzbx(zzdq.zzb())) {
            billingClientImpl.zzaY(consumeParams, consumeResponseListener);
            return null;
        }
        b8 b8Var = b8.SERVICE_CONNECTION_NOT_READY;
        BillingResult billingResult = zzdh.zzj;
        billingClientImpl.zzbE(b8Var, 4, billingResult);
        consumeResponseListener.onConsumeResponse(billingResult, consumeParams.getPurchaseToken());
        return null;
    }

    public static /* synthetic */ Object zzx(BillingClientImpl billingClientImpl, ProductDetailsResponseListener productDetailsResponseListener, QueryProductDetailsParams queryProductDetailsParams) {
        if (!billingClientImpl.zzbx(zzdq.zzb())) {
            b8 b8Var = b8.SERVICE_CONNECTION_NOT_READY;
            BillingResult billingResult = zzdh.zzj;
            billingClientImpl.zzbE(b8Var, 7, billingResult);
            productDetailsResponseListener.onProductDetailsResponse(billingResult, new QueryProductDetailsResult(r0.q(), r0.q()));
            return null;
        }
        if (billingClientImpl.zzu) {
            zzcl zzclVarZzi = billingClientImpl.zzi(queryProductDetailsParams);
            productDetailsResponseListener.onProductDetailsResponse(zzdh.zza(zzclVarZzi.zza(), zzclVarZzi.zzb()), new QueryProductDetailsResult(zzclVarZzi.zzc(), zzclVarZzi.zzd()));
            return null;
        }
        q0.n("BillingClient", "Querying product details is not supported.");
        b8 b8Var2 = b8.PRODUCT_DETAILS_NOT_SUPPORTED;
        BillingResult billingResult2 = zzdh.zzs;
        billingClientImpl.zzbE(b8Var2, 7, billingResult2);
        productDetailsResponseListener.onProductDetailsResponse(billingResult2, new QueryProductDetailsResult(r0.q(), r0.q()));
        return null;
    }

    public static /* synthetic */ Object zzy(BillingClientImpl billingClientImpl, AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener, AcknowledgePurchaseParams acknowledgePurchaseParams) {
        billingClientImpl.zzaJ(acknowledgePurchaseResponseListener, acknowledgePurchaseParams);
        return null;
    }

    public static /* synthetic */ Object zzz(BillingClientImpl billingClientImpl, Bundle bundle, Activity activity, ResultReceiver resultReceiver) {
        billingClientImpl.zzaM(bundle, activity, resultReceiver);
        return null;
    }

    @Override // com.android.billingclient.api.BillingClient
    public void acknowledgePurchase(final AcknowledgePurchaseParams acknowledgePurchaseParams, final AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener) {
        if (zzP(new Callable() { // from class: com.android.billingclient.api.zzaj
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.zzy(this.zza, acknowledgePurchaseResponseListener, acknowledgePurchaseParams);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzal
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.zzX(this.zza, acknowledgePurchaseResponseListener);
            }
        }, zzaE(), zzO()) == null) {
            BillingResult billingResultZzaH = zzaH();
            zzbE(b8.MISSING_RESULT_FROM_EXECUTE_ASYNC, 3, billingResultZzaH);
            acknowledgePurchaseResponseListener.onAcknowledgePurchaseResponse(billingResultZzaH);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public void consumeAsync(final ConsumeParams consumeParams, final ConsumeResponseListener consumeResponseListener) {
        if (zzP(new Callable() { // from class: com.android.billingclient.api.zzbc
            @Override // java.util.concurrent.Callable
            public final Object call() throws Throwable {
                BillingClientImpl.zzw(this.zza, consumeResponseListener, consumeParams);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzbd
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.zzR(this.zza, consumeResponseListener, consumeParams);
            }
        }, zzaE(), zzO()) == null) {
            BillingResult billingResultZzaH = zzaH();
            zzbE(b8.MISSING_RESULT_FROM_EXECUTE_ASYNC, 4, billingResultZzaH);
            consumeResponseListener.onConsumeResponse(billingResultZzaH, consumeParams.getPurchaseToken());
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    @zzc
    public void createAlternativeBillingOnlyReportingDetailsAsync(final AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener) {
        if (zzP(new Callable() { // from class: com.android.billingclient.api.zzax
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.zzL(this.zza, alternativeBillingOnlyReportingDetailsListener);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzay
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzbe(alternativeBillingOnlyReportingDetailsListener, zzdh.zzk, b8.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, zzaE(), zzO()) == null) {
            zzbe(alternativeBillingOnlyReportingDetailsListener, zzaH(), b8.MISSING_RESULT_FROM_EXECUTE_ASYNC, null);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    @zzf
    public void createBillingProgramReportingDetailsAsync(final BillingProgramReportingDetailsParams billingProgramReportingDetailsParams, final BillingProgramReportingDetailsListener billingProgramReportingDetailsListener) {
        BillingClientImpl billingClientImpl;
        try {
            billingClientImpl = this;
            try {
                billingClientImpl.zzaX(new Callable() { // from class: com.android.billingclient.api.zzaq
                    @Override // java.util.concurrent.Callable
                    public final Object call() throws Throwable {
                        BillingClientImpl.zzM(this.zza, billingProgramReportingDetailsListener, billingProgramReportingDetailsParams);
                        return null;
                    }
                }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzar
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.zza.zzbf(billingProgramReportingDetailsListener, zzdh.zzk, b8.EXECUTE_ASYNC_TIMEOUT, null);
                    }
                }, zzaE());
            } catch (Exception e14) {
                e = e14;
                billingClientImpl.zzbf(billingProgramReportingDetailsListener, billingClientImpl.zzaH(), b8.MISSING_RESULT_FROM_EXECUTE_ASYNC, e);
            }
        } catch (Exception e15) {
            e = e15;
            billingClientImpl = this;
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    @zzi
    public void createExternalOfferReportingDetailsAsync(final ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener) {
        if (zzP(new Callable() { // from class: com.android.billingclient.api.zzav
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.zzJ(this.zza, externalOfferReportingDetailsListener);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzbe
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzbg(externalOfferReportingDetailsListener, zzdh.zzk, b8.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, zzaE(), zzO()) == null) {
            zzbg(externalOfferReportingDetailsListener, zzaH(), b8.MISSING_RESULT_FROM_EXECUTE_ASYNC, null);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public void endConnection() {
        zzbJ(12);
        synchronized (this.zza) {
            try {
                if (this.zzf != null) {
                    this.zzf.zzh();
                    try {
                        q0.m("BillingClient", "Unbinding from service.");
                        zzbv();
                    } catch (Throwable th4) {
                        q0.o("BillingClient", "There was an exception while unbinding from the service while ending connection!", th4);
                    }
                    try {
                        zzbt();
                    } catch (Throwable th5) {
                        try {
                            q0.o("BillingClient", "There was an exception while shutting down the executor service while ending connection!", th5);
                        } catch (Throwable th6) {
                            zzbs(3);
                            this.zzK = null;
                            throw th6;
                        }
                    }
                    zzbs(3);
                    this.zzK = null;
                } else {
                    q0.m("BillingClient", "Unbinding from service.");
                    zzbv();
                    zzbt();
                    zzbs(3);
                    this.zzK = null;
                }
            } catch (Throwable th7) {
                q0.o("BillingClient", "There was an exception while shutting down broadcast manager while ending connection!", th7);
            }
            throw th;
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    @zze
    public void getBillingChoiceInfoAsync(final GetBillingChoiceInfoParams getBillingChoiceInfoParams, final BillingChoiceInfoResponseListener billingChoiceInfoResponseListener) {
        if (billingChoiceInfoResponseListener == null) {
            h.a("Please provide a valid listener.");
        } else if (getBillingChoiceInfoParams == null) {
            h.a("Please provide valid GetBillingChoiceInfoParams.");
        } else if (zzP(new Callable() { // from class: com.android.billingclient.api.zzbj
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.zzv(this.zza, billingChoiceInfoResponseListener, getBillingChoiceInfoParams);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzbk
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzbb(billingChoiceInfoResponseListener, zzdh.zzk, b8.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, zzaE(), zzO()) == null) {
            zzbb(billingChoiceInfoResponseListener, zzaH(), b8.MISSING_RESULT_FROM_EXECUTE_ASYNC, null);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    @zzl
    public void getBillingConfigAsync(GetBillingConfigParams getBillingConfigParams, final BillingConfigResponseListener billingConfigResponseListener) {
        if (zzP(new Callable() { // from class: com.android.billingclient.api.zzas
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.zzA(this.zza, billingConfigResponseListener);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzat
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.zzT(this.zza, billingConfigResponseListener);
            }
        }, zzaE(), zzO()) == null) {
            BillingResult billingResultZzaH = zzaH();
            zzbE(b8.MISSING_RESULT_FROM_EXECUTE_ASYNC, 13, billingResultZzaH);
            billingConfigResponseListener.onBillingConfigResponse(billingResultZzaH, null);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final int getConnectionState() {
        int i14;
        synchronized (this.zza) {
            i14 = this.zzb;
        }
        return i14;
    }

    @Override // com.android.billingclient.api.BillingClient
    @zzc
    public void isAlternativeBillingOnlyAvailableAsync(final AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener) {
        if (zzP(new Callable() { // from class: com.android.billingclient.api.zzaz
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.zzN(this.zza, alternativeBillingOnlyAvailabilityListener);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzba
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzba(alternativeBillingOnlyAvailabilityListener, zzdh.zzk, b8.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, zzaE(), zzO()) == null) {
            zzba(alternativeBillingOnlyAvailabilityListener, zzaH(), b8.MISSING_RESULT_FROM_EXECUTE_ASYNC, null);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    @zzf
    public void isBillingProgramAvailableAsync(final int i14, final BillingProgramAvailabilityListener billingProgramAvailabilityListener) {
        if (zzP(new Callable() { // from class: com.android.billingclient.api.zzao
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.zzG(this.zza, billingProgramAvailabilityListener, i14);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzap
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzbc(billingProgramAvailabilityListener, i14, zzdh.zzk, b8.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, zzaE(), zzO()) == null) {
            zzbc(billingProgramAvailabilityListener, i14, zzaH(), b8.MISSING_RESULT_FROM_EXECUTE_ASYNC, null);
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    @zzi
    public void isExternalOfferAvailableAsync(final ExternalOfferAvailabilityListener externalOfferAvailabilityListener) {
        if (zzP(new Callable() { // from class: com.android.billingclient.api.zzad
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.zzF(this.zza, externalOfferAvailabilityListener);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzae
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzbh(externalOfferAvailabilityListener, zzdh.zzk, b8.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, zzaE(), zzO()) == null) {
            zzbh(externalOfferAvailabilityListener, zzaH(), b8.MISSING_RESULT_FROM_EXECUTE_ASYNC, null);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.android.billingclient.api.BillingClient
    public final BillingResult isFeatureSupported(String str) {
        if (!zzbw(zzdq.zzc())) {
            BillingResult billingResult = zzdh.zzj;
            b8 b8Var = b8.SERVICE_CONNECTION_NOT_READY;
            if (billingResult.getResponseCode() != 0) {
                zzbE(b8Var, 5, billingResult);
                return billingResult;
            }
            zzbJ(5);
            return billingResult;
        }
        int i14 = zzdh.zzL;
        switch (str.hashCode()) {
            case -422092961:
                if (str.equals(BillingClient.FeatureType.SUBSCRIPTIONS_UPDATE)) {
                    BillingResult billingResult2 = this.zzl ? zzdh.zzi : zzdh.zzm;
                    zzbD(billingResult2, b8.SUBSCRIPTIONS_UPDATE_NOT_SUPPORTED, 3);
                    return billingResult2;
                }
                break;
            case 96321:
                if (str.equals("aaa")) {
                    BillingResult billingResult3 = this.zzs ? zzdh.zzi : zzdh.zzo;
                    zzbD(billingResult3, b8.CROSS_APP_NOT_SUPPORTED, 6);
                    return billingResult3;
                }
                break;
            case 97314:
                if (str.equals(BillingClient.FeatureType.IN_APP_MESSAGING)) {
                    BillingResult billingResult4 = this.zzq ? zzdh.zzi : zzdh.zzt;
                    zzbD(billingResult4, b8.IN_APP_MESSAGE_NOT_SUPPORTED, 5);
                    return billingResult4;
                }
                break;
            case 98307:
                if (str.equals("ccc")) {
                    BillingResult billingResult5 = this.zzt ? zzdh.zzi : zzdh.zzp;
                    zzbD(billingResult5, b8.MULTI_ITEM_NOT_SUPPORTED, 8);
                    return billingResult5;
                }
                break;
            case 99300:
                if (str.equals("ddd")) {
                    BillingResult billingResult6 = this.zzr ? zzdh.zzi : zzdh.zzq;
                    zzbD(billingResult6, b8.OFFER_ID_TOKEN_NOT_SUPPORTED, 7);
                    return billingResult6;
                }
                break;
            case 100293:
                if (str.equals("eee")) {
                    BillingResult billingResult7 = this.zzt ? zzdh.zzi : zzdh.zzp;
                    zzbD(billingResult7, b8.PBL_FOR_PAYMENTS_GATEWAY_BUYFLOW_NOT_SUPPORTED, 9);
                    return billingResult7;
                }
                break;
            case 101286:
                if (str.equals(BillingClient.FeatureType.PRODUCT_DETAILS)) {
                    BillingResult billingResult8 = this.zzu ? zzdh.zzi : zzdh.zzs;
                    zzbD(billingResult8, b8.PRODUCT_DETAILS_NOT_SUPPORTED, 10);
                    return billingResult8;
                }
                break;
            case 102279:
                if (str.equals(BillingClient.FeatureType.BILLING_CONFIG)) {
                    BillingResult billingResult9 = this.zzv ? zzdh.zzi : zzdh.zzz;
                    zzbD(billingResult9, b8.GET_BILLING_CONFIG_NOT_SUPPORTED, 11);
                    return billingResult9;
                }
                break;
            case 103272:
                if (str.equals("hhh")) {
                    BillingResult billingResult10 = this.zzv ? zzdh.zzi : zzdh.zzA;
                    zzbD(billingResult10, b8.QUERY_PRODUCT_DETAILS_WITH_SERIALIZED_DOCID_NOT_SUPPORTED, 12);
                    return billingResult10;
                }
                break;
            case 104265:
                if (str.equals("iii")) {
                    BillingResult billingResult11 = this.zzx ? zzdh.zzi : zzdh.zzC;
                    zzbD(billingResult11, b8.QUERY_PRODUCT_DETAILS_WITH_DEVELOPER_SPECIFIED_ACCOUNT_NOT_SUPPORTED, 13);
                    return billingResult11;
                }
                break;
            case 105258:
                if (str.equals(BillingClient.FeatureType.ALTERNATIVE_BILLING_ONLY)) {
                    BillingResult billingResult12 = this.zzy ? zzdh.zzi : zzdh.zzD;
                    zzbD(billingResult12, b8.ALTERNATIVE_BILLING_ONLY_NOT_SUPPORTED, 14);
                    return billingResult12;
                }
                break;
            case 106251:
                if (str.equals(BillingClient.FeatureType.EXTERNAL_OFFER)) {
                    BillingResult billingResult13 = this.zzB ? zzdh.zzi : zzdh.zzu;
                    zzbD(billingResult13, b8.EXTERNAL_OFFER_NOT_SUPPORTED, 18);
                    return billingResult13;
                }
                break;
            case 107244:
                if (str.equals("lll")) {
                    BillingResult billingResult14 = this.zzA ? zzdh.zzi : zzdh.zzv;
                    zzbD(billingResult14, b8.MULTI_ITEM_WITH_SEASON_PASS_NOT_SUPPORTED, 19);
                    return billingResult14;
                }
                break;
            case 108237:
                if (str.equals("mmm")) {
                    BillingResult billingResult15 = this.zzB ? zzdh.zzi : zzdh.zzw;
                    zzbD(billingResult15, b8.AUTO_PAY_NOT_SUPPORTED, 20);
                    return billingResult15;
                }
                break;
            case 109230:
                if (str.equals(BillingClient.FeatureType.INCLUDE_SUSPENDED_SUBSCRIPTIONS)) {
                    BillingResult billingResult16 = this.zzC ? zzdh.zzi : zzdh.zzx;
                    zzbD(billingResult16, b8.INCLUDE_SUSPENDED_SUBSCRIPTIONS_NOT_SUPPORTED, 21);
                    return billingResult16;
                }
                break;
            case 110223:
                if (str.equals("ooo")) {
                    BillingResult billingResult17 = this.zzE ? zzdh.zzi : zzdh.zzr;
                    zzbD(billingResult17, b8.GIFT_CODE_PURCHASE_NOT_SUPPORTED, 22);
                    return billingResult17;
                }
                break;
            case 207616302:
                if (str.equals(BillingClient.FeatureType.PRICE_CHANGE_CONFIRMATION)) {
                    BillingResult billingResult18 = this.zzo ? zzdh.zzi : zzdh.zzn;
                    zzbD(billingResult18, b8.PRICE_CHANGE_CONFIRMATION_NOT_SUPPORTED, 4);
                    return billingResult18;
                }
                break;
            case 1987365622:
                if (str.equals(BillingClient.FeatureType.SUBSCRIPTIONS)) {
                    BillingResult billingResult19 = this.zzk ? zzdh.zzi : zzdh.zzl;
                    zzbD(billingResult19, b8.SUBSCRIPTIONS_NOT_SUPPORTED, 2);
                    return billingResult19;
                }
                break;
        }
        q0.n("BillingClient", "Unsupported feature: ".concat(str));
        BillingResult billingResult20 = zzdh.zzy;
        zzbD(billingResult20, b8.UNKNOWN_FEATURE, 1);
        return billingResult20;
    }

    @Override // com.android.billingclient.api.BillingClient
    public final boolean isReady() {
        if (this.zzH) {
            return true;
        }
        return zzby();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v0, types: [com.android.billingclient.api.BillingClientImpl] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r6v0, types: [long] */
    /* JADX WARN: Type inference failed for: r6v1, types: [long] */
    @Override // com.android.billingclient.api.BillingClient
    public BillingResult launchBillingFlow(Activity activity, BillingFlowParams billingFlowParams) {
        boolean zZzg;
        long j14;
        Future futureZzP;
        ?? r14;
        ?? r15;
        ?? r16;
        b8 b8VarA;
        String string;
        Object obj;
        boolean z14;
        int i14;
        long jNextLong = new Random().nextLong();
        if (this.zzf == null || this.zzf.zze() == null) {
            b8 b8Var = b8.MISSING_LISTENER;
            BillingResult billingResult = zzdh.zzE;
            zzbF(b8Var, 2, billingResult, jNextLong);
            return billingResult;
        }
        if (billingFlowParams.getDeveloperBillingOptionParams() != null && this.zzf.zzc() == null) {
            b8 b8Var2 = b8.MISSING_DEVELOPER_PROVIDED_BILLING_LISTENER;
            BillingResult billingResult2 = zzdh.zzI;
            zzbF(b8Var2, 2, billingResult2, jNextLong);
            return billingResult2;
        }
        if (!zzbw(zzdq.zzc())) {
            b8 b8Var3 = b8.SERVICE_CONNECTION_NOT_READY;
            BillingResult billingResult3 = zzdh.zzj;
            zzbF(b8Var3, 2, billingResult3, jNextLong);
            zzo(billingResult3);
            return billingResult3;
        }
        synchronized (this.zza) {
            try {
                zZzg = this.zzj != null ? this.zzj.zzg() : false;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        ArrayList arrayListZzj = billingFlowParams.zzj();
        List listZzk = billingFlowParams.zzk();
        zzeu zzeuVar = (zzeu) x0.a(arrayListZzj, null);
        BillingFlowParams.ProductDetailsParams productDetailsParams = (BillingFlowParams.ProductDetailsParams) x0.a(listZzk, null);
        if (zzeuVar != null) {
            throw null;
        }
        final String productId = productDetailsParams.zza().getProductId();
        final String productType = productDetailsParams.zza().getProductType();
        if (productType.equals(BillingClient.ProductType.SUBS) && !this.zzk) {
            q0.n("BillingClient", "Current client doesn't support subscriptions.");
            b8 b8Var4 = b8.SUBSCRIPTIONS_NOT_SUPPORTED;
            BillingResult billingResult4 = zzdh.zzl;
            zzbH(b8Var4, 2, billingResult4, jNextLong, zZzg);
            zzo(billingResult4);
            return billingResult4;
        }
        if (billingFlowParams.zzu() && !this.zzn) {
            q0.n("BillingClient", "Current client doesn't support extra params for buy intent.");
            b8 b8Var5 = b8.EXTRA_PARAMS_NOT_SUPPORTED;
            BillingResult billingResult5 = zzdh.zzf;
            zzbH(b8Var5, 2, billingResult5, jNextLong, zZzg);
            zzo(billingResult5);
            return billingResult5;
        }
        if (arrayListZzj.size() > 1 && !this.zzt) {
            q0.n("BillingClient", "Current client doesn't support multi-item purchases.");
            b8 b8Var6 = b8.MULTI_ITEM_NOT_SUPPORTED;
            BillingResult billingResult6 = zzdh.zzp;
            zzbH(b8Var6, 2, billingResult6, jNextLong, zZzg);
            zzo(billingResult6);
            return billingResult6;
        }
        if (!listZzk.isEmpty() && !this.zzu) {
            q0.n("BillingClient", "Current client doesn't support purchases with ProductDetails.");
            b8 b8Var7 = b8.PRODUCT_DETAILS_NOT_SUPPORTED;
            BillingResult billingResult7 = zzdh.zzs;
            zzbH(b8Var7, 2, billingResult7, jNextLong, zZzg);
            zzo(billingResult7);
            return billingResult7;
        }
        Iterator it = listZzk.iterator();
        while (it.hasNext()) {
            String strZzb = ((BillingFlowParams.ProductDetailsParams) it.next()).zzb();
            if (strZzb != null && strZzb.contains(":") && !this.zzE) {
                q0.n("BillingClient", "Current Play Store version doesn't support gift code purchase.");
                b8 b8Var8 = b8.GIFT_CODE_PURCHASE_NOT_SUPPORTED;
                BillingResult billingResult8 = zzdh.zzr;
                zzbH(b8Var8, 2, billingResult8, jNextLong, zZzg);
                zzo(billingResult8);
                return billingResult8;
            }
        }
        BillingResult billingResultZzd = billingFlowParams.zzd();
        if (billingResultZzd != zzdh.zzi) {
            zzbH(b8.INVALID_BILLING_FLOW_PARAMS, 2, billingResultZzd, jNextLong, zZzg);
            zzo(billingResultZzd);
            return billingResultZzd;
        }
        boolean z15 = zZzg;
        if (this.zzn) {
            long j15 = jNextLong;
            final Bundle bundleF = q0.f(billingFlowParams, this.zzp, this.zzw, this.zzG.isEnabledForOneTimeProducts(), this.zzG.isEnabledForPrepaidPlans(), this.zzI, this.zzc, this.zzd, this.zzM.longValue(), this.zzg.getPackageName(), j15);
            if (arrayListZzj.isEmpty()) {
                ArrayList<String> arrayList = new ArrayList<>(listZzk.size() - 1);
                ArrayList<String> arrayList2 = new ArrayList<>(listZzk.size() - 1);
                ArrayList<String> arrayList3 = new ArrayList<>();
                ArrayList<String> arrayList4 = new ArrayList<>();
                ArrayList<String> arrayList5 = new ArrayList<>();
                ArrayList<Integer> arrayList6 = new ArrayList<>();
                for (int i15 = 0; i15 < listZzk.size(); i15++) {
                    BillingFlowParams.ProductDetailsParams productDetailsParams2 = (BillingFlowParams.ProductDetailsParams) listZzk.get(i15);
                    ProductDetails productDetailsZza = productDetailsParams2.zza();
                    if (!productDetailsZza.zzb().isEmpty()) {
                        arrayList3.add(productDetailsZza.zzb());
                    }
                    String strZzb2 = productDetailsParams2.zzb();
                    arrayList4.add(strZzb2);
                    String strZzc = productDetailsZza.zzc(strZzb2);
                    if (!TextUtils.isEmpty(strZzc)) {
                        arrayList5.add(strZzc);
                    }
                    if (i15 > 0) {
                        arrayList.add(((BillingFlowParams.ProductDetailsParams) listZzk.get(i15)).zza().getProductId());
                        arrayList2.add(((BillingFlowParams.ProductDetailsParams) listZzk.get(i15)).zza().getProductType());
                    }
                }
                bundleF.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList4);
                if (!arrayList6.isEmpty()) {
                    bundleF.putIntegerArrayList("autoPayBalanceThresholdList", arrayList6);
                }
                if (!arrayList3.isEmpty()) {
                    bundleF.putStringArrayList("skuDetailsTokens", arrayList3);
                }
                if (!arrayList5.isEmpty()) {
                    bundleF.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList5);
                }
                if (!arrayList.isEmpty()) {
                    bundleF.putStringArrayList("additionalSkus", arrayList);
                    bundleF.putStringArrayList("additionalSkuTypes", arrayList2);
                }
            } else {
                ArrayList<String> arrayList7 = new ArrayList<>();
                new ArrayList();
                new ArrayList();
                new ArrayList();
                new ArrayList();
                Iterator it3 = arrayListZzj.iterator();
                if (it3.hasNext()) {
                    throw null;
                }
                if (!arrayList7.isEmpty()) {
                    bundleF.putStringArrayList("skuDetailsTokens", arrayList7);
                }
                if (arrayListZzj.size() > 1) {
                    ArrayList<String> arrayList8 = new ArrayList<>(arrayListZzj.size() - 1);
                    ArrayList<String> arrayList9 = new ArrayList<>(arrayListZzj.size() - 1);
                    if (arrayListZzj.size() > 1) {
                        throw null;
                    }
                    bundleF.putStringArrayList("additionalSkus", arrayList8);
                    bundleF.putStringArrayList("additionalSkuTypes", arrayList9);
                }
            }
            if (bundleF.containsKey("SKU_OFFER_ID_TOKEN_LIST") && !this.zzr) {
                b8 b8Var9 = b8.OFFER_ID_TOKEN_NOT_SUPPORTED;
                BillingResult billingResult9 = zzdh.zzq;
                zzbH(b8Var9, 2, billingResult9, j15, z15);
                zzo(billingResult9);
                return billingResult9;
            }
            if (TextUtils.isEmpty(productDetailsParams.zza().zza())) {
                z14 = false;
            } else {
                bundleF.putString("skuPackageName", productDetailsParams.zza().zza());
                z14 = true;
            }
            if (!TextUtils.isEmpty(null)) {
                bundleF.putString("accountName", null);
            }
            Intent intent = activity.getIntent();
            if (intent == null) {
                q0.n("BillingClient", "Activity's intent is null.");
            } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                String stringExtra = intent.getStringExtra("PROXY_PACKAGE");
                bundleF.putString("proxyPackage", stringExtra);
                try {
                    bundleF.putString("proxyPackageVersion", this.zzg.getPackageManager().getPackageInfo(stringExtra, 0).versionName);
                } catch (PackageManager.NameNotFoundException unused) {
                    bundleF.putString("proxyPackageVersion", "package not found");
                }
            }
            if (this.zzE) {
                i14 = 28;
            } else if (this.zzu && !listZzk.isEmpty()) {
                i14 = 17;
            } else if (this.zzs && z14) {
                i14 = 15;
            } else {
                i14 = this.zzp ? 9 : 6;
            }
            final int i16 = i14;
            final BillingFlowParams billingFlowParams2 = billingFlowParams;
            futureZzP = zzP(new Callable() { // from class: com.android.billingclient.api.zzaf
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.zza.zzaC(i16, productId, productType, billingFlowParams2, bundleF);
                }
            }, CoroutineLiveDataKt.DEFAULT_TIMEOUT, null, this.zze, zzO());
            r14 = billingFlowParams2;
            j14 = j15;
        } else {
            j14 = jNextLong;
            futureZzP = zzP(new Callable() { // from class: com.android.billingclient.api.zzag
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.zza.zzaD(productId, productType);
                }
            }, CoroutineLiveDataKt.DEFAULT_TIMEOUT, null, this.zze, zzO());
            r14 = jNextLong;
        }
        try {
            try {
                if (futureZzP == null) {
                    try {
                        b8 b8Var10 = b8.MISSING_RESULT_FROM_EXECUTE_ASYNC;
                        BillingResult billingResult10 = zzdh.zzc;
                        zzbH(b8Var10, 2, billingResult10, j14, z15);
                        zzo(billingResult10);
                        return billingResult10;
                    } catch (CancellationException | TimeoutException e14) {
                        e = e14;
                        r16 = j14;
                        q0.o("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                        b8 b8Var11 = b8.LAUNCH_BILLING_FLOW_TIMEOUT;
                        BillingResult billingResult11 = zzdh.zzk;
                        zzbI(b8Var11, 2, billingResult11, zzdc.zza(e), r16, z15);
                        zzo(billingResult11);
                        return billingResult11;
                    } catch (Exception e15) {
                        e = e15;
                        r15 = j14;
                        q0.o("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                        b8 b8Var12 = b8.LAUNCH_BILLING_FLOW_EXCEPTION;
                        BillingResult billingResult12 = zzdh.zzj;
                        zzbI(b8Var12, 2, billingResult12, zzdc.zza(e), r15, z15);
                        zzo(billingResult12);
                        return billingResult12;
                    }
                }
                long j16 = j14;
                Bundle bundle = (Bundle) futureZzP.get(CoroutineLiveDataKt.DEFAULT_TIMEOUT, TimeUnit.MILLISECONDS);
                int iB = q0.b(bundle, "BillingClient");
                String strJ = q0.j(bundle, "BillingClient");
                if (iB == 0) {
                    Intent intent2 = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
                    intent2.putExtra("BUY_INTENT", (PendingIntent) bundle.getParcelable("BUY_INTENT"));
                    intent2.putExtra("billingClientTransactionId", j16);
                    intent2.putExtra("wasServiceAutoReconnected", z15);
                    activity.startActivity(intent2);
                    return zzdh.zzi;
                }
                q0.n("BillingClient", zza.zza(iB, "Unable to buy item, Error response code: "));
                BillingResult billingResultZza = zzdh.zza(iB, strJ);
                try {
                    if (bundle == null || (obj = bundle.get("LOG_REASON")) == null) {
                        b8VarA = b8.REASON_UNSPECIFIED;
                    } else if (obj instanceof Integer) {
                        b8VarA = b8.a(((Integer) obj).intValue());
                    } else {
                        q0.n("BillingClient", "Unexpected type for bundle log reason: " + obj.getClass().getName());
                        b8VarA = b8.REASON_UNSPECIFIED;
                    }
                } catch (Throwable th5) {
                    q0.n("BillingClient", "Failed to get log reason from bundle: ".concat(String.valueOf(th5.getMessage())));
                    b8VarA = b8.REASON_UNSPECIFIED;
                }
                if (b8VarA == b8.REASON_UNSPECIFIED) {
                    b8VarA = b8.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
                }
                b8 b8Var13 = b8VarA;
                if (bundle == null) {
                    string = null;
                } else {
                    try {
                        string = bundle.getString("ADDITIONAL_LOG_DETAILS");
                    } catch (Throwable th6) {
                        q0.n("BillingClient", "Failed to get additional log details from bundle: ".concat(String.valueOf(th6.getMessage())));
                        string = null;
                    }
                }
                try {
                    zzbI(b8Var13, 2, billingResultZza, string, j16, z15);
                    zzo(billingResultZza);
                    return billingResultZza;
                } catch (CancellationException | TimeoutException e16) {
                    e = e16;
                    r16 = j16;
                    z15 = z15;
                    q0.o("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    b8 b8Var14 = b8.LAUNCH_BILLING_FLOW_TIMEOUT;
                    BillingResult billingResult13 = zzdh.zzk;
                    zzbI(b8Var14, 2, billingResult13, zzdc.zza(e), r16, z15);
                    zzo(billingResult13);
                    return billingResult13;
                } catch (Exception e17) {
                    e = e17;
                    r15 = j16;
                    z15 = z15;
                    q0.o("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                    b8 b8Var15 = b8.LAUNCH_BILLING_FLOW_EXCEPTION;
                    BillingResult billingResult14 = zzdh.zzj;
                    zzbI(b8Var15, 2, billingResult14, zzdc.zza(e), r15, z15);
                    zzo(billingResult14);
                    return billingResult14;
                }
            } catch (Exception e18) {
                e = e18;
                r15 = r14;
            }
        } catch (CancellationException | TimeoutException e19) {
            e = e19;
            r16 = r14;
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    @zzn
    public void launchExternalLink(final Activity activity, final LaunchExternalLinkParams launchExternalLinkParams, final LaunchExternalLinkResponseListener launchExternalLinkResponseListener) {
        BillingClientImpl billingClientImpl;
        if (activity == null) {
            h.a("Please provide a valid activity.");
            return;
        }
        try {
            billingClientImpl = this;
            try {
                billingClientImpl.zzaX(new Callable() { // from class: com.android.billingclient.api.zzau
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        BillingClientImpl.zzH(this.zza, launchExternalLinkResponseListener, launchExternalLinkParams, activity);
                        return null;
                    }
                }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzaw
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.zza.zzbk(launchExternalLinkResponseListener, zzdh.zzk, b8.EXECUTE_ASYNC_TIMEOUT, null);
                    }
                }, zzaE());
            } catch (Exception e14) {
                e = e14;
                billingClientImpl.zzbk(launchExternalLinkResponseListener, billingClientImpl.zzaH(), b8.SERVICE_CALL_EXCEPTION, e);
            }
        } catch (Exception e15) {
            e = e15;
            billingClientImpl = this;
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public void queryProductDetailsAsync(final QueryProductDetailsParams queryProductDetailsParams, final ProductDetailsResponseListener productDetailsResponseListener) {
        if (zzP(new Callable() { // from class: com.android.billingclient.api.zzbh
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.zzx(this.zza, productDetailsResponseListener, queryProductDetailsParams);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzbi
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.zzaa(this.zza, productDetailsResponseListener);
            }
        }, zzaE(), zzO()) == null) {
            BillingResult billingResultZzaH = zzaH();
            zzbE(b8.MISSING_RESULT_FROM_EXECUTE_ASYNC, 7, billingResultZzaH);
            productDetailsResponseListener.onProductDetailsResponse(billingResultZzaH, new QueryProductDetailsResult(r0.q(), r0.q()));
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    public final void queryPurchasesAsync(QueryPurchasesParams queryPurchasesParams, final PurchasesResponseListener purchasesResponseListener) {
        if (zzP(new zzbp(this, purchasesResponseListener, queryPurchasesParams.zza(), queryPurchasesParams.getIncludeSuspendedSubscriptions()), 30000L, new Runnable() { // from class: com.android.billingclient.api.zzac
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.zzS(this.zza, purchasesResponseListener);
            }
        }, zzaE(), zzO()) == null) {
            BillingResult billingResultZzaH = zzaH();
            zzbE(b8.MISSING_RESULT_FROM_EXECUTE_ASYNC, 9, billingResultZzaH);
            purchasesResponseListener.onQueryPurchasesResponse(billingResultZzaH, r0.q());
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    @zzc
    public BillingResult showAlternativeBillingOnlyInformationDialog(final Activity activity, final AlternativeBillingOnlyInformationDialogListener alternativeBillingOnlyInformationDialogListener) {
        if (activity == null) {
            h.a("Please provide a valid activity.");
            return null;
        }
        if (!zzbw(zzdq.zzc())) {
            b8 b8Var = b8.SERVICE_CONNECTION_NOT_READY;
            BillingResult billingResult = zzdh.zzj;
            zzbE(b8Var, 16, billingResult);
            return billingResult;
        }
        if (!this.zzy) {
            q0.n("BillingClient", "Current Play Store version doesn't support alternative billing only.");
            b8 b8Var2 = b8.ALTERNATIVE_BILLING_ONLY_NOT_SUPPORTED;
            BillingResult billingResult2 = zzdh.zzD;
            zzbE(b8Var2, 16, billingResult2);
            return billingResult2;
        }
        Handler handler = this.zze;
        final zzbr zzbrVar = new zzbr(this, handler, alternativeBillingOnlyInformationDialogListener);
        if (zzP(new Callable() { // from class: com.android.billingclient.api.zzah
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.zzE(this.zza, alternativeBillingOnlyInformationDialogListener, activity, zzbrVar);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzai
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzbl(alternativeBillingOnlyInformationDialogListener, zzdh.zzk, b8.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, handler, zzO()) != null) {
            return zzdh.zzi;
        }
        BillingResult billingResultZzaH = zzaH();
        zzbE(b8.MISSING_RESULT_FROM_EXECUTE_ASYNC, 16, billingResultZzaH);
        return billingResultZzaH;
    }

    @Override // com.android.billingclient.api.BillingClient
    @zze
    public void showBillingProgramInformationDialog(final Activity activity, final BillingProgramInformationDialogParams billingProgramInformationDialogParams, final BillingProgramInformationDialogListener billingProgramInformationDialogListener) {
        BillingClientImpl billingClientImpl;
        if (activity == null) {
            h.a("Please provide a valid activity.");
            return;
        }
        try {
            billingClientImpl = this;
            try {
                billingClientImpl.zzaX(new Callable() { // from class: com.android.billingclient.api.zzam
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        BillingClientImpl.zzI(this.zza, billingProgramInformationDialogListener, billingProgramInformationDialogParams, activity);
                        return null;
                    }
                }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzan
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.zza.zzbm(billingProgramInformationDialogListener, zzdh.zzk, b8.EXECUTE_ASYNC_TIMEOUT, null);
                    }
                }, zzaE());
            } catch (Exception e14) {
                e = e14;
                billingClientImpl.zzbm(billingProgramInformationDialogListener, billingClientImpl.zzaH(), b8.SERVICE_CALL_EXCEPTION, e);
            }
        } catch (Exception e15) {
            e = e15;
            billingClientImpl = this;
        }
    }

    @Override // com.android.billingclient.api.BillingClient
    @zzi
    public BillingResult showExternalOfferInformationDialog(final Activity activity, final ExternalOfferInformationDialogListener externalOfferInformationDialogListener) {
        if (activity == null) {
            h.a("Please provide a valid activity.");
            return null;
        }
        if (!zzbw(zzdq.zzc())) {
            b8 b8Var = b8.SERVICE_CONNECTION_NOT_READY;
            BillingResult billingResult = zzdh.zzj;
            zzbE(b8Var, 25, billingResult);
            return billingResult;
        }
        if (!this.zzz) {
            q0.n("BillingClient", "Current Play Store version doesn't support external offer.");
            b8 b8Var2 = b8.EXTERNAL_OFFER_NOT_SUPPORTED;
            BillingResult billingResult2 = zzdh.zzu;
            zzbE(b8Var2, 25, billingResult2);
            return billingResult2;
        }
        Handler handler = this.zze;
        final zzbs zzbsVar = new zzbs(this, handler, externalOfferInformationDialogListener);
        if (zzP(new Callable() { // from class: com.android.billingclient.api.zzbf
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.zzK(this.zza, externalOfferInformationDialogListener, activity, zzbsVar);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzbg
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzbi(externalOfferInformationDialogListener, zzdh.zzk, b8.EXECUTE_ASYNC_TIMEOUT, null);
            }
        }, handler, zzO()) != null) {
            return zzdh.zzi;
        }
        BillingResult billingResultZzaH = zzaH();
        zzbE(b8.MISSING_RESULT_FROM_EXECUTE_ASYNC, 25, billingResultZzaH);
        return billingResultZzaH;
    }

    @Override // com.android.billingclient.api.BillingClient
    public final BillingResult showInAppMessages(final Activity activity, InAppMessageParams inAppMessageParams, InAppMessageResponseListener inAppMessageResponseListener) {
        if (!zzbw(zzdq.zzc())) {
            q0.n("BillingClient", "Service disconnected.");
            return zzdh.zzj;
        }
        if (!this.zzq) {
            q0.n("BillingClient", "Current client doesn't support showing in-app messages.");
            return zzdh.zzt;
        }
        View viewFindViewById = activity.findViewById(R.id.content);
        IBinder windowToken = viewFindViewById.getWindowToken();
        if (windowToken == null) {
            q0.n("BillingClient", "Could not retrieve the window token from the activity instance.");
        }
        Rect rect = new Rect();
        viewFindViewById.getGlobalVisibleRect(rect);
        final Bundle bundle = new Bundle();
        e.a(bundle, "KEY_WINDOW_TOKEN", windowToken);
        bundle.putInt("KEY_DIMEN_LEFT", rect.left);
        bundle.putInt("KEY_DIMEN_TOP", rect.top);
        bundle.putInt("KEY_DIMEN_RIGHT", rect.right);
        bundle.putInt("KEY_DIMEN_BOTTOM", rect.bottom);
        bundle.putString("playBillingLibraryVersion", this.zzc);
        String str = this.zzd;
        if (str != null) {
            bundle.putString("playBillingLibraryWrapperVersion", str);
        }
        bundle.putIntegerArrayList("KEY_CATEGORY_IDS", inAppMessageParams.zza());
        if (!TextUtils.isEmpty(null)) {
            bundle.putString("accountName", null);
        }
        Handler handler = this.zze;
        final zzbq zzbqVar = new zzbq(this, handler, inAppMessageResponseListener);
        zzP(new Callable() { // from class: com.android.billingclient.api.zzbl
            @Override // java.util.concurrent.Callable
            public final Object call() {
                BillingClientImpl.zzz(this.zza, bundle, activity, zzbqVar);
                return null;
            }
        }, CoroutineLiveDataKt.DEFAULT_TIMEOUT, null, handler, zzO());
        return zzdh.zzi;
    }

    @Override // com.android.billingclient.api.BillingClient
    public void startConnection(BillingClientStateListener billingClientStateListener) {
        zzbu(billingClientStateListener, 0);
    }

    public final synchronized ExecutorService zzO() {
        try {
            if (this.zzL == null) {
                this.zzL = Executors.newFixedThreadPool(q0.f32814a, new zzbo(this));
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return this.zzL;
    }

    public final void zzax(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            this.zze.post(runnable);
        }
    }

    @VisibleForTesting
    public final zzcl zzi(QueryProductDetailsParams queryProductDetailsParams) {
        com.google.android.gms.internal.play_billing.zzar zzarVar;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        String strZzb = queryProductDetailsParams.zzb();
        r0 r0VarZza = queryProductDetailsParams.zza();
        int size = r0VarZza.size();
        int i14 = 0;
        while (i14 < size) {
            int i15 = i14 + 20;
            ArrayList<QueryProductDetailsParams.Product> arrayList3 = new ArrayList(r0VarZza.subList(i14, i15 > size ? size : i15));
            ArrayList<String> arrayList4 = new ArrayList<>();
            int size2 = arrayList3.size();
            for (int i16 = 0; i16 < size2; i16++) {
                arrayList4.add(((QueryProductDetailsParams.Product) arrayList3.get(i16)).zza());
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("ITEM_ID_LIST", arrayList4);
            String str = this.zzc;
            bundle.putString("playBillingLibraryVersion", str);
            try {
                synchronized (this.zza) {
                    zzarVar = this.zzi;
                }
                if (zzarVar == null) {
                    return zzaF(zzdh.zzj, b8.SERVICE_RESET_TO_NULL, "Service has been reset to null.", null);
                }
                boolean z14 = this.zzw && this.zzG.isEnabledForPrepaidPlans();
                zzaN(queryProductDetailsParams);
                zzaN(queryProductDetailsParams);
                zzaN(queryProductDetailsParams);
                zzaN(queryProductDetailsParams);
                com.google.android.gms.internal.play_billing.a aVarA = com.google.android.gms.internal.play_billing.a.a(z14, true, true, true, false, true);
                Bundle bundleD1 = zzarVar.d1(true != this.zzx ? 17 : 20, this.zzg.getPackageName(), strZzb, bundle, q0.g(str, this.zzd, arrayList3, null, null, aVarA, this.zzM.longValue()));
                if (bundleD1 == null) {
                    return zzaF(zzdh.zzB, b8.NULL_BUNDLE_FROM_GET_SKU_DETAILS_SERVICE_CALL, "queryProductDetailsAsync got empty product details response.", null);
                }
                if (!bundleD1.containsKey("DETAILS_LIST")) {
                    int iB = q0.b(bundleD1, "BillingClient");
                    String strJ = q0.j(bundleD1, "BillingClient");
                    return iB != 0 ? zzaF(zzdh.zza(iB, strJ), b8.BILLING_RESULT_RECEIVED_FROM_PHONESKY, zza.zza(iB, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "), null) : zzaF(zzdh.zza(6, strJ), b8.MISSING_DETAILS_LIST_IN_GET_SKU_DETAILS_RESPONSE, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.", null);
                }
                ArrayList<String> stringArrayList = bundleD1.getStringArrayList("DETAILS_LIST");
                if (stringArrayList == null) {
                    return zzaF(zzdh.zzB, b8.NULL_DETAILS_LIST_IN_GET_SKU_DETAILS_RESPONSE, "queryProductDetailsAsync got null response list", null);
                }
                ArrayList arrayList5 = new ArrayList();
                int size3 = stringArrayList.size();
                for (int i17 = 0; i17 < size3; i17++) {
                    try {
                        ProductDetails productDetails = new ProductDetails(stringArrayList.get(i17));
                        q0.m("BillingClient", "Got product details: ".concat(productDetails.toString()));
                        arrayList5.add(productDetails);
                    } catch (JSONException e14) {
                        return zzaF(zzdh.zza(6, "Error trying to decode SkuDetails."), b8.ERROR_DECODING_SKU_DETAILS, "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e14);
                    }
                }
                ArrayList<String> stringArrayList2 = bundleD1.getStringArrayList("UNFETCHED_PRODUCT_LIST");
                new ArrayList();
                try {
                    ArrayList arrayList6 = new ArrayList();
                    if (stringArrayList2 == null) {
                        for (QueryProductDetailsParams.Product product : arrayList3) {
                            Iterator it = arrayList5.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    arrayList6.add(new UnfetchedProduct(new JSONObject().put("productId", product.zza()).put(TTConst.TRACK_TYPE, product.zzb()).put("statusCode", 0).toString()));
                                    break;
                                }
                                ProductDetails productDetails2 = (ProductDetails) it.next();
                                if (product.zza().equals(productDetails2.getProductId()) && product.zzb().equals(productDetails2.getProductType())) {
                                    break;
                                }
                            }
                        }
                    } else {
                        Iterator<String> it3 = stringArrayList2.iterator();
                        while (it3.hasNext()) {
                            UnfetchedProduct unfetchedProduct = new UnfetchedProduct(it3.next());
                            q0.m("BillingClient", "Got unfetchedProduct: ".concat(unfetchedProduct.toString()));
                            arrayList6.add(unfetchedProduct);
                        }
                    }
                    arrayList.addAll(arrayList5);
                    arrayList2.addAll(arrayList6);
                    i14 = i15;
                } catch (JSONException e15) {
                    return zzaF(zzdh.zza(6, "Error trying to decode SkuDetails."), b8.ERROR_DECODING_SKU_DETAILS, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: ", e15);
                }
            } catch (DeadObjectException e16) {
                return zzaF(zzdh.zzj, b8.GET_SKU_DETAILS_SERVICE_CALL_EXCEPTION, "queryProductDetailsAsync got a remote exception (try to reconnect).", e16);
            } catch (Exception e17) {
                return zzaF(zzdh.zzh, b8.GET_SKU_DETAILS_SERVICE_CALL_EXCEPTION, "queryProductDetailsAsync got a remote exception (try to reconnect).", e17);
            }
        }
        return new zzcl(0, "", arrayList, arrayList2);
    }

    public final zzdd zzl() {
        return this.zzh;
    }

    public final BillingResult zzo(final BillingResult billingResult) {
        if (Thread.interrupted()) {
            return billingResult;
        }
        this.zze.post(new Runnable() { // from class: com.android.billingclient.api.zzak
            @Override // java.lang.Runnable
            public final void run() {
                BillingClientImpl.zzac(this.zza, billingResult);
            }
        });
        return billingResult;
    }

    private void initialize(Context context, PurchasesUpdatedListener purchasesUpdatedListener, PendingPurchasesParams pendingPurchasesParams, String str, @Nullable zzdd zzddVar, BillingClient.Builder builder) {
        this.zzg = context.getApplicationContext();
        n8 n8VarM = p8.M();
        n8VarM.C(str);
        String str2 = this.zzd;
        if (str2 != null) {
            n8VarM.D(str2);
        }
        n8VarM.v(this.zzg.getPackageName());
        n8VarM.s(this.zzM.longValue());
        n8VarM.B(builder.zza);
        n8VarM.m(Build.VERSION.SDK_INT);
        n8VarM.u(926300087L);
        zzbA(n8VarM, context);
        try {
            n8VarM.q(this.zzg.getPackageManager().getPackageInfo(this.zzg.getPackageName(), 0).versionCode);
        } catch (Throwable th4) {
            q0.o("BillingClient", "Error getting app version code.", th4);
        }
        if (zzddVar != null) {
            this.zzh = zzddVar;
        } else {
            this.zzh = new zzdr(this.zzg, (p8) n8VarM.f());
        }
        if (purchasesUpdatedListener == null) {
            q0.n("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.zzf = new zzz(this.zzg, purchasesUpdatedListener, null, null, null, this.zzh);
        this.zzG = pendingPurchasesParams;
        this.zzg.getPackageName();
        this.zzH = builder.zza;
    }

    @AnyThread
    public BillingClientImpl(@Nullable String str, Context context, @Nullable zzdd zzddVar, @Nullable ExecutorService executorService, BillingClient.Builder builder) {
        this.zza = new Object();
        this.zzb = 0;
        this.zze = new Handler(Looper.getMainLooper());
        this.zzm = 0;
        this.zzJ = w0.q();
        Long lValueOf = Long.valueOf(new Random().nextLong());
        this.zzM = lValueOf;
        this.zzN = v.a();
        this.zzc = BuildConfig.VERSION_NAME;
        String strZzaO = zzaO();
        this.zzd = strZzaO;
        this.zzg = context.getApplicationContext();
        n8 n8VarM = p8.M();
        n8VarM.C(BuildConfig.VERSION_NAME);
        if (strZzaO != null) {
            n8VarM.D(strZzaO);
        }
        n8VarM.v(this.zzg.getPackageName());
        n8VarM.s(lValueOf.longValue());
        n8VarM.B(builder.zza);
        n8VarM.m(Build.VERSION.SDK_INT);
        n8VarM.u(926300087L);
        zzbA(n8VarM, context);
        try {
            n8VarM.q(this.zzg.getPackageManager().getPackageInfo(this.zzg.getPackageName(), 0).versionCode);
        } catch (Throwable th4) {
            q0.o("BillingClient", "Error getting app version code.", th4);
        }
        this.zzh = new zzdr(this.zzg, (p8) n8VarM.f());
        this.zzg.getPackageName();
        this.zzH = builder.zza;
    }

    @AnyThread
    public BillingClientImpl(@Nullable String str, PendingPurchasesParams pendingPurchasesParams, Context context, PurchasesUpdatedListener purchasesUpdatedListener, @Nullable zzdd zzddVar, @Nullable ExecutorService executorService, BillingClient.Builder builder) {
        this.zza = new Object();
        this.zzb = 0;
        this.zze = new Handler(Looper.getMainLooper());
        this.zzm = 0;
        this.zzJ = w0.q();
        this.zzM = Long.valueOf(new Random().nextLong());
        this.zzN = v.a();
        this.zzc = BuildConfig.VERSION_NAME;
        this.zzd = zzaO();
        initialize(context, purchasesUpdatedListener, pendingPurchasesParams, BuildConfig.VERSION_NAME, null, builder);
    }

    @AnyThread
    public BillingClientImpl(@Nullable String str, PendingPurchasesParams pendingPurchasesParams, Context context, PurchasesUpdatedListener purchasesUpdatedListener, @Nullable UserChoiceBillingListener userChoiceBillingListener, @Nullable DeveloperProvidedBillingListener developerProvidedBillingListener, @Nullable zzdd zzddVar, @Nullable ExecutorService executorService, BillingClient.Builder builder) {
        this.zza = new Object();
        this.zzb = 0;
        this.zze = new Handler(Looper.getMainLooper());
        this.zzm = 0;
        this.zzJ = w0.q();
        this.zzM = Long.valueOf(new Random().nextLong());
        this.zzN = v.a();
        this.zzc = BuildConfig.VERSION_NAME;
        this.zzd = zzaO();
        initialize(context, purchasesUpdatedListener, pendingPurchasesParams, userChoiceBillingListener, developerProvidedBillingListener, BuildConfig.VERSION_NAME, null, builder);
    }
}
