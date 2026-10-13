package org.iggymedia.periodtracker.feature.calendar.month.ui;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import kotlinx.coroutines.CoroutineScope;
import mo3.d;
import moxy.presenter.InjectPresenter;
import mq0.f;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.feature.calendar.day.drawer.DayViewDrawer;
import org.iggymedia.periodtracker.feature.calendar.month.presentation.MonthPresenter;
import org.iggymedia.periodtracker.feature.tutorials.anchor.TutorialAnchor;
import org.iggymedia.periodtracker.feature.tutorials.anchor.ui.TutorialAnchorView;
import org.iggymedia.periodtracker.ui.calendar.DayClickListener;
import org.iggymedia.periodtracker.ui.views.CycleMonthDayIndicatorDO;
import org.iggymedia.periodtracker.ui.views.DividerView;
import org.iggymedia.periodtracker.util.l;
import org.joda.time.LocalDate;
import so3.s;
import uk3.o;
import uk3.p;
import uk3.q;
import uk3.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@SuppressLint({"ViewConstructor"})
public class MonthView extends r12.a implements View.OnTouchListener, MonthMvpView {
    public final Date[] E;
    public p F;
    public GestureDetector G;
    public DividerView H;
    public o I;
    public z0 J;
    public yk3.b K;
    public int L;
    public c M;
    public TutorialAnchorView N;
    public int O;
    public final boolean P;
    public final wy1.a Q;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ResourceResolver f106325e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MonthViewDependencies f106326i;

    @InjectPresenter
    public MonthPresenter monthPresenter;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public DayClickListener f106327v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Date f106328w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f106330a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Date f106331b;

        public a(Date date, Date date2) {
            this.f106330a = date;
            this.f106331b = date2;
        }

        public Date a() {
            return this.f106331b;
        }

        public Date b() {
            return this.f106330a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ViewGroup {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f106332d;

        public b(Context context) {
            super(context);
            this.f106332d = -1;
        }

        public void b() {
            this.f106332d = -1;
            getChildAt(0).setVisibility(8);
        }

        public final boolean c() {
            return this.f106332d > -1;
        }

        public final void d(int i14) {
            View childAt = getChildAt(0);
            int measuredWidth = childAt.getMeasuredWidth();
            int i15 = measuredWidth / 2;
            int i16 = i14 - i15;
            childAt.layout(i16, MonthView.this.O - i15, measuredWidth + i16, MonthView.this.O + i15);
        }

        public final void e(int i14, CycleMonthDayIndicatorDO cycleMonthDayIndicatorDO) {
            d dVar = (d) getChildAt(0);
            dVar.a(cycleMonthDayIndicatorDO);
            dVar.setVisibility(0);
            this.f106332d = i14;
            requestLayout();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
            View childAt = getChildAt(0);
            childAt.layout(0, 0, childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
            int i18 = 1;
            int i19 = 0;
            while (i18 < getChildCount()) {
                q qVar = (q) getChildAt(i18);
                int measuredWidth = qVar.getMeasuredWidth();
                int i24 = i19 + measuredWidth;
                qVar.layout(i19, 0, i24, qVar.getMeasuredHeight());
                if (this.f106332d == i18 - 1 && c()) {
                    d(i19 + (measuredWidth / 2));
                }
                i18++;
                i19 = i24;
            }
        }

        @Override // android.view.View
        public void onMeasure(int i14, int i15) {
            int size = View.MeasureSpec.getSize(i14) / 7;
            super.onMeasure(i14, i15);
            getChildAt(0).measure(i14, i15);
            yk3.b.d dVarF = MonthView.this.K.f();
            View childAt = getChildAt(0);
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getResources().getDimensionPixelSize(dVarF.b()), 1073741824);
            childAt.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
            int iE = l.e(1, 64.0f, getResources());
            for (int i16 = 1; i16 < getChildCount(); i16++) {
                getChildAt(i16).measure(iMakeMeasureSpec2, View.MeasureSpec.makeMeasureSpec(iE, 1073741824));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends ViewGroup {
        public c(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
            int i18 = 0;
            int i19 = 0;
            while (i18 < getChildCount()) {
                View childAt = getChildAt(i18);
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight() + i19;
                childAt.layout(0, i19, measuredWidth, measuredHeight);
                i18++;
                i19 = measuredHeight;
            }
        }

        @Override // android.view.View
        public void onMeasure(int i14, int i15) {
            super.onMeasure(i14, i15);
            int size = View.MeasureSpec.getSize(i15) / MonthView.this.L;
            for (int i16 = 0; i16 < getChildCount(); i16++) {
                getChildAt(i16).measure(i14, View.MeasureSpec.makeMeasureSpec(size, 1073741824));
            }
        }
    }

    public MonthView(Context context, p pVar, wy1.a aVar, boolean z14) {
        super(context);
        this.f106325e = (ResourceResolver) f.e(this).getValue();
        this.E = new Date[42];
        this.J = z0.NONE;
        this.O = getResources().getDimensionPixelSize(R.dimen.calendar_day_center);
        this.f106326i = m();
        this.F = pVar;
        this.Q = aVar;
        this.P = z14;
        I();
    }

    private void I() {
        setImportantForAccessibility(2);
        setClipChildren(false);
        Q();
    }

    private void Z() {
        ArrayList arrayList = new ArrayList(1);
        Date date = this.f106328w;
        if (date != null) {
            arrayList.add(org.iggymedia.periodtracker.util.c.N(date));
        }
        setTag(new ro3.a("monthViewTagId", arrayList));
    }

    public final void N() {
        this.G = new GestureDetector(getContext(), new mo3.f());
        this.M.setOnTouchListener(this);
    }

    public final void Q() {
        this.K = this.f106326i.k().a();
        DividerView dividerView = new DividerView(getContext());
        this.H = dividerView;
        dividerView.setBackgroundColor(this.f106325e.d(this.K.q().a()));
        addView(this.H);
        o oVar = new o(getContext());
        this.I = oVar;
        addView(oVar);
        c cVar = new c(getContext());
        this.M = cVar;
        cVar.setClipChildren(false);
        N();
        d0();
        addView(this.M);
        TutorialAnchorView tutorialAnchorView = new TutorialAnchorView(getContext());
        this.N = tutorialAnchorView;
        addView(tutorialAnchorView);
    }

    public void R(Date date, HashMap map, Date date2, z0 z0Var, a aVar, p pVar, CoroutineScope coroutineScope) {
        this.monthPresenter.m(date.getTime());
        this.J = z0Var;
        this.f106328w = date;
        this.I.B(org.iggymedia.periodtracker.util.c.e0(date), false, this.K);
        this.I.setMonthName(org.iggymedia.periodtracker.util.c.r(date, this.f106326i.e().F(date.getTime())));
        this.I.setContentDescription(org.iggymedia.periodtracker.util.c.q(date));
        this.I.setImportantForAccessibility(org.iggymedia.periodtracker.util.c.j0(date) ? 2 : 1);
        this.F = pVar;
        l();
        k(date);
        int i14 = 0;
        for (int i15 = 0; i15 < this.L; i15++) {
            b bVar = (b) this.M.getChildAt(i15);
            bVar.setVisibility(0);
            if (z0Var == z0.MULTIPLY) {
                bVar.getChildAt(0).setVisibility(8);
            }
            int i16 = 0;
            while (i16 < 7) {
                Date date3 = this.E[i14];
                i16++;
                q qVar = (q) bVar.getChildAt(i16);
                qVar.V(s.d(date3));
                qVar.setPeriodChanges(map);
                qVar.setSelectedDate(date2);
                qVar.setDayOfMonthString(org.iggymedia.periodtracker.util.c.q0(date3, date) ? org.iggymedia.periodtracker.util.c.z(date3) : "");
                z0 z0Var2 = z0.SINGLE_CHOOSE;
                if (z0Var == z0Var2) {
                    qVar.P(z0Var, aVar.b(), aVar.a(), date);
                } else {
                    qVar.setSelectionEnabled(z0Var);
                }
                qVar.setDecor(pVar);
                qVar.Y(z0Var == z0Var2 || org.iggymedia.periodtracker.util.c.q0(date3, date));
                i14++;
            }
        }
        Z();
        if (this.f106326i.g() && org.iggymedia.periodtracker.util.c.e0(date)) {
            this.N.c(coroutineScope);
            this.N.b(TutorialAnchor.a.f123283a);
        }
    }

    public final void S(q qVar) {
        qVar.toggle();
        if (this.f106327v == null || qVar.I()) {
            return;
        }
        this.f106327v.Y0(qVar);
    }

    public MonthPresenter W() {
        return (MonthPresenter) this.f106326i.j().get();
    }

    public void a0(CycleMonthDayIndicatorDO cycleMonthDayIndicatorDO) {
        LocalDate date;
        for (int i14 = 0; i14 < this.M.getChildCount(); i14++) {
            b bVar = (b) this.M.getChildAt(i14);
            if (cycleMonthDayIndicatorDO != null) {
                for (int i15 = 0; i15 < bVar.getChildCount(); i15++) {
                    q qVar = (q) bVar.getChildAt(u(i15));
                    if (qVar != null && (date = qVar.getDate()) != null) {
                        Date dateA = s.a(date);
                        Date dateG = cycleMonthDayIndicatorDO.g();
                        if (org.iggymedia.periodtracker.util.c.p0(dateA, dateG)) {
                            bVar.e(i15, cycleMonthDayIndicatorDO);
                        } else if (org.iggymedia.periodtracker.util.c.q0(dateA, dateG) && !org.iggymedia.periodtracker.util.c.r0(dateA, dateG)) {
                            bVar.b();
                        }
                    }
                }
            } else {
                bVar.b();
            }
        }
    }

    public final void d0() {
        for (int i14 = 0; i14 < 6; i14++) {
            yk3.b.d dVarF = this.K.f();
            b bVar = new b(getContext());
            d dVar = new d(getContext());
            dVar.setImportantForAccessibility(2);
            dVar.setVisibility(8);
            int dimensionPixelSize = getResources().getDimensionPixelSize(dVarF.b());
            bVar.addView(dVar, new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize));
            bVar.setClipChildren(false);
            bVar.setImportantForAccessibility(2);
            this.M.setImportantForAccessibility(2);
            i(bVar);
            this.M.addView(bVar);
        }
    }

    public Date getCurrentMonth() {
        return this.f106328w;
    }

    public o getMonthName() {
        return this.I;
    }

    public final void i(b bVar) {
        zy1.q qVar = new zy1.q(bVar.getContext(), this.f106326i.i());
        for (int i14 = 0; i14 < 7; i14++) {
            bVar.addView(new q.b().d(getContext()).m(this.J).i(this.F).b(this.K).l(this.f106325e).k(this.P).g(this.Q).h(qVar).c(this.f106326i.e()).e(this.f106326i.h()).j(this.f106326i.f()).a());
        }
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.month.ui.MonthMvpView
    public void i3(List list, List list2) {
        LinkedList linkedList = new LinkedList();
        for (int i14 = 0; i14 < this.M.getChildCount(); i14++) {
            b bVar = (b) this.M.getChildAt(i14);
            for (int i15 = 1; i15 < bVar.getChildCount(); i15++) {
                linkedList.add((q) bVar.getChildAt(i15));
            }
        }
        for (int i16 = 0; i16 < list.size(); i16++) {
            ((q) linkedList.get(i16)).setDrawer((DayViewDrawer) list.get(i16));
        }
        for (int i17 = 0; i17 < list2.size(); i17++) {
            ((q) linkedList.get(i17)).setDayOfMonthDO((yy1.b) list2.get(i17));
        }
    }

    public final void k(Date date) {
        Locale localeK = this.f106326i.i().k();
        Date dateW = org.iggymedia.periodtracker.util.c.w(date);
        Date dateB = org.iggymedia.periodtracker.util.c.b(dateW, -org.iggymedia.periodtracker.util.c.B(dateW, localeK));
        this.L = org.iggymedia.periodtracker.util.c.b0(date, localeK);
        for (int i14 = 0; i14 < this.L; i14++) {
            for (int i15 = 0; i15 < 7; i15++) {
                this.E[(i14 * 7) + i15] = dateB;
                dateB = org.iggymedia.periodtracker.util.c.b(dateB, 1);
            }
        }
    }

    public final void l() {
        Arrays.fill(this.E, (Object) null);
    }

    public MonthViewDependencies m() {
        return new hz1.b(getContext());
    }

    public q n(Date date) {
        for (int childCount = this.M.getChildCount() - 1; childCount >= 0; childCount--) {
            b bVar = (b) this.M.getChildAt(childCount);
            LocalDate date2 = ((q) bVar.getChildAt(1)).getDate();
            if (date2 != null && !date.before(s.a(date2))) {
                for (int i14 = 1; i14 < bVar.getChildCount(); i14++) {
                    q qVar = (q) bVar.getChildAt(i14);
                    LocalDate date3 = qVar.getDate();
                    if (date3 != null && s.a(date3).equals(date)) {
                        return qVar;
                    }
                }
            }
        }
        return null;
    }

    public final int o(float f14) {
        return ((int) f14) / (this.M.getWidth() / 7);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        View childAt = getChildAt(0);
        childAt.layout(0, 0, childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
        View childAt2 = getChildAt(1);
        int iE = l.e(1, 16.0f, getResources());
        childAt2.layout(0, childAt.getMeasuredHeight(), childAt2.getMeasuredWidth(), childAt2.getMeasuredHeight() + childAt.getMeasuredHeight());
        int measuredHeight = childAt2.getMeasuredHeight() + childAt.getMeasuredHeight();
        View childAt3 = getChildAt(2);
        childAt3.layout(iE, measuredHeight, childAt3.getMeasuredWidth() + iE, childAt3.getMeasuredHeight() + measuredHeight);
        this.N.layout(0, childAt.getMeasuredHeight(), this.N.getMeasuredWidth(), childAt.getMeasuredHeight() + this.N.getMeasuredHeight());
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        super.onMeasure(i14, i15);
        int size = View.MeasureSpec.getSize(i14);
        int iE = l.e(1, 16.0f, getResources());
        View childAt = getChildAt(0);
        int iE2 = l.e(1, 1.0f, getResources());
        childAt.measure(i14, View.MeasureSpec.makeMeasureSpec(iE2, 1073741824));
        View childAt2 = getChildAt(1);
        int iE3 = l.e(1, 48.0f, getResources());
        childAt2.measure(i14, View.MeasureSpec.makeMeasureSpec(iE3, 1073741824));
        View childAt3 = getChildAt(2);
        int iE4 = l.e(1, 64.0f, getResources()) * this.L;
        childAt3.measure(View.MeasureSpec.makeMeasureSpec(size - (iE * 2), 1073741824), View.MeasureSpec.makeMeasureSpec(iE4, 1073741824));
        this.N.measure(i14, View.MeasureSpec.makeMeasureSpec(iE4 + iE3, 1073741824));
        setMeasuredDimension(size, (l.e(1, 64.0f, getResources()) * this.L) + iE2 + iE3);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (this.G.onTouchEvent(motionEvent)) {
            view.playSoundEffect(0);
            q qVarS = s(motionEvent.getX(), motionEvent.getY());
            if (qVarS == null) {
                return true;
            }
            S(qVarS);
        }
        return true;
    }

    public final q s(float f14, float f15) {
        View childAt;
        View childAt2;
        int iY = y(f15);
        if (iY >= this.L || (childAt = this.M.getChildAt(iY)) == null || !(childAt instanceof b)) {
            return null;
        }
        b bVar = (b) childAt;
        int iO = o(f14);
        if (iO >= 7 || (childAt2 = bVar.getChildAt(u(iO))) == null || !(childAt2 instanceof q)) {
            return null;
        }
        return (q) childAt2;
    }

    public void setClickListener(DayClickListener dayClickListener) {
        this.f106327v = dayClickListener;
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public final int u(int i14) {
        return i14 + 1;
    }

    public final int y(float f14) {
        return ((int) f14) / (this.M.getHeight() / this.L);
    }

    public void z() {
        this.H.setAlpha(0.0f);
    }
}
