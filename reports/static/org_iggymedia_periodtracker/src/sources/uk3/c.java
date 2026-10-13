package uk3;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.streaks.ui.ExcludeStreakToastPresenting;
import org.iggymedia.periodtracker.feature.calendar.month.ui.MonthView;
import org.iggymedia.periodtracker.ui.calendar.DayClickListener;
import org.iggymedia.periodtracker.ui.calendar.SlowerScrollRecyclerView;
import org.iggymedia.periodtracker.ui.calendar.SmoothScrollLayoutManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class c extends jm.b implements ExcludeStreakToastPresenting {
    public Date E;
    public LinearLayoutManager F;
    public final a G = new a();
    public final DayClickListener H = new DayClickListener() { // from class: uk3.a
        @Override // org.iggymedia.periodtracker.ui.calendar.DayClickListener
        public final void Y0(q qVar) {
            c.M3(this.f153160d, qVar);
        }
    };
    public final b I = new b();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public g0 f153170w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            context.getClass();
            intent.getClass();
            g0 g0VarN3 = c.this.N3();
            if (g0VarN3 != null) {
                g0VarN3.o();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends RecyclerView.o {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void d(RecyclerView recyclerView, int i14, int i15) {
            recyclerView.getClass();
            c cVar = c.this;
            cVar.V3(cVar.T3());
        }
    }

    public static void K3(c cVar) {
        cVar.V3(cVar.T3());
    }

    public static final void M3(c cVar, q qVar) {
        cVar.getClass();
        qVar.getClass();
        cVar.Y0(qVar);
    }

    public final g0 N3() {
        return this.f153170w;
    }

    public abstract SlowerScrollRecyclerView O3();

    public final Date P3() {
        g0 g0Var = this.f153170w;
        if (g0Var != null) {
            return g0Var.U();
        }
        return null;
    }

    public abstract z0 Q3();

    public final MonthView R3() {
        LinearLayoutManager linearLayoutManager = this.F;
        if (linearLayoutManager == null) {
            Intrinsics.p("layoutManager");
            linearLayoutManager = null;
        }
        int iI2 = linearLayoutManager.i2();
        LinearLayoutManager linearLayoutManager2 = this.F;
        if (linearLayoutManager2 == null) {
            Intrinsics.p("layoutManager");
            linearLayoutManager2 = null;
        }
        int iL2 = linearLayoutManager2.l2();
        if (iI2 <= iL2) {
            while (true) {
                LinearLayoutManager linearLayoutManager3 = this.F;
                if (linearLayoutManager3 == null) {
                    Intrinsics.p("layoutManager");
                    linearLayoutManager3 = null;
                }
                MonthView monthView = (MonthView) linearLayoutManager3.J(iI2);
                if (monthView != null && org.iggymedia.periodtracker.util.c.e0(monthView.getCurrentMonth())) {
                    return monthView;
                }
                if (iI2 != iL2) {
                    iI2++;
                }
            }
        }
        return null;
    }

    public final void S3(boolean z14, Date date, Date date2, p pVar) {
        c cVar;
        date.getClass();
        date2.getClass();
        pVar.getClass();
        g0 g0Var = this.f153170w;
        if (g0Var == null) {
            cVar = this;
            g0 g0Var2 = new g0(cVar, this, z14, date, date2, pVar, getMvpDelegate(), LifecycleOwnerKt.getLifecycleScope(this));
            cVar.f153170w = g0Var2;
            g0Var2.e0(cVar.Q3());
        } else {
            cVar = this;
            if (g0Var != null) {
                g0Var.g0();
            }
            g0 g0Var3 = cVar.f153170w;
            if (g0Var3 != null) {
                g0Var3.o();
            }
        }
        g0 g0Var4 = cVar.f153170w;
        if (g0Var4 != null) {
            g0Var4.c0(cVar.H);
        }
        if (cVar.O3().getAdapter() == null) {
            cVar.O3().setAdapter(cVar.f153170w);
        }
    }

    public final boolean T3() {
        MonthView monthViewR3 = R3();
        if (monthViewR3 == null) {
            return true;
        }
        return monthViewR3.getTop() + monthViewR3.getMonthName().getBottom() < 0 || monthViewR3.getTop() > O3().getMeasuredHeight();
    }

    public final void U3(Date date, boolean z14) {
        date.getClass();
        this.E = date;
        g0 g0Var = this.f153170w;
        if (g0Var != null) {
            int iT = g0Var.T(date);
            if (z14) {
                O3().I1(iT);
                return;
            }
            LinearLayoutManager linearLayoutManager = this.F;
            if (iT > 0) {
                if (linearLayoutManager == null) {
                    Intrinsics.p("layoutManager");
                    linearLayoutManager = null;
                }
                linearLayoutManager.K2(iT, -2);
                return;
            }
            if (linearLayoutManager == null) {
                Intrinsics.p("layoutManager");
                linearLayoutManager = null;
            }
            linearLayoutManager.F1(iT);
        }
    }

    public abstract void V3(boolean z14);

    public abstract void Y0(q qVar);

    @Override // jm.b, moxy.MvpAppCompatActivity, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        O3().setHasFixedSize(true);
        this.F = new SmoothScrollLayoutManager(this);
        SlowerScrollRecyclerView slowerScrollRecyclerViewO3 = O3();
        LinearLayoutManager linearLayoutManager = this.F;
        if (linearLayoutManager == null) {
            Intrinsics.p("layoutManager");
            linearLayoutManager = null;
        }
        slowerScrollRecyclerViewO3.setLayoutManager(linearLayoutManager);
        r6.a.b(this).c(this.G, new IntentFilter("android.intent.action.LOCALE_CHANGED"));
        O3().o(this.I);
        O3().post(new Runnable() { // from class: uk3.b
            @Override // java.lang.Runnable
            public final void run() {
                c.K3(this.f153168d);
            }
        });
    }

    @Override // moxy.MvpAppCompatActivity, androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        O3().q1(this.I);
        r6.a.b(this).e(this.G);
    }

    @Override // moxy.MvpAppCompatActivity, androidx.fragment.app.y, android.app.Activity
    public void onResume() {
        super.onResume();
        g0 g0Var = this.f153170w;
        if (g0Var != null) {
            g0Var.g0();
        }
        g0 g0Var2 = this.f153170w;
        if (g0Var2 != null) {
            g0Var2.o();
        }
    }
}
