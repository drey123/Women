package uk3;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.RelativeLayout;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.recyclerview.widget.RecyclerView;
import dh3.o1;
import java.util.Date;
import java.util.HashMap;
import javax.inject.Provider;
import kotlinx.coroutines.CoroutineScope;
import moxy.MvpDelegate;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.feature.calendar.month.ui.MonthView;
import org.iggymedia.periodtracker.ui.calendar.DayClickListener;
import org.iggymedia.periodtracker.ui.calendar.di.MonthAdapterComponent;
import org.iggymedia.periodtracker.ui.calendar.editing.LegacyPeriodEditor;
import org.iggymedia.periodtracker.ui.views.CycleMonthDayIndicatorDO;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class g0 extends RecyclerView.h {
    public boolean E;
    public Date F;
    public DayClickListener G;
    public final b H;
    public CycleMonthDayIndicatorDO I;
    public Date J;
    public Date K;
    public Date L;
    public Date M;
    public Date N;
    public final CoroutineScope O;
    public final LegacyPeriodEditor P;
    public boolean Q;
    public Date R;
    public int S;
    public z0 T = z0.NONE;
    public final MvpDelegate U;
    public wy1.c V;
    public fz1.a W;
    public wy1.a X;
    public Provider Y;
    public final boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final ResourceResolver f153202a0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f153203v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public p f153204w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f153205a;

        static {
            int[] iArr = new int[z0.values().length];
            f153205a = iArr;
            try {
                iArr[z0.MULTIPLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f153205a[z0.SINGLE_CHOOSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements DayClickListener {
        public b() {
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.DayClickListener
        public void Y0(q qVar) {
            LocalDate date = qVar.getDate();
            if (date == null) {
                return;
            }
            boolean zIsChecked = qVar.isChecked();
            Date dateA = so3.s.a(date);
            o1 dayInfo = qVar.getDayInfo();
            int i14 = a.f153205a[g0.this.T.ordinal()];
            if (i14 != 1) {
                if (i14 == 2) {
                    if (g0.this.f0(dateA)) {
                        return;
                    }
                    g0 g0Var = g0.this;
                    if (zIsChecked) {
                        g0Var.R = dateA;
                    } else {
                        g0Var.R = null;
                    }
                    g0.this.o();
                }
            } else if (qVar.getCheckableImageView().getVisibility() == 0) {
                if (dayInfo.k()) {
                    g0 g0Var2 = g0.this;
                    if (zIsChecked) {
                        LegacyPeriodEditor.SelectionResult selectionResultF = g0Var2.P.f(dateA);
                        if (selectionResultF instanceof LegacyPeriodEditor.SelectionResult.b) {
                            g0.this.P(qVar.getContext(), (LegacyPeriodEditor.SelectionResult.b) selectionResultF, false);
                        }
                    } else {
                        g0Var2.P.h(dateA);
                    }
                }
                g0.this.o();
            }
            g0.this.G.Y0(qVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends RecyclerView.x {
        public MonthView T;
        public CleanableScope U;

        public c(View view, CleanableScope cleanableScope) {
            super(view);
            this.T = (MonthView) view;
            this.U = cleanableScope;
        }
    }

    public g0(Context context, ViewModelStoreOwner viewModelStoreOwner, boolean z14, Date date, Date date2, p pVar, MvpDelegate mvpDelegate, CoroutineScope coroutineScope) {
        this.f153202a0 = ResourceResolver.INSTANCE.a(context);
        MonthAdapterComponent.INSTANCE.c(context, viewModelStoreOwner).a(this);
        this.Z = this.V.a();
        this.H = new b();
        this.P = (LegacyPeriodEditor) this.Y.get();
        this.E = z14;
        this.M = date;
        this.K = date2;
        this.Q = true;
        this.f153204w = pVar;
        this.U = mvpDelegate;
        this.O = coroutineScope;
        G(true);
        g0();
    }

    public void O(Context context, Date date) {
        hz1.b bVar = new hz1.b(context);
        if (new o1(so3.s.d(date), bVar.e(), bVar.h(), bVar.f()).k()) {
            LegacyPeriodEditor.SelectionResult selectionResultF = this.P.f(date);
            if (selectionResultF instanceof LegacyPeriodEditor.SelectionResult.b) {
                P(context, (LegacyPeriodEditor.SelectionResult.b) selectionResultF, true);
            }
        }
    }

    public void P(Context context, LegacyPeriodEditor.SelectionResult.b bVar, boolean z14) {
        if ((bVar.c() || z14) && this.V.a()) {
            Text textA = this.W.a(bVar.a(), bVar.b());
            AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
            accessibilityEventObtain.setEventType(DateUtils.FORMAT_ABBREV_TIME);
            accessibilityEventObtain.setClassName(getClass().getName());
            accessibilityEventObtain.setPackageName(context.getPackageName());
            accessibilityEventObtain.getText().add(this.f153202a0.s(textA));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain);
        }
    }

    public final int Q(Date date, Date date2) {
        return org.iggymedia.periodtracker.util.c.O(date, date2) + 1;
    }

    public Date R(int i14) {
        Date dateE = org.iggymedia.periodtracker.util.c.e(this.N, i14);
        return i14 != 0 ? org.iggymedia.periodtracker.util.c.v0(dateE, 1) : dateE;
    }

    public HashMap S() {
        return this.P.d().a();
    }

    public int T(Date date) {
        int iO = org.iggymedia.periodtracker.util.c.O(this.N, date);
        return (iO < 0 || iO > i() + (-1)) ? org.iggymedia.periodtracker.util.c.O(this.N, org.iggymedia.periodtracker.util.c.Q()) : iO;
    }

    public Date U() {
        return this.R;
    }

    public z0 V() {
        return this.T;
    }

    public final boolean W() {
        Date dateQ = org.iggymedia.periodtracker.util.c.Q();
        Date date = this.F;
        if (date != null && date.equals(dateQ)) {
            return false;
        }
        this.F = dateQ;
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public void x(c cVar, int i14) {
        Date dateR = R(i14);
        cVar.T.R(dateR, S(), this.R, this.T, new MonthView.a(this.L, this.J), this.f153204w, cVar.U);
        CycleMonthDayIndicatorDO cycleMonthDayIndicatorDO = this.I;
        if (cycleMonthDayIndicatorDO == null || !org.iggymedia.periodtracker.util.c.q0(cycleMonthDayIndicatorDO.g(), dateR)) {
            cVar.T.a0(null);
        } else {
            cVar.T.a0(this.I);
        }
        cVar.T.setClickListener(this.H);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public c z(ViewGroup viewGroup, int i14) {
        MonthView monthView = new MonthView(viewGroup.getContext(), this.f153204w, this.X, this.Z);
        monthView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        monthView.c(this.U);
        return new c(monthView, bp3.d.a(this.O));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public void E(c cVar) {
        super.E(cVar);
        cVar.U.R(null);
    }

    public void a0() {
        if (this.I != null) {
            this.I = null;
            o();
        }
    }

    public void b0(p pVar) {
        this.f153204w = pVar;
        o();
    }

    public void c0(DayClickListener dayClickListener) {
        this.G = dayClickListener;
    }

    public void d0(Date date) {
        this.R = date;
    }

    public void e0(z0 z0Var) {
        if (this.T == z0Var) {
            return;
        }
        this.T = z0Var;
        if (z0Var == z0.MULTIPLY) {
            this.I = null;
        } else {
            this.P.c();
        }
        o();
    }

    public final boolean f0(Date date) {
        return org.iggymedia.periodtracker.util.c.j(date, this.J) > 0 || org.iggymedia.periodtracker.util.c.j(date, this.L) < 0;
    }

    public void g0() {
        if (W()) {
            if (!this.Q) {
                Date dateE = org.iggymedia.periodtracker.util.c.E(1970);
                this.N = dateE;
                this.f153203v = Q(dateE, org.iggymedia.periodtracker.util.c.D());
                this.S = Q(this.N, org.iggymedia.periodtracker.util.c.s()) + 1;
                return;
            }
            if (this.E) {
                this.L = org.iggymedia.periodtracker.util.c.P();
                this.J = this.K;
            } else {
                Date dateE2 = this.M;
                if (dateE2 == null) {
                    dateE2 = org.iggymedia.periodtracker.util.c.E(1970);
                }
                this.L = dateE2;
                this.J = org.iggymedia.periodtracker.util.c.P();
            }
            this.N = org.iggymedia.periodtracker.util.c.v0(this.L, 1);
            Date date = this.J;
            Date dateV0 = org.iggymedia.periodtracker.util.c.v0(date, org.iggymedia.periodtracker.util.c.H(date));
            this.f153203v = Q(this.N, dateV0);
            this.S = Q(this.N, dateV0);
        }
    }

    public void h0(CycleMonthDayIndicatorDO cycleMonthDayIndicatorDO) {
        if (cycleMonthDayIndicatorDO == null || this.T != z0.NONE) {
            a0();
        } else {
            this.I = cycleMonthDayIndicatorDO;
            o();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        z0 z0Var = this.T;
        return (z0Var == z0.MULTIPLY || z0Var == z0.SINGLE_CHOOSE) ? this.S : this.f153203v;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long j(int i14) {
        return R(i14).hashCode();
    }

    public g0(Context context, ViewModelStoreOwner viewModelStoreOwner, p pVar, MvpDelegate mvpDelegate, CoroutineScope coroutineScope) {
        this.f153202a0 = ResourceResolver.INSTANCE.a(context);
        MonthAdapterComponent.INSTANCE.c(context, viewModelStoreOwner).a(this);
        this.Z = this.V.a();
        this.H = new b();
        this.P = (LegacyPeriodEditor) this.Y.get();
        this.f153204w = pVar;
        this.U = mvpDelegate;
        this.O = coroutineScope;
        G(true);
        g0();
    }
}
