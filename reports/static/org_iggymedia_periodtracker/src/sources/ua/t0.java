package ua;

import android.app.Dialog;
import android.app.PendingIntent;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t0 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r0 f151521d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ u0 f151522e;

    public t0(u0 u0Var, r0 r0Var) {
        this.f151522e = u0Var;
        this.f151521d = r0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f151522e.f151525e) {
            sa.b bVarB = this.f151521d.b();
            boolean zU1 = bVarB.U1();
            u0 u0Var = this.f151522e;
            if (zU1) {
                u0Var.f151469d.startActivityForResult(GoogleApiActivity.a(u0Var.b(), (PendingIntent) wa.j.k(bVarB.T1()), this.f151521d.a(), false), 1);
                return;
            }
            if (u0Var.f151528w.c(u0Var.b(), bVarB.R1(), null) != null) {
                u0 u0Var2 = this.f151522e;
                u0Var2.f151528w.w(u0Var2.b(), u0Var2.f151469d, bVarB.R1(), 2, this.f151522e);
                return;
            }
            int iR1 = bVarB.R1();
            u0 u0Var3 = this.f151522e;
            if (iR1 != 18) {
                u0Var3.l(bVarB, this.f151521d.a());
                return;
            }
            Dialog dialogR = u0Var3.f151528w.r(u0Var3.b(), u0Var3);
            u0 u0Var4 = this.f151522e;
            u0Var4.f151528w.s(u0Var4.b().getApplicationContext(), new s0(this, dialogR));
        }
    }
}
