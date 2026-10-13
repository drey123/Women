package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.annotation.RestrictTo;
import androidx.appcompat.widget.s0;
import androidx.appcompat.widget.y;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.R;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@RestrictTo
public final class MaterialCalendar<S> extends PickerFragment<S> {
    public static final Object Q = "MONTHS_VIEW_GROUP_TAG";
    public static final Object R = "NAVIGATION_PREV_TAG";
    public static final Object S = "NAVIGATION_NEXT_TAG";
    public static final Object T = "SELECTOR_TOGGLE_TAG";
    public m E;
    public com.google.android.material.datepicker.b F;
    public RecyclerView G;
    public RecyclerView H;
    public View I;
    public View J;
    public View K;
    public View L;
    public MaterialButton M;
    public AccessibilityManager N;
    public androidx.recyclerview.widget.m O;
    public boolean P;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34774e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public DateSelector f34775i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public CalendarConstraints f34776v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public com.google.android.material.datepicker.k f34777w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnDayClickListener {
        void a(long j14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnMonthNavigationListener {
        boolean a();

        boolean b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ n f34778d;

        public a(n nVar) {
            this.f34778d = nVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int iI2 = MaterialCalendar.this.h4().i2();
            this.f34778d.S(2);
            MaterialCalendar.this.m4(this.f34778d.M(iI2 + 1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements View.OnClickListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ n f34780d;

        public b(n nVar) {
            this.f34780d = nVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int iL2 = MaterialCalendar.this.h4().l2();
            this.f34780d.S(1);
            MaterialCalendar.this.m4(this.f34780d.M(iL2 - 1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f34782d;

        public c(int i14) {
            this.f34782d = i14;
        }

        @Override // java.lang.Runnable
        public void run() {
            MaterialCalendar.this.H.I1(this.f34782d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends androidx.core.view.a {
        public d() {
        }

        @Override // androidx.core.view.a
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.g(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.r0(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends p {
        public final /* synthetic */ int I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Context context, int i14, boolean z14, int i15) {
            super(context, i14, z14);
            this.I = i15;
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        public void V1(RecyclerView.t tVar, int[] iArr) {
            int i14 = this.I;
            MaterialCalendar materialCalendar = MaterialCalendar.this;
            if (i14 == 0) {
                iArr[0] = materialCalendar.H.getWidth();
                iArr[1] = MaterialCalendar.this.H.getWidth();
            } else {
                iArr[0] = materialCalendar.H.getHeight();
                iArr[1] = MaterialCalendar.this.H.getHeight();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f implements OnDayClickListener {
        public f() {
        }

        @Override // com.google.android.material.datepicker.MaterialCalendar.OnDayClickListener
        public void a(long j14) {
            if (MaterialCalendar.this.f34776v.g().S(j14)) {
                MaterialCalendar.this.f34775i.x0(j14);
                Iterator it = MaterialCalendar.this.f34822d.iterator();
                while (it.hasNext()) {
                    ((o) it.next()).a(MaterialCalendar.this.f34775i.u0());
                }
                MaterialCalendar.this.H.getAdapter().o();
                if (MaterialCalendar.this.G != null) {
                    MaterialCalendar.this.G.getAdapter().o();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class g implements OnMonthNavigationListener {
        public g() {
        }

        @Override // com.google.android.material.datepicker.MaterialCalendar.OnMonthNavigationListener
        public boolean a() {
            return MaterialCalendar.this.i4(true);
        }

        @Override // com.google.android.material.datepicker.MaterialCalendar.OnMonthNavigationListener
        public boolean b() {
            return MaterialCalendar.this.i4(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class h extends androidx.core.view.a {
        public h() {
        }

        @Override // androidx.core.view.a
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.g(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.S0(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class i extends RecyclerView.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Calendar f34788a = r.i();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Calendar f34789b = r.i();

        public i() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public void g(Canvas canvas, RecyclerView recyclerView, RecyclerView.t tVar) {
            if ((recyclerView.getAdapter() instanceof s) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
                s sVar = (s) recyclerView.getAdapter();
                GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
                for (i4.b bVar : MaterialCalendar.this.f34775i.o1()) {
                    Object obj = bVar.f60382a;
                    if (obj != null && bVar.f60383b != null) {
                        this.f34788a.setTimeInMillis(((Long) obj).longValue());
                        this.f34789b.setTimeInMillis(((Long) bVar.f60383b).longValue());
                        int iM = sVar.M(this.f34788a.get(1));
                        int iM2 = sVar.M(this.f34789b.get(1));
                        View viewJ = gridLayoutManager.J(iM);
                        View viewJ2 = gridLayoutManager.J(iM2);
                        int iH3 = iM / gridLayoutManager.h3();
                        int iH4 = iM2 / gridLayoutManager.h3();
                        int i14 = iH3;
                        while (i14 <= iH4) {
                            View viewJ3 = gridLayoutManager.J(gridLayoutManager.h3() * i14);
                            if (viewJ3 != null) {
                                canvas.drawRect((i14 != iH3 || viewJ == null) ? 0 : viewJ.getLeft() + (viewJ.getWidth() / 2), viewJ3.getTop() + MaterialCalendar.this.F.f34832d.d(), (i14 != iH4 || viewJ2 == null) ? recyclerView.getWidth() : viewJ2.getLeft() + (viewJ2.getWidth() / 2), viewJ3.getBottom() - MaterialCalendar.this.F.f34832d.b(), MaterialCalendar.this.F.f34836h);
                            }
                            i14++;
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class j extends androidx.core.view.a {
        public j() {
        }

        @Override // androidx.core.view.a
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.g(view, accessibilityNodeInfoCompat);
            int visibility = MaterialCalendar.this.L.getVisibility();
            MaterialCalendar materialCalendar = MaterialCalendar.this;
            accessibilityNodeInfoCompat.b(new AccessibilityNodeInfoCompat.a(16, visibility == 0 ? materialCalendar.getString(R.string.mtrl_picker_toggle_to_year_selection) : materialCalendar.getString(R.string.mtrl_picker_toggle_to_day_selection)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class k extends RecyclerView.o {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ n f34792d;

        public k(n nVar) {
            this.f34792d = nVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void c(RecyclerView recyclerView, int i14) {
            int iM0;
            if (i14 != 0 || MaterialCalendar.this.O == null) {
                return;
            }
            View viewH = MaterialCalendar.this.O.h(MaterialCalendar.this.h4());
            if (viewH != null && (iM0 = recyclerView.m0(viewH)) != -1) {
                MaterialCalendar.this.f34777w = this.f34792d.M(iM0);
                MaterialCalendar.this.M.setText(this.f34792d.N(iM0));
                MaterialCalendar.this.s4(iM0);
            }
            MaterialCalendar.this.r4();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void d(RecyclerView recyclerView, int i14, int i15) {
            MaterialCalendar materialCalendar = MaterialCalendar.this;
            int iI2 = i14 < 0 ? materialCalendar.h4().i2() : materialCalendar.h4().l2();
            if (MaterialCalendar.this.O == null) {
                MaterialCalendar.this.f34777w = this.f34792d.M(iI2);
            }
            MaterialCalendar.this.M.setText(this.f34792d.N(iI2));
            MaterialCalendar.this.s4(iI2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class l implements View.OnClickListener {
        public l() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MaterialCalendar.this.p4();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum m {
        DAY,
        YEAR
    }

    private RecyclerView.l a4() {
        return new i();
    }

    public static int f4(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height);
    }

    public static int g4(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_navigation_height) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_bottom_padding);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_days_of_week_height);
        int i14 = com.google.android.material.datepicker.l.f34851f;
        return dimensionPixelSize + dimensionPixelSize2 + (resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * i14) + ((i14 - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_vertical_padding)) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_bottom_padding);
    }

    public static MaterialCalendar j4(DateSelector dateSelector, int i14, CalendarConstraints calendarConstraints, com.google.android.material.datepicker.e eVar) {
        MaterialCalendar materialCalendar = new MaterialCalendar();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i14);
        bundle.putParcelable("GRID_SELECTOR_KEY", dateSelector);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", eVar);
        bundle.putParcelable("CURRENT_MONTH_KEY", calendarConstraints.l());
        materialCalendar.setArguments(bundle);
        return materialCalendar;
    }

    @Override // com.google.android.material.datepicker.PickerFragment
    public boolean L3(o oVar) {
        return super.L3(oVar);
    }

    public final void Z3(View view, n nVar) {
        MaterialButton materialButton = (MaterialButton) view.findViewById(R.id.month_navigation_fragment_toggle);
        this.M = materialButton;
        materialButton.setTag(T);
        ViewCompat.g0(this.M, new j());
        View viewFindViewById = view.findViewById(R.id.month_navigation_previous);
        this.I = viewFindViewById;
        viewFindViewById.setTag(R);
        s0.a(this.I, getString(R.string.mtrl_picker_prev_month_tooltip));
        View viewFindViewById2 = view.findViewById(R.id.month_navigation_next);
        this.J = viewFindViewById2;
        viewFindViewById2.setTag(S);
        s0.a(this.J, getString(R.string.mtrl_picker_next_month_tooltip));
        this.K = view.findViewById(R.id.mtrl_calendar_year_selector_frame);
        this.L = view.findViewById(R.id.mtrl_calendar_day_selector_frame);
        n4(m.DAY);
        this.M.setText(this.f34777w.q());
        this.H.o(new k(nVar));
        this.M.setOnClickListener(new l());
        this.J.setOnClickListener(new a(nVar));
        this.I.setOnClickListener(new b(nVar));
        s4(nVar.O(this.f34777w));
    }

    public CalendarConstraints b4() {
        return this.f34776v;
    }

    public com.google.android.material.datepicker.b c4() {
        return this.F;
    }

    public com.google.android.material.datepicker.k d4() {
        return this.f34777w;
    }

    public DateSelector e4() {
        return this.f34775i;
    }

    public LinearLayoutManager h4() {
        return (LinearLayoutManager) this.H.getLayoutManager();
    }

    public final boolean i4(boolean z14) {
        com.google.android.material.datepicker.k kVar;
        if (this.P) {
            return false;
        }
        if (this.H.getScrollState() != 0) {
            return true;
        }
        n nVar = (n) this.H.getAdapter();
        if (nVar != null && (kVar = this.f34777w) != null) {
            int iO = nVar.O(kVar) + (z14 ? 1 : -1);
            if (iO >= 0 && iO < nVar.i()) {
                nVar.S(z14 ? 2 : 1);
                m4(nVar.M(iO));
                return true;
            }
        }
        return false;
    }

    public final void k4(int i14) {
        this.H.post(new c(i14));
    }

    public void l4() {
        MaterialButton materialButton = this.M;
        if (materialButton != null) {
            materialButton.sendAccessibilityEvent(8);
        }
    }

    public void m4(com.google.android.material.datepicker.k kVar) {
        n nVar = (n) this.H.getAdapter();
        int iO = nVar.O(kVar);
        AccessibilityManager accessibilityManager = this.N;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            int iO2 = iO - nVar.O(this.f34777w);
            boolean z14 = Math.abs(iO2) > 3;
            boolean z15 = iO2 > 0;
            this.f34777w = kVar;
            if (z14 && z15) {
                this.H.z1(iO - 3);
                k4(iO);
            } else if (z14) {
                this.H.z1(iO + 3);
                k4(iO);
            } else {
                k4(iO);
            }
        } else {
            this.f34777w = kVar;
            this.H.z1(iO);
        }
        r4();
        s4(iO);
    }

    public void n4(m mVar) {
        this.E = mVar;
        if (mVar == m.YEAR) {
            this.G.getLayoutManager().F1(((s) this.G.getAdapter()).M(this.f34777w.f34848i));
            this.K.setVisibility(0);
            this.L.setVisibility(8);
            this.I.setVisibility(8);
            this.J.setVisibility(8);
            return;
        }
        if (mVar == m.DAY) {
            this.K.setVisibility(8);
            this.L.setVisibility(0);
            this.I.setVisibility(0);
            this.J.setVisibility(0);
            m4(this.f34777w);
        }
    }

    public final void o4() {
        ViewCompat.g0(this.H, new h());
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f34774e = bundle.getInt("THEME_RES_ID_KEY");
        this.f34775i = (DateSelector) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.f34776v = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        y.a(bundle.getParcelable("DAY_VIEW_DECORATOR_KEY"));
        this.f34777w = (com.google.android.material.datepicker.k) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.t
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i14;
        int i15;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), this.f34774e);
        this.F = new com.google.android.material.datepicker.b(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        this.N = (AccessibilityManager) requireContext().getSystemService("accessibility");
        com.google.android.material.datepicker.k kVarM = this.f34776v.m();
        boolean zA4 = MaterialDatePicker.a4(contextThemeWrapper);
        this.P = zA4;
        if (zA4) {
            i14 = R.layout.mtrl_calendar_vertical;
            i15 = 1;
        } else {
            i14 = R.layout.mtrl_calendar_horizontal;
            i15 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i14, viewGroup, false);
        viewInflate.setMinimumHeight(g4(requireContext()));
        GridView gridView = (GridView) viewInflate.findViewById(R.id.mtrl_calendar_days_of_week);
        ViewCompat.g0(gridView, new d());
        int i16 = this.f34776v.i();
        gridView.setAdapter((ListAdapter) (i16 > 0 ? new com.google.android.material.datepicker.f(i16) : new com.google.android.material.datepicker.f()));
        gridView.setNumColumns(kVarM.f34849v);
        gridView.setEnabled(false);
        this.H = (RecyclerView) viewInflate.findViewById(R.id.mtrl_calendar_months);
        this.H.setLayoutManager(new e(getContext(), i15, false, i15));
        this.H.setTag(Q);
        n nVar = new n(contextThemeWrapper, this.f34775i, this.f34776v, null, new f(), new g());
        this.H.setAdapter(nVar);
        int integer = contextThemeWrapper.getResources().getInteger(R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
        this.G = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.G.setLayoutManager(new GridLayoutManager((Context) contextThemeWrapper, integer, 1, false));
            this.G.setAdapter(new s(this));
            this.G.k(a4());
        }
        if (!this.P) {
            androidx.recyclerview.widget.m mVar = new androidx.recyclerview.widget.m();
            this.O = mVar;
            mVar.b(this.H);
        }
        if (viewInflate.findViewById(R.id.month_navigation_fragment_toggle) != null) {
            Z3(viewInflate, nVar);
        }
        this.H.z1(nVar.O(this.f34777w));
        o4();
        q4(viewInflate);
        return viewInflate;
    }

    @Override // androidx.fragment.app.t
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.f34774e);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.f34775i);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f34776v);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f34777w);
    }

    public void p4() {
        m mVar = this.E;
        m mVar2 = m.YEAR;
        if (mVar == mVar2) {
            n4(m.DAY);
        } else if (mVar == m.DAY) {
            n4(mVar2);
        }
        q4(getView());
    }

    public final void q4(View view) {
        if (view == null) {
            return;
        }
        m mVar = this.E;
        if (mVar == m.YEAR) {
            ViewCompat.i0(view, getString(R.string.mtrl_picker_pane_title_year_view));
        } else if (mVar == m.DAY) {
            ViewCompat.i0(view, getString(R.string.mtrl_picker_pane_title_calendar_view));
        }
    }

    public final void r4() {
        n nVar = (n) this.H.getAdapter();
        if (nVar == null || this.P) {
            return;
        }
        nVar.T(this.f34777w);
    }

    public final void s4(int i14) {
        View view = this.J;
        if (view != null) {
            view.setEnabled(i14 + 1 < this.H.getAdapter().i());
        }
        View view2 = this.I;
        if (view2 != null) {
            view2.setEnabled(i14 - 1 >= 0);
        }
    }
}
