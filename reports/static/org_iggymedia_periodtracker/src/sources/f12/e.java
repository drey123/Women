package f12;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.view.u0;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import fk.z;
import java.util.Date;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.performance.appstart.AppStartPerformanceInstrumentationApi;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.feature.calendar.day.drawer.DayViewDrawer;
import org.iggymedia.periodtracker.feature.calendar.week.di.WeekComponent;
import org.iggymedia.periodtracker.feature.calendar.week.presentation.model.WeekContentDO;
import org.iggymedia.periodtracker.feature.calendar.week.presentation.model.WeekDayContentDO;
import org.iggymedia.periodtracker.ui.calendar.DayClickListener;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;
import uk3.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e extends ViewGroup implements View.OnClickListener, ResourceResolverOwner {
    public final nk0.c E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Localization f47186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CalendarUtil f47187e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f47188i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public DayClickListener f47189v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f47190w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f47191d = new a();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof uk3.q);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f47192d = new b();

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            if (obj != null) {
                return (uk3.q) obj;
            }
            retrofit2.m.a("null cannot be cast to non-null type org.iggymedia.periodtracker.ui.calendar.DayOfMonthView");
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context) {
        super(context);
        context.getClass();
        this.f47188i = mq0.f.e(this);
        this.f47190w = xg.l.c(xg.n.NONE, new Function0() { // from class: f12.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(e.a(this.f47185d));
            }
        });
        this.E = AppStartPerformanceInstrumentationApi.INSTANCE.a().g();
        e();
    }

    public static int a(e eVar) {
        Context context = eVar.getContext();
        context.getClass();
        return so3.r.w(context, R.dimen.calendar_weekly_week_height);
    }

    private final void e() {
        f();
    }

    private final void f() {
        Context applicationContext = getContext().getApplicationContext();
        applicationContext.getClass();
        WeekComponent.INSTANCE.c(((PeriodTrackerApplication) applicationContext).n()).a(this);
    }

    private final int getDesiredHeight() {
        return ((Number) this.f47190w.getValue()).intValue();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    public final void b(LocalDate localDate, yk3.b bVar) {
        localDate.getClass();
        bVar.getClass();
        pk0.c cVarF = nk0.c.f(this.E, "WeekView.addDays", null, 2, null);
        Context context = getContext();
        context.getClass();
        zy1.q qVar = new zy1.q(context, getLocalization());
        for (int i14 = 0; i14 < 7; i14++) {
            uk3.q qVarA = new uk3.q.b().d(getContext()).f(localDate).m(z0.NONE).i(new uk3.p(false, null, 3, null)).b(bVar).l(getResourceResolver()).h(qVar).c(getCalendarUtil()).a();
            qVarA.setOnClickListener(this);
            qVarA.X();
            addView(qVarA);
            localDate = localDate.Z(1);
            localDate.getClass();
        }
        this.E.a(cVarF);
    }

    public final Sequence c(ViewGroup viewGroup) {
        return z.W(z.L(u0.b(viewGroup), a.f47191d), b.f47192d);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    public final void g() {
        Iterator it = c(this).iterator();
        while (it.hasNext()) {
            ((uk3.q) it.next()).X();
        }
    }

    @NotNull
    public final CalendarUtil getCalendarUtil() {
        CalendarUtil calendarUtil = this.f47187e;
        if (calendarUtil != null) {
            return calendarUtil;
        }
        Intrinsics.p("calendarUtil");
        return null;
    }

    @NotNull
    public final Localization getLocalization() {
        Localization localization = this.f47186d;
        if (localization != null) {
            return localization;
        }
        Intrinsics.p("localization");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    @NotNull
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.f47188i.getValue();
    }

    public final void h(WeekContentDO weekContentDO) {
        weekContentDO.getClass();
        int i14 = 0;
        for (Object obj : c(this)) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            uk3.q qVar = (uk3.q) obj;
            if (i14 >= weekContentDO.b().size()) {
                re0.d dVar = re0.d.f138190b;
                re0.l lVar = re0.l.WARN;
                if (dVar.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.h(TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, Integer.valueOf(i14));
                    jVar.h("size", Integer.valueOf(weekContentDO.b().size()));
                    jVar.h("time", new Date());
                    Unit unit = Unit.f73266a;
                    dVar.l(lVar, "[Health] Invalid index.", null, jVar.e());
                    return;
                }
                return;
            }
            qVar.setDrawer((DayViewDrawer) weekContentDO.b().get(i14));
            qVar.setDayOfMonthDO(((WeekDayContentDO) weekContentDO.a().get(i14)).a());
            i14 = i15;
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        DayClickListener dayClickListener;
        view.getClass();
        if (!(view instanceof uk3.q) || (dayClickListener = this.f47189v) == null) {
            return;
        }
        dayClickListener.Y0((uk3.q) view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        int childCount = getChildCount();
        int i18 = 0;
        int i19 = 0;
        while (i18 < childCount) {
            View childAt = getChildAt(i18);
            int measuredWidth = childAt.getMeasuredWidth() + i19;
            childAt.layout(i19, 0, measuredWidth, childAt.getMeasuredHeight());
            i18++;
            i19 = measuredWidth;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        int size = View.MeasureSpec.getSize(i14);
        int size2 = View.MeasureSpec.getSize(i15);
        int mode = View.MeasureSpec.getMode(i14);
        int mode2 = View.MeasureSpec.getMode(i15);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = kotlin.ranges.f.l(getDesiredHeight(), size2);
        } else if (mode2 != 1073741824) {
            size2 = getDesiredHeight();
        }
        if (!isInEditMode()) {
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size / 7, mode);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2, mode2);
            Iterator it = c(this).iterator();
            while (it.hasNext()) {
                ((uk3.q) it.next()).measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            }
        }
        setMeasuredDimension(size, size2);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    public final void setCalendarUtil(@NotNull CalendarUtil calendarUtil) {
        calendarUtil.getClass();
        this.f47187e = calendarUtil;
    }

    public final void setClickListener(@NotNull DayClickListener dayClickListener) {
        dayClickListener.getClass();
        this.f47189v = dayClickListener;
    }

    public final void setLocalization(@NotNull Localization localization) {
        localization.getClass();
        this.f47186d = localization;
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }
}
