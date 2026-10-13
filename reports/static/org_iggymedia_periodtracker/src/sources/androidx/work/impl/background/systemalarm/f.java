package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.os.PowerManager;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import androidx.work.impl.constraints.OnConstraintsStateChangedListener;
import androidx.work.impl.constraints.g;
import androidx.work.impl.constraints.h;
import androidx.work.impl.constraints.trackers.n;
import androidx.work.impl.model.l;
import androidx.work.impl.model.r;
import androidx.work.impl.utils.WorkTimer;
import androidx.work.impl.utils.h0;
import androidx.work.x;
import hk.d0;
import java.util.concurrent.Executor;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class f implements OnConstraintsStateChangedListener, WorkTimer.TimeLimitExceededListener {
    public static final String N = x.i("DelayMetCommandHandler");
    public final Object E;
    public int F;
    public final Executor G;
    public final Executor H;
    public PowerManager.WakeLock I;
    public boolean J;
    public final androidx.work.impl.x K;
    public final d0 L;
    public volatile Job M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f19861d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19862e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f19863i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SystemAlarmDispatcher f19864v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final g f19865w;

    public f(Context context, int i14, SystemAlarmDispatcher systemAlarmDispatcher, androidx.work.impl.x xVar) {
        this.f19861d = context;
        this.f19862e = i14;
        this.f19864v = systemAlarmDispatcher;
        this.f19863i = xVar.a();
        this.K = xVar;
        n nVarB = systemAlarmDispatcher.g().B();
        this.G = systemAlarmDispatcher.f().d();
        this.H = systemAlarmDispatcher.f().c();
        this.L = systemAlarmDispatcher.f().a();
        this.f19865w = new g(nVarB);
        this.J = false;
        this.F = 0;
        this.E = new Object();
    }

    @Override // androidx.work.impl.utils.WorkTimer.TimeLimitExceededListener
    public void a(l lVar) {
        x.e().a(N, "Exceeded time limits on execution for " + lVar);
        this.G.execute(new d(this));
    }

    public final void d() {
        synchronized (this.E) {
            try {
                if (this.M != null) {
                    this.M.h(null);
                }
                this.f19864v.h().b(this.f19863i);
                PowerManager.WakeLock wakeLock = this.I;
                if (wakeLock != null && wakeLock.isHeld()) {
                    x.e().a(N, "Releasing wakelock " + this.I + "for WorkSpec " + this.f19863i);
                    this.I.release();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // androidx.work.impl.constraints.OnConstraintsStateChangedListener
    public void e(r rVar, androidx.work.impl.constraints.a aVar) {
        boolean z14 = aVar instanceof androidx.work.impl.constraints.a.C0318a;
        Executor executor = this.G;
        if (z14) {
            executor.execute(new e(this));
        } else {
            executor.execute(new d(this));
        }
    }

    public void f() {
        String strB = this.f19863i.b();
        this.I = h0.b(this.f19861d, strB + " (" + this.f19862e + ")");
        x xVarE = x.e();
        String str = N;
        xVarE.a(str, "Acquiring wakelock " + this.I + "for WorkSpec " + strB);
        this.I.acquire();
        r rVarW = this.f19864v.g().C().d0().w(strB);
        if (rVarW == null) {
            this.G.execute(new d(this));
            return;
        }
        boolean zK = rVarW.k();
        this.J = zK;
        if (zK) {
            this.M = h.c(this.f19865w, rVarW, this.L, this);
            return;
        }
        x.e().a(str, "No constraints for " + strB);
        this.G.execute(new e(this));
    }

    public void g(boolean z14) {
        x.e().a(N, "onExecuted " + this.f19863i + ", " + z14);
        d();
        if (z14) {
            this.H.execute(new SystemAlarmDispatcher.b(this.f19864v, b.e(this.f19861d, this.f19863i), this.f19862e));
        }
        if (this.J) {
            this.H.execute(new SystemAlarmDispatcher.b(this.f19864v, b.a(this.f19861d), this.f19862e));
        }
    }

    public final void h() {
        if (this.F != 0) {
            x.e().a(N, "Already started work for " + this.f19863i);
            return;
        }
        this.F = 1;
        x.e().a(N, "onAllConstraintsMet for " + this.f19863i);
        if (this.f19864v.e().o(this.K)) {
            this.f19864v.h().a(this.f19863i, SignalCredentialStateController.MAX_RETRY_TIME, this);
        } else {
            d();
        }
    }

    public final void i() {
        String strB = this.f19863i.b();
        if (this.F >= 2) {
            x.e().a(N, "Already stopped work for " + strB);
            return;
        }
        this.F = 2;
        x xVarE = x.e();
        String str = N;
        xVarE.a(str, "Stopping work for WorkSpec " + strB);
        this.H.execute(new SystemAlarmDispatcher.b(this.f19864v, b.f(this.f19861d, this.f19863i), this.f19862e));
        if (!this.f19864v.e().k(this.f19863i.b())) {
            x.e().a(str, "Processor does not have WorkSpec " + strB + ". No need to reschedule");
            return;
        }
        x.e().a(str, "WorkSpec " + strB + " needs to be rescheduled");
        this.H.execute(new SystemAlarmDispatcher.b(this.f19864v, b.e(this.f19861d, this.f19863i), this.f19862e));
    }
}
