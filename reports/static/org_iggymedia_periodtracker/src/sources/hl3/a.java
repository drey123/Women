package hl3;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import org.iggymedia.periodtracker.feature.calendar.month.ui.MonthView;
import org.iggymedia.periodtracker.ui.calendar.todaybutton.presentation.VisibleMonthsObserver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a extends RecyclerView.o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final VisibleMonthsObserver f58675d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RecyclerView f58676e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearLayoutManager f58677i;

    public a(VisibleMonthsObserver visibleMonthsObserver, RecyclerView recyclerView, LinearLayoutManager linearLayoutManager) {
        visibleMonthsObserver.getClass();
        recyclerView.getClass();
        linearLayoutManager.getClass();
        this.f58675d = visibleMonthsObserver;
        this.f58676e = recyclerView;
        this.f58677i = linearLayoutManager;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void d(RecyclerView recyclerView, int i14, int i15) {
        recyclerView.getClass();
        this.f58675d.b(e());
    }

    public final List e() {
        ArrayList arrayList = new ArrayList();
        int iI2 = this.f58677i.i2();
        int iL2 = this.f58677i.l2();
        if (iI2 <= iL2) {
            while (true) {
                View viewJ = this.f58677i.J(iI2);
                MonthView monthView = viewJ instanceof MonthView ? (MonthView) viewJ : null;
                if (monthView != null && f(monthView)) {
                    Date currentMonth = monthView.getCurrentMonth();
                    currentMonth.getClass();
                    arrayList.add(currentMonth);
                }
                if (iI2 == iL2) {
                    break;
                }
                iI2++;
            }
        }
        return arrayList;
    }

    public final boolean f(MonthView monthView) {
        return monthView.getTop() + monthView.getMonthName().getBottom() >= 0 && monthView.getTop() <= this.f58676e.getMeasuredHeight();
    }
}
