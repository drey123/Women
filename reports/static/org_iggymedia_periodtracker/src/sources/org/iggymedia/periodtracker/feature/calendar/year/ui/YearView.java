package org.iggymedia.periodtracker.feature.calendar.year.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import flo.i18n.uistrings.R;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;
import javax.inject.Provider;
import k12.e;
import moxy.presenter.InjectPresenter;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.feature.calendar.year.di.YearComponent;
import org.iggymedia.periodtracker.feature.calendar.year.presentation.YearCalendarPresenter;
import org.iggymedia.periodtracker.ui.views.DividerView;
import org.iggymedia.periodtracker.util.c;
import org.iggymedia.periodtracker.util.l;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import uk3.o;
import yk3.b;
import yk3.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public class YearView extends r12.a implements YearMvpView {
    public f E;
    public CalendarUtil F;
    public Provider G;
    public b H;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public MonthClickListener f106926e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f106927i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public o f106928v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ResourceResolver f106929w;

    @InjectPresenter
    YearCalendarPresenter yearCalendarPresenter;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ViewGroup {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f106931d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f106932e;

        public a(Context context) {
            super(context);
        }

        public final int a() {
            if (this.f106932e <= 470.0f) {
                return l.e(1, 8.0f, getResources());
            }
            return l.e(1, ((double) this.f106931d) > 0.8d ? 16.0f : 45.0f, getResources());
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
            int iA = a();
            int i18 = 0;
            for (int i19 = 0; i19 < getChildCount(); i19++) {
                k12.f fVar = (k12.f) getChildAt(i19);
                int measuredWidth = fVar.getMeasuredWidth();
                fVar.layout(i18, 0, i18 + measuredWidth, fVar.getMeasuredHeight());
                i18 += measuredWidth + iA;
            }
        }

        @Override // android.view.View
        public void onMeasure(int i14, int i15) {
            int iE = l.e(1, 4.0f, getResources());
            if (i14 != 0) {
                this.f106931d = (View.MeasureSpec.getSize(i15) * 3) / View.MeasureSpec.getSize(i14);
            }
            this.f106932e = View.MeasureSpec.getSize(i14);
            int size = View.MeasureSpec.getSize((i14 - (iE * 2)) - (a() * 2)) / 3;
            super.onMeasure(i14, i15);
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
            int iH = k12.a.h(getResources());
            for (int i16 = 0; i16 < getChildCount(); i16++) {
                getChildAt(i16).measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(iH, 1073741824));
            }
        }
    }

    public YearView(Context context) {
        super(context);
        this.f106927i = new ArrayList();
        this.f106929w = (ResourceResolver) mq0.f.e(this).getValue();
        e();
    }

    private void e() {
        setImportantForAccessibility(2);
        g();
        this.H = this.E.a();
        View dividerView = new DividerView(getContext());
        dividerView.setBackgroundColor(this.f106929w.d(this.H.B().b()));
        addView(dividerView);
        o oVar = new o(getContext());
        this.f106928v = oVar;
        addView(oVar);
        i();
        d();
        setClipChildren(false);
    }

    private void g() {
        YearComponent.INSTANCE.b(((PeriodTrackerApplication) getContext().getApplicationContext()).n()).a(this);
    }

    private List<k12.f> getMonthViews() {
        ArrayList arrayList = new ArrayList(12);
        for (int i14 = 0; i14 < 4; i14++) {
            a aVar = (a) getChildAt(i14 + 2);
            for (int i15 = 0; i15 < 3; i15++) {
                arrayList.add((k12.f) aVar.getChildAt(i15));
            }
        }
        return arrayList;
    }

    private void setAccessibilityInfo(String str) {
        this.f106928v.setContentDescription(this.f106929w.s(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.calendar_year_title_view_content_description, e.a(new Map.Entry[]{new AbstractMap.SimpleEntry("year", str)}))));
    }

    public final void d() {
        for (a aVar : this.f106927i) {
            for (int i14 = 0; i14 < 3; i14++) {
                aVar.addView(new k12.f(getContext(), this.H, this.F));
            }
        }
    }

    public final void i() {
        this.f106927i.clear();
        for (int i14 = 0; i14 < 4; i14++) {
            a aVar = new a(getContext());
            aVar.setClipChildren(true);
            addView(aVar);
            this.f106927i.add(aVar);
        }
    }

    public void k(Date date) {
        LocalDate localDate = new LocalDate(date);
        this.yearCalendarPresenter.j(date);
        this.f106928v.B(c.f0(date), false, this.H);
        String strValueOf = String.valueOf(c.c0(date));
        this.f106928v.setMonthName(strValueOf);
        setAccessibilityInfo(strValueOf);
        for (int i14 = 0; i14 < 4; i14++) {
            a aVar = (a) getChildAt(i14 + 2);
            for (int i15 = 0; i15 < 3; i15++) {
                k12.f fVar = (k12.f) aVar.getChildAt(i15);
                fVar.c(localDate, this.H);
                fVar.setMonthClickListener(this.f106926e);
                localDate = localDate.a0(1);
            }
        }
    }

    public YearCalendarPresenter l() {
        return (YearCalendarPresenter) this.G.get();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        View childAt = getChildAt(0);
        childAt.layout(0, 0, childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
        View childAt2 = getChildAt(1);
        int dimensionPixelSize = getResources().getDimensionPixelSize(childAt.getMeasuredWidth() < 490 ? org.iggymedia.periodtracker.R.dimen.year_calendar_main_padding_small : org.iggymedia.periodtracker.R.dimen.year_calendar_main_padding);
        childAt2.layout(0, childAt.getMeasuredHeight(), childAt2.getMeasuredWidth(), childAt2.getMeasuredHeight() + childAt.getMeasuredHeight());
        int measuredHeight = childAt2.getMeasuredHeight() + childAt.getMeasuredHeight();
        int iE = l.e(1, 12.0f, getResources());
        for (int i18 = 2; i18 < this.f106927i.size() + 2; i18++) {
            View childAt3 = getChildAt(i18);
            int i19 = i18 - 2;
            int measuredWidth = ((a) this.f106927i.get(i19)).getMeasuredWidth();
            int measuredHeight2 = ((a) this.f106927i.get(i19)).getMeasuredHeight();
            childAt3.layout(dimensionPixelSize, measuredHeight, measuredWidth + dimensionPixelSize, measuredHeight + measuredHeight2);
            measuredHeight = measuredHeight + iE + measuredHeight2;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        super.onMeasure(i14, i15);
        int size = View.MeasureSpec.getSize(i14);
        int size2 = View.MeasureSpec.getSize(i14);
        View childAt = getChildAt(0);
        int iE = l.e(1, 1.0f, getResources());
        childAt.measure(i14, View.MeasureSpec.makeMeasureSpec(iE, 1073741824));
        View childAt2 = getChildAt(1);
        int iB = k12.a.b(getResources());
        childAt2.measure(i14, View.MeasureSpec.makeMeasureSpec(iB, 1073741824));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - (getResources().getDimensionPixelSize(size < 490 ? org.iggymedia.periodtracker.R.dimen.year_calendar_main_padding_small : org.iggymedia.periodtracker.R.dimen.year_calendar_main_padding) * 2), 1073741824);
        int iE2 = l.e(1, 12.0f, getResources()) * 5;
        int iH = k12.a.h(getResources());
        int i16 = iE + iB + (iH * 4) + iE2;
        for (int i17 = 2; i17 < this.f106927i.size() + 2; i17++) {
            getChildAt(i17).measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(iH, 1073741824));
        }
        setMeasuredDimension(size2, i16);
    }

    public void setMonthClickListener(MonthClickListener monthClickListener) {
        this.f106926e = monthClickListener;
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.year.ui.YearMvpView
    public void setYear(@NonNull j12.b bVar) {
        List<k12.f> monthViews = getMonthViews();
        for (int i14 = 0; i14 < monthViews.size(); i14++) {
            monthViews.get(i14).setMonth((j12.a) bVar.a().get(i14));
        }
    }
}
