package com.android.billingclient.api;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.play_billing.d8;
import com.google.android.gms.internal.play_billing.d9;
import com.google.android.gms.internal.play_billing.f9;
import com.google.android.gms.internal.play_billing.g8;
import com.google.android.gms.internal.play_billing.i8;
import com.google.android.gms.internal.play_billing.j8;
import com.google.android.gms.internal.play_billing.m8;
import com.google.android.gms.internal.play_billing.n8;
import com.google.android.gms.internal.play_billing.n9;
import com.google.android.gms.internal.play_billing.p8;
import com.google.android.gms.internal.play_billing.q0;
import com.google.android.gms.internal.play_billing.q9;
import com.google.android.gms.internal.play_billing.s7;
import com.google.android.gms.internal.play_billing.u7;
import com.google.android.gms.internal.play_billing.u9;
import com.google.android.gms.internal.play_billing.w7;
import com.google.android.gms.internal.play_billing.x8;
import com.google.android.gms.internal.play_billing.y7;
import com.google.android.gms.internal.play_billing.z7;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
final class zzdr implements zzdd {
    private p8 zzb;
    private final zzdt zzc;

    public zzdr(Context context, p8 p8Var) {
        this.zzc = new zzdt(context);
        this.zzb = p8Var;
    }

    private final void zzo(@Nullable u7 u7Var, p8 p8Var) {
        if (u7Var == null) {
            return;
        }
        try {
            d9 d9VarE = f9.E();
            d9VarE.u(p8Var);
            d9VarE.m(u7Var);
            this.zzc.zza((f9) d9VarE.f());
        } catch (Throwable th4) {
            q0.o("BillingLogger", "Unable to log.", th4);
        }
    }

    private final void zzp(@Nullable y7 y7Var, p8 p8Var) {
        if (y7Var == null) {
            return;
        }
        try {
            d9 d9VarE = f9.E();
            d9VarE.u(p8Var);
            d9VarE.q(y7Var);
            this.zzc.zza((f9) d9VarE.f());
        } catch (Throwable th4) {
            q0.o("BillingLogger", "Unable to log.", th4);
        }
    }

    @Override // com.android.billingclient.api.zzdd
    public final void zza(@Nullable u7 u7Var) {
        try {
            zzo(u7Var, this.zzb);
        } catch (Throwable th4) {
            q0.o("BillingLogger", "Unable to log.", th4);
        }
    }

    @Override // com.android.billingclient.api.zzdd
    public final void zzb(@Nullable u7 u7Var, int i14) {
        try {
            n8 n8Var = (n8) this.zzb.t();
            n8Var.r(i14);
            this.zzb = (p8) n8Var.f();
            zza(u7Var);
        } catch (Throwable th4) {
            q0.o("BillingLogger", "Unable to log.", th4);
        }
    }

    @Override // com.android.billingclient.api.zzdd
    public final void zzc(u7 u7Var, int i14, long j14) {
        try {
            n8 n8Var = (n8) this.zzb.t();
            n8Var.r(i14);
            p8 p8Var = (p8) n8Var.f();
            this.zzb = p8Var;
            if (j14 != 0) {
                n8 n8Var2 = (n8) p8Var.t();
                n8Var2.t(j14);
                p8Var = (p8) n8Var2.f();
            }
            zzo(u7Var, p8Var);
        } catch (Throwable th4) {
            q0.o("BillingLogger", "Unable to log.", th4);
        }
    }

    @Override // com.android.billingclient.api.zzdd
    public final void zzd(u7 u7Var, long j14, boolean z14) {
        try {
            s7 s7Var = (s7) u7Var.t();
            x8 x8Var = (x8) u7Var.I().t();
            x8Var.m(z14);
            s7Var.s(x8Var);
            u7 u7Var2 = (u7) s7Var.f();
            p8 p8Var = this.zzb;
            if (j14 != 0) {
                n8 n8Var = (n8) p8Var.t();
                n8Var.t(j14);
                p8Var = (p8) n8Var.f();
            }
            zzo(u7Var2, p8Var);
        } catch (Throwable th4) {
            q0.o("BillingLogger", "Unable to log.", th4);
        }
    }

    @Override // com.android.billingclient.api.zzdd
    public final void zze(u7 u7Var, int i14, long j14, boolean z14) {
        try {
            n8 n8Var = (n8) this.zzb.t();
            n8Var.r(i14);
            this.zzb = (p8) n8Var.f();
            s7 s7Var = (s7) u7Var.t();
            x8 x8Var = (x8) u7Var.I().t();
            x8Var.m(z14);
            s7Var.s(x8Var);
            u7 u7Var2 = (u7) s7Var.f();
            p8 p8Var = this.zzb;
            if (j14 != 0) {
                n8 n8Var2 = (n8) p8Var.t();
                n8Var2.t(j14);
                p8Var = (p8) n8Var2.f();
            }
            zzo(u7Var2, p8Var);
        } catch (Throwable th4) {
            q0.o("BillingLogger", "Unable to log.", th4);
        }
    }

    @Override // com.android.billingclient.api.zzdd
    public final void zzf(@Nullable y7 y7Var) {
        try {
            zzp(y7Var, this.zzb);
        } catch (Throwable th4) {
            q0.o("BillingLogger", "Unable to log.", th4);
        }
    }

    @Override // com.android.billingclient.api.zzdd
    public final void zzg(@Nullable y7 y7Var, int i14) {
        try {
            n8 n8Var = (n8) this.zzb.t();
            n8Var.r(i14);
            this.zzb = (p8) n8Var.f();
            zzf(y7Var);
        } catch (Throwable th4) {
            q0.o("BillingLogger", "Unable to log.", th4);
        }
    }

    @Override // com.android.billingclient.api.zzdd
    public final void zzh(y7 y7Var, long j14, boolean z14) {
        try {
            w7 w7Var = (w7) y7Var.t();
            x8 x8Var = (x8) y7Var.F().t();
            x8Var.m(z14);
            w7Var.r(x8Var);
            y7 y7Var2 = (y7) w7Var.f();
            p8 p8Var = this.zzb;
            if (j14 != 0) {
                n8 n8Var = (n8) p8Var.t();
                n8Var.t(j14);
                p8Var = (p8) n8Var.f();
            }
            zzp(y7Var2, p8Var);
        } catch (Throwable th4) {
            q0.o("BillingLogger", "Unable to log.", th4);
        }
    }

    @Override // com.android.billingclient.api.zzdd
    public final void zzi(g8 g8Var) {
        try {
            d9 d9VarE = f9.E();
            d9VarE.u(this.zzb);
            d9VarE.r(g8Var);
            this.zzc.zza((f9) d9VarE.f());
        } catch (Throwable th4) {
            q0.o("BillingLogger", "Unable to log.", th4);
        }
    }

    @Override // com.android.billingclient.api.zzdd
    public final void zzj(@Nullable BillingResult billingResult, long j14) {
        try {
            j8 j8VarC = m8.C();
            j8VarC.t(4);
            j8VarC.m(i8.IN_APP_BILLING_RESULT_UPDATE_ACTION);
            if (billingResult != null) {
                z7 z7VarD = d8.D();
                z7VarD.u(billingResult.getResponseCode());
                z7VarD.q(billingResult.getDebugMessage());
                j8VarC.q(z7VarD);
            }
            d9 d9VarE = f9.E();
            p8 p8Var = this.zzb;
            if (j14 != 0) {
                n8 n8Var = (n8) p8Var.t();
                n8Var.t(j14);
                p8Var = (p8) n8Var.f();
            }
            d9VarE.u(p8Var);
            d9VarE.s(j8VarC);
            this.zzc.zza((f9) d9VarE.f());
        } catch (Throwable th4) {
            q0.o("BillingLogger", "Unable to log.", th4);
        }
    }

    @Override // com.android.billingclient.api.zzdd
    public final void zzk(long j14) {
        try {
            j8 j8VarC = m8.C();
            j8VarC.t(4);
            j8VarC.m(i8.PLAY_BILLING_ACTIVITY_CREATED_ACTION);
            m8 m8Var = (m8) j8VarC.f();
            d9 d9VarE = f9.E();
            p8 p8Var = this.zzb;
            if (j14 != 0) {
                n8 n8Var = (n8) p8Var.t();
                n8Var.t(j14);
                p8Var = (p8) n8Var.f();
            }
            d9VarE.u(p8Var);
            d9VarE.t(m8Var);
            this.zzc.zza((f9) d9VarE.f());
        } catch (Throwable th4) {
            q0.o("BillingLogger", "Unable to log.", th4);
        }
    }

    @Override // com.android.billingclient.api.zzdd
    public final void zzl(n9 n9Var) {
        try {
            d9 d9VarE = f9.E();
            d9VarE.u(this.zzb);
            j8 j8VarC = m8.C();
            j8VarC.r("ProxyBillingBroadcastReceiver");
            j8VarC.t(2);
            j8VarC.s(n9Var);
            d9VarE.s(j8VarC);
            this.zzc.zza((f9) d9VarE.f());
        } catch (Throwable th4) {
            q0.o("BillingLogger", "Unable to log.", th4);
        }
    }

    @Override // com.android.billingclient.api.zzdd
    public final void zzm(q9 q9Var) {
        try {
            zzdt zzdtVar = this.zzc;
            d9 d9VarE = f9.E();
            d9VarE.u(this.zzb);
            d9VarE.v(q9Var);
            zzdtVar.zza((f9) d9VarE.f());
        } catch (Throwable th4) {
            q0.o("BillingLogger", "Unable to log.", th4);
        }
    }

    @Override // com.android.billingclient.api.zzdd
    public final void zzn(@Nullable u9 u9Var) {
        if (u9Var == null) {
            return;
        }
        try {
            d9 d9VarE = f9.E();
            d9VarE.u(this.zzb);
            d9VarE.w(u9Var);
            this.zzc.zza((f9) d9VarE.f());
        } catch (Throwable th4) {
            q0.o("BillingLogger", "Unable to log.", th4);
        }
    }
}
