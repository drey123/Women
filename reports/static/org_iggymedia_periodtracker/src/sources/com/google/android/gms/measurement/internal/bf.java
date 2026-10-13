package com.google.android.gms.measurement.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class bf extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h7 f33035a;

    public bf(h7 h7Var) {
        this.f33035a = h7Var;
    }

    public final /* synthetic */ void a() {
        this.f33035a.N().o(((Long) c5.D.b(null)).longValue());
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            this.f33035a.a().r().a("App receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        if (action == null) {
            this.f33035a.a().r().a("App receiver called with null action");
            return;
        }
        int iHashCode = action.hashCode();
        if (iHashCode != -1928239649) {
            if (iHashCode == 1279883384 && action.equals("com.google.android.gms.measurement.BATCHES_AVAILABLE")) {
                h7 h7Var = this.f33035a;
                h7Var.a().w().a("[sgtm] App Receiver notified batches are available");
                h7Var.b().t(new Runnable() { // from class: com.google.android.gms.measurement.internal.ye
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.f34014d.a();
                    }
                });
                return;
            }
        } else if (action.equals("com.google.android.gms.measurement.TRIGGERS_AVAILABLE")) {
            final h7 h7Var2 = this.f33035a;
            com.google.android.gms.internal.measurement.id.c();
            if (h7Var2.w().H(null, c5.R0)) {
                h7Var2.a().w().a("App receiver notified triggers are available");
                h7Var2.b().t(new Runnable() { // from class: com.google.android.gms.measurement.internal.ze
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        h7 h7Var3 = h7Var2;
                        if (!h7Var3.C().G()) {
                            h7Var3.a().r().a("registerTrigger called but app not eligible");
                            return;
                        }
                        h7Var3.B().t0();
                        final oa oaVarB = h7Var3.B();
                        Objects.requireNonNull(oaVarB);
                        new Thread(new Runnable() { // from class: com.google.android.gms.measurement.internal.af
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                oaVarB.u0();
                            }
                        }).start();
                    }
                });
                return;
            }
            return;
        }
        this.f33035a.a().r().a("App receiver called with unknown action");
    }
}
