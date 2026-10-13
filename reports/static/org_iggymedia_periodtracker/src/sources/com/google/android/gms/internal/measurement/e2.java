package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e2 extends v2 {
    public final /* synthetic */ Bundle E;
    public final /* synthetic */ f3 F;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Context f32064w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2(f3 f3Var, Context context, Bundle bundle) {
        super(f3Var, true);
        this.f32064w = context;
        this.E = bundle;
        Objects.requireNonNull(f3Var);
        this.F = f3Var;
    }

    @Override // com.google.android.gms.internal.measurement.v2
    public final void a() {
        try {
            Context context = this.f32064w;
            wa.j.k(context);
            String strA = com.google.android.gms.measurement.internal.v6.a(context);
            wa.j.k(context);
            Resources resources = context.getResources();
            if (TextUtils.isEmpty(strA)) {
                strA = com.google.android.gms.measurement.internal.v6.a(context);
            }
            Boolean boolC = com.google.android.gms.measurement.internal.v6.c("google_analytics_force_disable_updates", resources, strA);
            f3 f3Var = this.F;
            f3Var.l(f3Var.r(context, boolC == null || !boolC.booleanValue()));
            if (f3Var.k() == null) {
                Log.w(f3Var.i(), "Failed to connect to measurement client.");
                return;
            }
            int iA = DynamiteModule.a(context, ModuleDescriptor.MODULE_ID);
            int iB = DynamiteModule.b(context, ModuleDescriptor.MODULE_ID);
            ((zzcr) wa.j.k(f3Var.k())).initialize(com.google.android.gms.dynamic.a.O2(context), new s1(133005L, Math.max(iA, iB), Boolean.TRUE.equals(boolC) || iB < iA, this.E, com.google.android.gms.measurement.internal.v6.a(context)), this.f32445d);
        } catch (Exception e14) {
            this.F.h(e14, true, false);
        }
    }
}
