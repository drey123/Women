package k12;

import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Date;
import moxy.MvpDelegate;
import org.iggymedia.periodtracker.feature.calendar.year.ui.MonthClickListener;
import org.iggymedia.periodtracker.feature.calendar.year.ui.YearView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public class g extends RecyclerView.h {
    public Date E;
    public Date F = org.iggymedia.periodtracker.util.c.E(1970);
    public final MvpDelegate G;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f70849v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MonthClickListener f70850w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements MonthClickListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MonthClickListener f70851d;

        public a(MonthClickListener monthClickListener) {
            this.f70851d = monthClickListener;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.year.ui.MonthClickListener
        public void e1(Date date, float f14, float f15) {
            this.f70851d.e1(date, f14, f15);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends RecyclerView.x {
        public YearView T;

        public b(View view) {
            super(view);
            this.T = (YearView) view;
        }
    }

    public g(MonthClickListener monthClickListener, MvpDelegate mvpDelegate) {
        this.f70850w = new a(monthClickListener);
        this.G = mvpDelegate;
        Date dateE = org.iggymedia.periodtracker.util.c.E(org.iggymedia.periodtracker.util.c.t() + 1);
        this.E = dateE;
        this.f70849v = (dateE.getYear() - this.F.getYear()) + 1;
        G(true);
    }

    public int J(Date date) {
        return org.iggymedia.periodtracker.util.c.c0(date) - org.iggymedia.periodtracker.util.c.c0(this.F);
    }

    public Date K(int i14) {
        return org.iggymedia.periodtracker.util.c.h(this.F, i14);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public void x(b bVar, int i14) {
        Date dateK = K(bVar.m());
        bVar.T.setMonthClickListener(this.f70850w);
        bVar.T.k(dateK);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public b z(ViewGroup viewGroup, int i14) {
        YearView yearView = new YearView(viewGroup.getContext());
        yearView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        yearView.c(this.G);
        return new b(yearView);
    }

    public void N() {
        this.F = org.iggymedia.periodtracker.util.c.E(1970);
        Date dateE = org.iggymedia.periodtracker.util.c.E(org.iggymedia.periodtracker.util.c.t() + 1);
        this.E = dateE;
        this.f70849v = (dateE.getYear() - this.F.getYear()) + 1;
        o();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        return this.f70849v;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long j(int i14) {
        return K(i14).getTime();
    }
}
