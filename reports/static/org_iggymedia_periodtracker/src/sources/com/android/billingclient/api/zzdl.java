package com.android.billingclient.api;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.android.billingclient.BuildConfig;
import com.google.android.gms.internal.play_billing.q0;
import com.google.android.gms.internal.play_billing.s3;
import com.google.android.gms.internal.play_billing.t3;
import com.google.android.gms.internal.play_billing.x6;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
final class zzdl {
    public static Bundle zza(t3 t3Var, x6 x6Var) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("REQUEST_METADATA", t3Var.a());
        bundle.putByteArray("REQUEST_PARAMS", x6Var.a());
        return bundle;
    }

    public static t3 zzb(String str, int i14, Context context, String str2) {
        String strValueOf;
        s3 s3VarC = t3.C();
        s3VarC.s(BuildConfig.VERSION_NAME);
        s3VarC.t(24);
        s3VarC.q(context.getPackageName());
        s3VarC.r(str2);
        try {
            strValueOf = String.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException unused) {
            q0.n("DelegationApiParamsBuilder", "No version code is found!");
            strValueOf = null;
        }
        if (strValueOf != null) {
            s3VarC.m(strValueOf);
        }
        return (t3) s3VarC.f();
    }
}
