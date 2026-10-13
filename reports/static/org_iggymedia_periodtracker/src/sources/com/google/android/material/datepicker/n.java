package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.R;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class n extends RecyclerView.h {
    public final MaterialCalendar.OnDayClickListener E;
    public final MaterialCalendar.OnMonthNavigationListener F;
    public final int G;
    public k H;
    public int I = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CalendarConstraints f34861v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final DateSelector f34862w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements AdapterView.OnItemClickListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MaterialCalendarGridView f34863d;

        public a(MaterialCalendarGridView materialCalendarGridView) {
            this.f34863d = materialCalendarGridView;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i14, long j14) {
            if (this.f34863d.getAdapter().x(i14)) {
                n.this.E.a(this.f34863d.getAdapter().getItem(i14).longValue());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends RecyclerView.x {
        public final TextView T;
        public final MaterialCalendarGridView U;

        public b(LinearLayout linearLayout, boolean z14) {
            super(linearLayout);
            TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
            this.T = textView;
            ViewCompat.h0(textView, true);
            this.U = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
            if (z14) {
                return;
            }
            textView.setVisibility(8);
        }
    }

    public n(Context context, DateSelector dateSelector, CalendarConstraints calendarConstraints, e eVar, MaterialCalendar.OnDayClickListener onDayClickListener, MaterialCalendar.OnMonthNavigationListener onMonthNavigationListener) {
        k kVarM = calendarConstraints.m();
        k kVarH = calendarConstraints.h();
        k kVarL = calendarConstraints.l();
        if (kVarM.compareTo(kVarL) > 0) {
            vl.h.a("firstPage cannot be after currentPage");
            throw null;
        }
        if (kVarL.compareTo(kVarH) > 0) {
            vl.h.a("currentPage cannot be after lastPage");
            throw null;
        }
        this.G = (l.f34851f * MaterialCalendar.f4(context)) + (MaterialDatePicker.a4(context) ? MaterialCalendar.f4(context) : 0);
        this.f34861v = calendarConstraints;
        this.f34862w = dateSelector;
        this.E = onDayClickListener;
        this.F = onMonthNavigationListener;
        this.H = kVarL;
        G(true);
    }

    public static /* synthetic */ void J(n nVar, MaterialCalendarGridView materialCalendarGridView, int i14) {
        nVar.getClass();
        if (!materialCalendarGridView.hasFocus() || i14 == 0) {
            return;
        }
        materialCalendarGridView.setSelection(nVar.L(materialCalendarGridView.getAdapter(), i14));
    }

    public final int L(l lVar, int i14) {
        if (i14 == 1) {
            int iC = lVar.c();
            return iC == -1 ? lVar.s() : iC;
        }
        int iB = lVar.b();
        return iB == -1 ? lVar.g() : iB;
    }

    public k M(int i14) {
        return this.f34861v.m().s(i14);
    }

    public CharSequence N(int i14) {
        return M(i14).q();
    }

    public int O(k kVar) {
        return this.f34861v.m().u(kVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public void x(b bVar, int i14) {
        k kVarS = this.f34861v.m().s(i14);
        bVar.T.setText(kVarS.q());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) bVar.U.findViewById(R.id.month_grid);
        if (materialCalendarGridView.getAdapter() == null || !kVarS.equals(materialCalendarGridView.getAdapter().f34853a)) {
            l lVar = new l(kVarS, this.f34862w, this.f34861v, null);
            materialCalendarGridView.setNumColumns(kVarS.f34849v);
            materialCalendarGridView.setAdapter((ListAdapter) lVar);
        } else {
            materialCalendarGridView.invalidate();
            materialCalendarGridView.getAdapter().w(materialCalendarGridView);
        }
        materialCalendarGridView.setOnItemClickListener(new a(materialCalendarGridView));
        materialCalendarGridView.j(this.F);
        boolean zA4 = MaterialDatePicker.a4(bVar.f18517d.getContext());
        if (zA4 || kVarS.equals(this.H)) {
            materialCalendarGridView.setFocusable(true);
            materialCalendarGridView.setDescendantFocusability(DateUtils.FORMAT_NUMERIC_DATE);
        } else {
            materialCalendarGridView.setFocusable(false);
            materialCalendarGridView.setDescendantFocusability(393216);
        }
        if (zA4 || !kVarS.equals(this.H)) {
            return;
        }
        R(materialCalendarGridView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public b z(ViewGroup viewGroup, int i14) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!MaterialDatePicker.a4(viewGroup.getContext())) {
            return new b(linearLayout, false);
        }
        linearLayout.setLayoutParams(new RecyclerView.m(-1, this.G));
        return new b(linearLayout, true);
    }

    public final void R(final MaterialCalendarGridView materialCalendarGridView) {
        final int i14 = this.I;
        this.I = 0;
        materialCalendarGridView.post(new Runnable() { // from class: com.google.android.material.datepicker.m
            @Override // java.lang.Runnable
            public final void run() {
                n.J(this.f34858d, materialCalendarGridView, i14);
            }
        });
    }

    public void S(int i14) {
        this.I = i14;
    }

    public void T(k kVar) {
        if (kVar == null || kVar.equals(this.H)) {
            return;
        }
        int iO = O(this.H);
        this.H = kVar;
        int iO2 = O(kVar);
        p(iO);
        p(iO2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        return this.f34861v.k();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long j(int i14) {
        return this.f34861v.m().s(i14).r();
    }
}
