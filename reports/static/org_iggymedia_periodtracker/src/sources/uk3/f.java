package uk3;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Date;
import org.iggymedia.periodtracker.feature.calendar.month.ui.MonthView;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class f {
    public static void a(RecyclerView recyclerView, Date date, boolean z14) {
        b(recyclerView, date, z14);
    }

    public static final void b(RecyclerView recyclerView, Date date, boolean z14) {
        o monthName;
        recyclerView.getClass();
        if (date == null) {
            return;
        }
        RecyclerView.h adapter = recyclerView.getAdapter();
        g0 g0Var = adapter instanceof g0 ? (g0) adapter : null;
        if (g0Var != null) {
            int iT = g0Var.T(date);
            RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
            MonthView monthView = (MonthView) (layoutManager != null ? layoutManager.J(iT) : null);
            q qVarN = monthView != null ? monthView.n(date) : null;
            if (qVarN != null && s3.V(qVarN)) {
                s3.j0(qVarN);
                return;
            }
            if (z14) {
                RecyclerView.LayoutManager layoutManager2 = recyclerView.getLayoutManager();
                LinearLayoutManager linearLayoutManager = layoutManager2 instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager2 : null;
                if (linearLayoutManager != null) {
                    int iI2 = linearLayoutManager.i2();
                    RecyclerView.LayoutManager layoutManager3 = recyclerView.getLayoutManager();
                    MonthView monthView2 = (MonthView) (layoutManager3 != null ? layoutManager3.J(iI2) : null);
                    o monthName2 = monthView2 != null ? monthView2.getMonthName() : null;
                    if (monthName2 != null && s3.V(monthName2)) {
                        s3.j0(monthName2);
                        return;
                    }
                    RecyclerView.LayoutManager layoutManager4 = recyclerView.getLayoutManager();
                    MonthView monthView3 = (MonthView) (layoutManager4 != null ? layoutManager4.J(iI2 + 1) : null);
                    if (monthView3 == null || (monthName = monthView3.getMonthName()) == null) {
                        return;
                    }
                    s3.j0(monthName);
                }
            }
        }
    }

    public static final void c(final RecyclerView recyclerView, final Date date, final boolean z14, long j14) {
        recyclerView.getClass();
        recyclerView.postDelayed(new Runnable() { // from class: uk3.e
            @Override // java.lang.Runnable
            public final void run() {
                f.a(recyclerView, date, z14);
            }
        }, j14);
    }

    public static /* synthetic */ void d(RecyclerView recyclerView, Date date, boolean z14, long j14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        if ((i14 & 4) != 0) {
            j14 = 100;
        }
        c(recyclerView, date, z14, j14);
    }
}
