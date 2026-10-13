package com.android.billingclient.api;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.play_billing.b8;
import com.google.android.gms.internal.play_billing.d0;
import com.google.android.gms.internal.play_billing.d8;
import com.google.android.gms.internal.play_billing.g8;
import com.google.android.gms.internal.play_billing.k;
import com.google.android.gms.internal.play_billing.o9;
import com.google.android.gms.internal.play_billing.q0;
import com.google.android.gms.internal.play_billing.q9;
import com.google.android.gms.internal.play_billing.s7;
import com.google.android.gms.internal.play_billing.u7;
import com.google.android.gms.internal.play_billing.u9;
import com.google.android.gms.internal.play_billing.v9;
import com.google.android.gms.internal.play_billing.w7;
import com.google.android.gms.internal.play_billing.x9;
import com.google.android.gms.internal.play_billing.y7;
import com.google.android.gms.internal.play_billing.z7;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
final class zzbz implements ServiceConnection {
    final /* synthetic */ BillingClientImpl zza;
    private final BillingClientStateListener zzb;
    private final d0 zzc;
    private final d0 zzd;
    private final int zze;

    public /* synthetic */ zzbz(BillingClientImpl billingClientImpl, BillingClientStateListener billingClientStateListener, int i14, zzcm zzcmVar) {
        Objects.requireNonNull(billingClientImpl);
        this.zza = billingClientImpl;
        this.zzc = d0.c(billingClientImpl.zzN);
        this.zzd = d0.c(billingClientImpl.zzN);
        this.zzb = billingClientStateListener;
        this.zze = i14;
    }

    /* JADX WARN: Code duplicated, block: B:153:0x017a A[EDGE_INSN: B:153:0x017a->B:78:0x017a BREAK  A[LOOP:0: B:30:0x00a7->B:75:0x0159], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x0118  */
    /* JADX WARN: Code duplicated, block: B:73:0x013e  */
    /* JADX WARN: Instruction removed from duplicated block: B:73:0x013e, please report this as an issue */
    public static /* synthetic */ Object zza(zzbz zzbzVar) {
        Bundle bundle;
        com.google.android.gms.internal.play_billing.zzar zzarVar;
        int i14;
        long j14;
        long j15;
        BillingClientImpl billingClientImpl = zzbzVar.zza;
        synchronized (billingClientImpl.zza) {
            try {
                if (billingClientImpl.zzb != 3) {
                    int i15 = 0;
                    boolean z14 = true;
                    boolean z15 = billingClientImpl.zzb == 1;
                    if (TextUtils.isEmpty(null)) {
                        bundle = null;
                    } else {
                        bundle = new Bundle();
                        bundle.putString("accountName", null);
                        q0.c(bundle, billingClientImpl.zzc, billingClientImpl.zzd, billingClientImpl.zzM.longValue());
                    }
                    b8 b8Var = b8.REASON_UNSPECIFIED;
                    synchronized (billingClientImpl.zza) {
                        zzarVar = billingClientImpl.zzi;
                    }
                    BillingClientImpl billingClientImpl2 = zzbzVar.zza;
                    if (zzarVar != null) {
                        String packageName = billingClientImpl2.zzg.getPackageName();
                        try {
                            if (zzarVar.B1(25, packageName, BillingClient.ProductType.INAPP) != 0) {
                                Bundle bundle2 = bundle;
                                boolean z16 = z15;
                                int iB1 = 3;
                                int i16 = 29;
                                while (true) {
                                    if (i16 < 3) {
                                        i16 = 0;
                                        break;
                                    }
                                    try {
                                        q0.m("BillingClient", zza.zza(i16, "trying subs apiVersion: "));
                                        iB1 = bundle2 == null ? zzarVar.B1(i16, packageName, BillingClient.ProductType.SUBS) : zzarVar.b1(i16, packageName, BillingClient.ProductType.SUBS, bundle2);
                                        if (iB1 == 0) {
                                            q0.m("BillingClient", zza.zza(i16, "highestLevelSupportedForSubs: "));
                                            break;
                                        }
                                        i16--;
                                    } catch (Exception e14) {
                                        zzbzVar.zzm(e14, z16);
                                        return null;
                                    }
                                }
                                BillingClientImpl billingClientImpl3 = zzbzVar.zza;
                                billingClientImpl3.zzl = i16 >= 5;
                                if (i16 < 3) {
                                    z14 = false;
                                }
                                billingClientImpl3.zzk = z14;
                                if (i16 < 3) {
                                    b8Var = b8.SUBSCRIPTIONS_NOT_SUPPORTED;
                                    q0.m("BillingClient", "In-app billing API does not support subscription on this device.");
                                }
                                for (int i17 = 29; i17 >= 3; i17--) {
                                    q0.m("BillingClient", zza.zza(i17, "trying inapp apiVersion: "));
                                    iB1 = bundle2 == null ? zzarVar.B1(i17, packageName, BillingClient.ProductType.INAPP) : zzarVar.b1(i17, packageName, BillingClient.ProductType.INAPP, bundle2);
                                    if (iB1 == 0) {
                                        billingClientImpl3.zzm = i17;
                                        q0.m("BillingClient", "mHighestLevelSupportedForInApp: " + billingClientImpl3.zzm);
                                        break;
                                    }
                                }
                                BillingClientImpl.zzat(billingClientImpl3, billingClientImpl3.zzm);
                                if (billingClientImpl3.zzm < 3) {
                                    b8Var = b8.ONE_TIME_PRODUCT_NOT_SUPPORTED;
                                    q0.n("BillingClient", "In-app billing API version 3 is not supported on this device.");
                                }
                                BillingClientImpl.zzav(billingClientImpl3, iB1);
                                if (iB1 == 0) {
                                    zzbzVar.zzj(z16, 0);
                                    zzbzVar.zzk(zzdh.zzi);
                                    return null;
                                }
                                BillingResult billingResult = zzdh.zzb;
                                zzbzVar.zzi(billingResult, b8Var, null, z16, 0);
                                zzbzVar.zzk(billingResult);
                                return null;
                            }
                            BillingClientImpl billingClientImpl4 = zzbzVar.zza;
                            long jZzb = zzet.zzb(billingClientImpl4.zzg);
                            long jZzc = zzet.zzc(billingClientImpl4.zzg);
                            double dZza = zzet.zza(billingClientImpl4.zzg);
                            boolean z17 = z15;
                            long jZzd = zzet.zzd(billingClientImpl4.zzg);
                            Exception e15 = null;
                            while (true) {
                                long j16 = i15;
                                if (j16 > jZzb) {
                                    i14 = i15;
                                    break;
                                }
                                j14 = jZzc;
                                try {
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(z17);
                                        Bundle bundle3 = new Bundle();
                                        bundle3.putString("callingPackage", billingClientImpl4.zzg.getPackageName());
                                        j15 = jZzd;
                                        try {
                                            q0.c(bundle3, billingClientImpl4.zzc, billingClientImpl4.zzd, billingClientImpl4.zzM.longValue());
                                            if (billingClientImpl4.zzG != null && billingClientImpl4.zzG.isEnabledForOneTimeProducts()) {
                                                bundle3.putBoolean("enablePendingPurchases", true);
                                            }
                                            if (billingClientImpl4.zzG != null) {
                                                try {
                                                    if (billingClientImpl4.zzG.isEnabledForPrepaidPlans()) {
                                                        try {
                                                            bundle3.putBoolean("enablePendingPurchaseForSubscriptions", true);
                                                        } catch (Exception e16) {
                                                            e15 = e16;
                                                            i14 = i15;
                                                            if (j16 == jZzb) {
                                                                zzbzVar.zzl(e15, z17, i14);
                                                                return null;
                                                            }
                                                            q0.o("BillingClient", "Transient error during initialize(), retrying in " + j14 + "ms", e15);
                                                            try {
                                                                Thread.sleep(j14);
                                                                long j17 = j15;
                                                                i15 = i14 + 1;
                                                                jZzc = (long) Math.min(j14 * dZza, j17);
                                                                jZzd = j17;
                                                                zzarVar = zzarVar;
                                                            } catch (InterruptedException e17) {
                                                                Thread.currentThread().interrupt();
                                                                zzbzVar.zzl(e17, z17, i14);
                                                                return null;
                                                            }
                                                        }
                                                    }
                                                } catch (Exception e18) {
                                                    e15 = e18;
                                                }
                                            }
                                            i14 = i15;
                                            try {
                                                try {
                                                    try {
                                                        zzarVar.x2(25, billingClientImpl4.zzg.getPackageName(), bundle3, new zzcg(billingClientImpl4, zzbzVar, boolValueOf, i14, null));
                                                        return null;
                                                    } catch (Exception e19) {
                                                        e15 = e19;
                                                        if (j16 == jZzb) {
                                                            zzbzVar.zzl(e15, z17, i14);
                                                            return null;
                                                        }
                                                        q0.o("BillingClient", "Transient error during initialize(), retrying in " + j14 + "ms", e15);
                                                        Thread.sleep(j14);
                                                        long j18 = j15;
                                                        i15 = i14 + 1;
                                                        jZzc = (long) Math.min(j14 * dZza, j18);
                                                        jZzd = j18;
                                                        zzarVar = zzarVar;
                                                    }
                                                } catch (Exception e24) {
                                                    e15 = e24;
                                                    if (j16 == jZzb) {
                                                        zzbzVar.zzl(e15, z17, i14);
                                                        return null;
                                                    }
                                                    q0.o("BillingClient", "Transient error during initialize(), retrying in " + j14 + "ms", e15);
                                                    Thread.sleep(j14);
                                                    long j19 = j15;
                                                    i15 = i14 + 1;
                                                    jZzc = (long) Math.min(j14 * dZza, j19);
                                                    jZzd = j19;
                                                    zzarVar = zzarVar;
                                                }
                                            } catch (SecurityException e25) {
                                                e = e25;
                                                zzbzVar.zzl(e, z17, i14);
                                                return null;
                                            }
                                        } catch (Exception e26) {
                                            e15 = e26;
                                            i14 = i15;
                                        }
                                    } catch (Exception e27) {
                                        e15 = e27;
                                        i14 = i15;
                                        j15 = jZzd;
                                    }
                                } catch (SecurityException e28) {
                                    e = e28;
                                    i14 = i15;
                                }
                                long j110 = j15;
                                i15 = i14 + 1;
                                jZzc = (long) Math.min(j14 * dZza, j110);
                                jZzd = j110;
                                zzarVar = zzarVar;
                            }
                            zzbzVar.zzl(e15, z17, i14);
                            return null;
                        } catch (Exception e29) {
                            zzbzVar.zzm(e29, z15);
                            return null;
                        }
                    }
                    billingClientImpl2.zzbs(0);
                    int i18 = zzbzVar.zze;
                    b8 b8Var2 = b8.SERVICE_RESET_TO_NULL;
                    BillingResult billingResult2 = zzdh.zzj;
                    billingClientImpl2.zzbr(b8Var2, billingResult2, i18);
                    zzbzVar.zzk(billingResult2);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return null;
    }

    public static /* synthetic */ void zzb(zzbz zzbzVar) {
        BillingClientImpl billingClientImpl = zzbzVar.zza;
        billingClientImpl.zzbs(0);
        b8 b8Var = b8.EXECUTE_ASYNC_TIMEOUT;
        BillingResult billingResult = zzdh.zzk;
        billingClientImpl.zzbr(b8Var, billingResult, zzbzVar.zze);
        zzbzVar.zzk(billingResult);
    }

    @Nullable
    private final Long zzh(boolean z14) {
        BillingClientImpl billingClientImpl = this.zza;
        try {
            if (z14) {
                synchronized (billingClientImpl.zza) {
                    try {
                        d0 d0Var = this.zzc;
                        if (!d0Var.g()) {
                            return null;
                        }
                        d0Var.f();
                        return Long.valueOf(d0Var.a(TimeUnit.MILLISECONDS));
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            }
            synchronized (billingClientImpl.zza) {
                try {
                    d0 d0Var2 = this.zzd;
                    if (!d0Var2.g()) {
                        return null;
                    }
                    d0Var2.f();
                    return Long.valueOf(d0Var2.a(TimeUnit.MILLISECONDS));
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        } catch (Throwable th6) {
            q0.o("BillingClient", "Exception getting connection establishment duration.", th6);
        }
        q0.o("BillingClient", "Exception getting connection establishment duration.", th6);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzi(BillingResult billingResult, b8 b8Var, @Nullable String str, boolean z14, int i14) {
        try {
            z7 z7VarD = d8.D();
            z7VarD.u(billingResult.getResponseCode());
            z7VarD.q(billingResult.getDebugMessage());
            z7VarD.t(b8Var);
            z7VarD.r(i14);
            if (str != null) {
                z7VarD.m(str);
            }
            Long lZzh = zzh(z14);
            if (!z14) {
                o9 o9VarC = q9.C();
                o9VarC.m(z7VarD);
                if (lZzh != null) {
                    o9VarC.q(lZzh.longValue());
                }
                this.zza.zzh.zzm((q9) o9VarC.f());
                return;
            }
            v9 v9VarC = x9.C();
            int i15 = this.zze;
            v9VarC.m(i15 > 0);
            v9VarC.q(i15);
            v9VarC.s(i14);
            if (lZzh != null) {
                v9VarC.r(lZzh.longValue());
            }
            BillingClientImpl billingClientImpl = this.zza;
            s7 s7VarF = u7.F();
            s7VarF.q(z7VarD);
            s7VarF.u(6);
            s7VarF.t(v9VarC);
            billingClientImpl.zzbo((u7) s7VarF.f());
        } catch (Throwable th4) {
            q0.o("BillingClient", "Unable to log.", th4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzj(boolean z14, int i14) {
        try {
            Long lZzh = zzh(z14);
            if (!z14) {
                o9 o9VarC = q9.C();
                z7 z7VarD = d8.D();
                z7VarD.u(0);
                z7VarD.r(i14);
                o9VarC.m(z7VarD);
                if (lZzh != null) {
                    o9VarC.q(lZzh.longValue());
                }
                this.zza.zzh.zzm((q9) o9VarC.f());
                return;
            }
            w7 w7VarD = y7.D();
            w7VarD.t(6);
            v9 v9VarC = x9.C();
            int i15 = this.zze;
            v9VarC.m(i15 > 0);
            v9VarC.q(i15);
            v9VarC.s(i14);
            if (lZzh != null) {
                v9VarC.r(lZzh.longValue());
            }
            BillingClientImpl billingClientImpl = this.zza;
            w7VarD.s(v9VarC);
            billingClientImpl.zzbq((y7) w7VarD.f());
        } catch (Throwable th4) {
            q0.o("BillingClient", "Unable to log.", th4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzk(BillingResult billingResult) {
        BillingClientImpl billingClientImpl = this.zza;
        synchronized (billingClientImpl.zza) {
            try {
                if (billingClientImpl.zzb == 3) {
                    return;
                }
                try {
                    this.zzb.onBillingSetupFinished(billingResult);
                } catch (Throwable th4) {
                    q0.o("BillingClient", "Exception while calling onBillingSetupFinished.", th4);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    private final void zzl(Exception exc, boolean z14, int i14) {
        b8 b8Var;
        q0.o("BillingClient", "Exception while invoking initialize AIDL method", exc);
        if (exc instanceof DeadObjectException) {
            b8Var = b8.INITIALIZE_DEAD_OBJECT_EXCEPTION;
        } else if (exc instanceof RemoteException) {
            b8Var = b8.INITIALIZE_REMOTE_EXCEPTION;
        } else {
            b8Var = exc instanceof SecurityException ? b8.INITIALIZE_SECURITY_EXCEPTION : b8.INITIALIZE_SERVICE_CALL_EXCEPTION;
        }
        b8 b8Var2 = b8Var;
        String strZza = zzdc.zza(exc);
        this.zza.zzbs(0);
        zzi(BillingClientImpl.zzn(exc), b8Var2, strZza, z14, i14);
        zzk(BillingClientImpl.zzn(exc));
    }

    private final void zzm(Exception exc, boolean z14) {
        b8 b8Var;
        q0.o("BillingClient", "Exception while checking if billing is supported; try to reconnect", exc);
        if (exc instanceof DeadObjectException) {
            b8Var = b8.IS_BILLING_SUPPORTED_DEAD_OBJECT_EXCEPTION;
        } else if (exc instanceof RemoteException) {
            b8Var = b8.IS_BILLING_SUPPORTED_REMOTE_EXCEPTION;
        } else {
            b8Var = exc instanceof SecurityException ? b8.IS_BILLING_SUPPORTED_SECURITY_EXCEPTION : b8.IS_BILLING_SUPPORTED_SERVICE_CALL_EXCEPTION;
        }
        b8 b8Var2 = b8Var;
        String strZza = b8Var2.equals(b8.IS_BILLING_SUPPORTED_SERVICE_CALL_EXCEPTION) ? zzdc.zza(exc) : null;
        this.zza.zzbs(0);
        zzi(BillingClientImpl.zzn(exc), b8Var2, strZza, z14, 0);
        zzk(BillingClientImpl.zzn(exc));
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        q0.n("BillingClient", "Billing service died.");
        try {
            BillingClientImpl billingClientImpl = this.zza;
            if (BillingClientImpl.zzaz(billingClientImpl)) {
                zzdd zzddVar = billingClientImpl.zzh;
                s7 s7VarF = u7.F();
                s7VarF.u(6);
                z7 z7VarD = d8.D();
                z7VarD.t(b8.BINDING_DIED);
                s7VarF.q(z7VarD);
                v9 v9VarC = x9.C();
                int i14 = this.zze;
                v9VarC.m(i14 > 0);
                v9VarC.q(i14);
                s7VarF.t(v9VarC);
                zzddVar.zza((u7) s7VarF.f());
            } else {
                billingClientImpl.zzh.zzi(g8.D());
            }
        } catch (Throwable th4) {
            q0.o("BillingClient", "Unable to log.", th4);
        }
        BillingClientImpl billingClientImpl2 = this.zza;
        synchronized (billingClientImpl2.zza) {
            if (billingClientImpl2.zzb != 3 && billingClientImpl2.zzb != 0) {
                billingClientImpl2.zzbs(0);
                billingClientImpl2.zzbv();
                try {
                    this.zzb.onBillingServiceDisconnected();
                } catch (Throwable th5) {
                    q0.o("BillingClient", "Exception while calling onBillingServiceDisconnected.", th5);
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        q0.m("BillingClient", "Billing service connected.");
        BillingClientImpl billingClientImpl = this.zza;
        synchronized (billingClientImpl.zza) {
            try {
                if (billingClientImpl.zzb == 3) {
                    return;
                }
                billingClientImpl.zzi = k.k(iBinder);
                if (BillingClientImpl.zzP(new Callable() { // from class: com.android.billingclient.api.zzbx
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        zzbz.zza(this.zza);
                        return null;
                    }
                }, 30000L, new Runnable() { // from class: com.android.billingclient.api.zzby
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzbz.zzb(this.zza);
                    }
                }, billingClientImpl.zzaE(), billingClientImpl.zzO()) == null) {
                    int i14 = this.zze;
                    BillingResult billingResultZzaH = billingClientImpl.zzaH();
                    billingClientImpl.zzbr(b8.MISSING_RESULT_FROM_EXECUTE_ASYNC, billingResultZzaH, i14);
                    zzk(billingResultZzaH);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        q0.n("BillingClient", "Billing service disconnected.");
        try {
            BillingClientImpl billingClientImpl = this.zza;
            if (BillingClientImpl.zzaz(billingClientImpl)) {
                zzdd zzddVar = billingClientImpl.zzh;
                s7 s7VarF = u7.F();
                s7VarF.u(6);
                z7 z7VarD = d8.D();
                z7VarD.t(b8.SERVICE_DISCONNECTED);
                s7VarF.q(z7VarD);
                v9 v9VarC = x9.C();
                int i14 = this.zze;
                v9VarC.m(i14 > 0);
                v9VarC.q(i14);
                s7VarF.t(v9VarC);
                zzddVar.zza((u7) s7VarF.f());
            } else {
                billingClientImpl.zzh.zzn(u9.D());
            }
        } catch (Throwable th4) {
            q0.o("BillingClient", "Unable to log.", th4);
        }
        BillingClientImpl billingClientImpl2 = this.zza;
        synchronized (billingClientImpl2.zza) {
            try {
                if (zzdq.zzi()) {
                    if (billingClientImpl2.zzb != 3 && billingClientImpl2.zzb != 0) {
                        d0 d0Var = this.zzd;
                        d0Var.d();
                        d0Var.e();
                    }
                    return;
                }
                d0 d0Var2 = this.zzd;
                d0Var2.d();
                d0Var2.e();
                if (billingClientImpl2.zzb == 3) {
                    return;
                }
                billingClientImpl2.zzbs(0);
                try {
                    this.zzb.onBillingServiceDisconnected();
                } catch (Throwable th5) {
                    q0.o("BillingClient", "Exception while calling onBillingServiceDisconnected.", th5);
                }
            } catch (Throwable th6) {
                throw th6;
            }
        }
    }

    public final void zzf() {
        synchronized (this.zza.zza) {
            d0 d0Var = this.zzc;
            d0Var.d();
            d0Var.e();
        }
    }

    public final boolean zzg() {
        return this.zze > 0;
    }
}
