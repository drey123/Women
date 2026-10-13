package k12;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import flo.i18n.uistrings.R;
import java.util.AbstractMap;
import java.util.List;
import java.util.Map;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.feature.calendar.year.presentation.model.YearDayOfMonthDO;
import org.iggymedia.periodtracker.feature.calendar.year.ui.MonthClickListener;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import uk3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public class f extends ViewGroup implements View.OnTouchListener {
    public o E;
    public final ResourceResolver F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarUtil f70844d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public GestureDetector f70845e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MonthClickListener f70846i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b f70847v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public LocalDate f70848w;

    public f(Context context, yk3.b bVar, CalendarUtil calendarUtil) {
        super(context);
        this.F = ResourceResolver.a(getContext());
        this.f70844d = calendarUtil;
        a(bVar);
    }

    private void setImages(List<YearDayOfMonthDO> list) {
        for (int i14 = 0; i14 < list.size(); i14++) {
            YearDayOfMonthDO yearDayOfMonthDO = list.get(i14);
            if (yearDayOfMonthDO instanceof YearDayOfMonthDO.a) {
                this.f70847v.a(i14, ((YearDayOfMonthDO.a) yearDayOfMonthDO).a());
            }
        }
    }

    public final void a(yk3.b bVar) {
        this.E = new o(getContext());
        this.f70845e = new GestureDetector(getContext(), new mo3.f());
        setOnTouchListener(this);
        addView(this.E);
        b bVar2 = new b(getContext(), bVar, this.f70844d);
        this.f70847v = bVar2;
        addView(bVar2);
        setClipChildren(false);
    }

    public final void b(String str, String str2) {
        org.iggymedia.periodtracker.core.resourceresolver.query.b bVar = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a;
        setContentDescription(this.F.s(bVar.j(R.string.calendar_month_of_year_view_content_description, e.a(new Map.Entry[]{new AbstractMap.SimpleEntry("month", str), new AbstractMap.SimpleEntry("year", str2)}))));
        ViewCompat.c0(this, AccessibilityNodeInfoCompat.a.f8463i, this.F.s(bVar.j(R.string.calendar_month_of_year_view_accessibility_hint, e.a(new Map.Entry[]{new AbstractMap.SimpleEntry("month", str), new AbstractMap.SimpleEntry("year", str2)}))), null);
    }

    public void c(LocalDate localDate, yk3.b bVar) {
        this.f70848w = localDate;
        this.E.B(this.f70844d.d(localDate), true, bVar);
        String strM = org.iggymedia.periodtracker.util.c.M(localDate.d0());
        this.E.setMonthName(strM);
        this.f70847v.setCurrentMonth(localDate);
        this.f70847v.setMonthOfYear(null);
        this.f70847v.i();
        b(strM, String.valueOf(localDate.L()));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        int measuredWidth = this.E.getMeasuredWidth();
        int measuredHeight = this.E.getMeasuredHeight();
        this.E.layout(0, 0, measuredWidth, measuredHeight);
        this.f70847v.layout(0, measuredHeight, measuredWidth, this.f70847v.getMeasuredHeight() + measuredHeight);
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        super.onMeasure(i14, i15);
        getChildAt(0).measure(i14, View.MeasureSpec.makeMeasureSpec(a.g(getResources()), 1073741824));
        getChildAt(1).measure(i14, View.MeasureSpec.makeMeasureSpec(a.a(getResources()), 1073741824));
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        view.performClick();
        if (this.f70845e.onTouchEvent(motionEvent)) {
            this.f70845e = new GestureDetector(getContext(), new mo3.f());
            if (this.f70846i != null) {
                int[] iArr = new int[2];
                view.getLocationOnScreen(iArr);
                this.f70846i.e1(this.f70848w.d0(), iArr[0], iArr[1]);
            }
        }
        return true;
    }

    public void setMonth(j12.a aVar) {
        this.f70847v.setMonthOfYear(aVar);
        setImages(aVar.a());
        this.f70847v.invalidate();
    }

    public void setMonthClickListener(MonthClickListener monthClickListener) {
        this.f70846i = monthClickListener;
    }
}
