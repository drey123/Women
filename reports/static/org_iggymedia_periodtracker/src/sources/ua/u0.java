package ua;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleFragment;
import java.util.concurrent.atomic.AtomicReference;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u0 extends d implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f151525e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicReference f151526i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Handler f151527v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final sa.e f151528w;

    public u0(LifecycleFragment lifecycleFragment, sa.e eVar) {
        super(lifecycleFragment);
        this.f151526i = new AtomicReference(null);
        this.f151527v = new pb.i(Looper.getMainLooper());
        this.f151528w = eVar;
    }

    public static final int p(r0 r0Var) {
        if (r0Var == null) {
            return -1;
        }
        return r0Var.a();
    }

    @Override // ua.d
    public final void e(int i14, int i15, Intent intent) {
        r0 r0Var = (r0) this.f151526i.get();
        if (i14 != 1) {
            if (i14 == 2) {
                int iH = this.f151528w.h(b());
                if (iH == 0) {
                    o();
                    return;
                } else {
                    if (r0Var == null) {
                        return;
                    }
                    if (r0Var.b().R1() == 18 && iH == 18) {
                        return;
                    }
                }
            }
        } else if (i15 == -1) {
            o();
            return;
        } else if (i15 == 0) {
            if (r0Var != null) {
                l(new sa.b(intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, r0Var.b().toString()), p(r0Var));
                return;
            }
            return;
        }
        if (r0Var != null) {
            l(r0Var.b(), r0Var.a());
        }
    }

    @Override // ua.d
    public final void f(Bundle bundle) {
        super.f(bundle);
        if (bundle != null) {
            this.f151526i.set(bundle.getBoolean("resolving_error", false) ? new r0(new sa.b(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // ua.d
    public final void i(Bundle bundle) {
        super.i(bundle);
        r0 r0Var = (r0) this.f151526i.get();
        if (r0Var == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", r0Var.a());
        bundle.putInt("failed_status", r0Var.b().R1());
        bundle.putParcelable("failed_resolution", r0Var.b().T1());
    }

    @Override // ua.d
    public void j() {
        super.j();
        this.f151525e = true;
    }

    @Override // ua.d
    public void k() {
        super.k();
        this.f151525e = false;
    }

    public final void l(sa.b bVar, int i14) {
        this.f151526i.set(null);
        m(bVar, i14);
    }

    public abstract void m(sa.b bVar, int i14);

    public abstract void n();

    public final void o() {
        this.f151526i.set(null);
        n();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        l(new sa.b(13, null), p((r0) this.f151526i.get()));
    }

    public final void s(sa.b bVar, int i14) {
        AtomicReference atomicReference;
        r0 r0Var = new r0(bVar, i14);
        do {
            atomicReference = this.f151526i;
            if (b1.a(atomicReference, null, r0Var)) {
                this.f151527v.post(new t0(this, r0Var));
                return;
            }
        } while (atomicReference.get() == null);
    }
}
