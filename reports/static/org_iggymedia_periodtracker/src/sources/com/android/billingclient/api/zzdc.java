package com.android.billingclient.api;

import androidx.annotation.Nullable;
import com.google.android.gms.internal.play_billing.b8;
import com.google.android.gms.internal.play_billing.d8;
import com.google.android.gms.internal.play_billing.e0;
import com.google.android.gms.internal.play_billing.i8;
import com.google.android.gms.internal.play_billing.q0;
import com.google.android.gms.internal.play_billing.s7;
import com.google.android.gms.internal.play_billing.u7;
import com.google.android.gms.internal.play_billing.w7;
import com.google.android.gms.internal.play_billing.y7;
import com.google.android.gms.internal.play_billing.z7;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zzdc {
    public static final /* synthetic */ int zza = 0;

    static {
        int i14 = zzdd.zza;
    }

    @Nullable
    public static String zza(Exception exc) {
        if (exc == null) {
            return null;
        }
        try {
            String str = exc.getClass().getSimpleName() + ":" + e0.c(exc.getMessage());
            int i14 = q0.f32814a;
            return str.length() > 40 ? str.substring(0, 40) : str;
        } catch (Throwable th4) {
            q0.o("BillingLogger", "Unable to get truncated exception info", th4);
            return null;
        }
    }

    @Nullable
    public static u7 zzb(@Nullable b8 b8Var, int i14, BillingResult billingResult, @Nullable String str, i8 i8Var) {
        try {
            z7 z7VarD = d8.D();
            z7VarD.u(billingResult.getResponseCode());
            z7VarD.q(billingResult.getDebugMessage());
            if (billingResult.getOnPurchasesUpdatedSubResponseCode() != 0) {
                z7VarD.s(billingResult.getOnPurchasesUpdatedSubResponseCode());
            }
            if (b8Var != null) {
                z7VarD.t(b8Var);
            }
            if (str != null) {
                z7VarD.m(str);
            }
            s7 s7VarF = u7.F();
            s7VarF.q(z7VarD);
            s7VarF.u(i14);
            if (!i8Var.equals(i8.BROADCAST_ACTION_UNSPECIFIED)) {
                s7VarF.m(i8Var);
            }
            return (u7) s7VarF.f();
        } catch (Throwable th4) {
            q0.o("BillingLogger", "Unable to create logging payload", th4);
            return null;
        }
    }

    @Nullable
    public static y7 zzc(int i14, i8 i8Var) {
        try {
            w7 w7VarD = y7.D();
            w7VarD.t(i14);
            if (!i8Var.equals(i8.BROADCAST_ACTION_UNSPECIFIED)) {
                w7VarD.m(i8Var);
            }
            return (y7) w7VarD.f();
        } catch (Exception e14) {
            q0.o("BillingLogger", "Unable to create logging payload", e14);
            return null;
        }
    }
}
