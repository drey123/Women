package com.google.android.gms.measurement.internal;

import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class wc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f33925a;

    public wc(Context context) {
        wa.j.k(context);
        this.f33925a = context;
    }

    public static final void i(Intent intent) {
        if (intent == null) {
            Log.e("FA", "onRebind called with null intent");
        } else {
            Log.v("FA", "onRebind called. action: ".concat(String.valueOf(intent.getAction())));
        }
    }

    public static final boolean j(Intent intent) {
        if (intent == null) {
            Log.e("FA", "onUnbind called with null intent");
            return true;
        }
        Log.v("FA", "onUnbind called for intent. action: ".concat(String.valueOf(intent.getAction())));
        return true;
    }

    public final void a() {
        Log.v("FA", this.f33925a.getClass().getSimpleName().concat(" is starting up."));
    }

    public final void b() {
        Log.v("FA", this.f33925a.getClass().getSimpleName().concat(" is shutting down."));
    }

    public final int c(final Intent intent, int i14, final int i15) {
        if (intent == null) {
            Log.w("FA", "AppMeasurementService started with null intent");
            return 2;
        }
        Context context = this.f33925a;
        h7 h7VarO = h7.O(context, null, null);
        final v5 v5VarA = h7VarO.a();
        String action = intent.getAction();
        h7VarO.c();
        v5VarA.w().c("Local AppMeasurementService called. startId, action", Integer.valueOf(i15), action);
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            k(le.F(context), new Runnable() { // from class: com.google.android.gms.measurement.internal.vc
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.f33898d.f(i15, v5VarA, intent);
                }
            });
        }
        return 2;
    }

    public final IBinder d(Intent intent) {
        if (intent == null) {
            Log.e("FA", "onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new j8(le.F(this.f33925a), null);
        }
        Log.w("FA", "onBind received unknown action: ".concat(String.valueOf(action)));
        return null;
    }

    public final boolean e(final JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("action");
        Log.v("FA", "onStartJob received action: ".concat(String.valueOf(string)));
        if (Objects.equals(string, "com.google.android.gms.measurement.UPLOAD")) {
            String str = (String) wa.j.k(string);
            le leVarF = le.F(this.f33925a);
            final v5 v5VarA = leVarF.a();
            leVarF.c();
            v5VarA.w().b("Local AppMeasurementJobService called. action", str);
            k(leVarF, new Runnable() { // from class: com.google.android.gms.measurement.internal.tc
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.f33801d.g(v5VarA, jobParameters);
                }
            });
        }
        if (!Objects.equals(string, "com.google.android.gms.measurement.SCION_UPLOAD")) {
            return true;
        }
        com.google.android.gms.internal.measurement.f3.p(this.f33925a, null).D(new Runnable() { // from class: com.google.android.gms.measurement.internal.uc
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f33839d.h(jobParameters);
            }
        });
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ void f(int i14, v5 v5Var, Intent intent) {
        Context context = this.f33925a;
        zznp zznpVar = (zznp) context;
        if (zznpVar.zza(i14)) {
            v5Var.w().b("Local AppMeasurementService processed last upload request. StartId", Integer.valueOf(i14));
            h7.O(context, null, null).a().w().a("Completed wakeful intent.");
            zznpVar.a(intent);
        }
    }

    public final /* synthetic */ void g(v5 v5Var, JobParameters jobParameters) {
        v5Var.w().a("AppMeasurementJobService processed last upload request.");
        ((zznp) this.f33925a).b(jobParameters, false);
    }

    public final /* synthetic */ void h(JobParameters jobParameters) {
        Log.v("FA", "[sgtm] AppMeasurementJobService processed last Scion upload request.");
        ((zznp) this.f33925a).b(jobParameters, false);
    }

    public final void k(le leVar, Runnable runnable) {
        leVar.b().t(new sc(this, leVar, runnable));
    }
}
