package q42;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import org.iggymedia.periodtracker.feature.day.insights.R;
import org.iggymedia.periodtracker.feature.day.insights.presentation.home.DayInsightsHomeViewModel;
import org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragmentFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import so3.o2;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends za0.d {
    public final LifecycleOwner E;
    public final DayInsightsFragmentFactory F;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FragmentManager f131990e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f131991i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CalendarUtil f131992v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final DayInsightsHomeViewModel f131993w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(FragmentManager fragmentManager, f fVar, CalendarUtil calendarUtil, DayInsightsHomeViewModel dayInsightsHomeViewModel, LifecycleOwner lifecycleOwner, DayInsightsFragmentFactory dayInsightsFragmentFactory) {
        super(l42.a.class);
        fragmentManager.getClass();
        fVar.getClass();
        calendarUtil.getClass();
        dayInsightsHomeViewModel.getClass();
        lifecycleOwner.getClass();
        dayInsightsFragmentFactory.getClass();
        this.f131990e = fragmentManager;
        this.f131991i = fVar;
        this.f131992v = calendarUtil;
        this.f131993w = dayInsightsHomeViewModel;
        this.E = lifecycleOwner;
        this.F = dayInsightsFragmentFactory;
    }

    @Override // za0.d
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void a(l42.a aVar, g gVar) {
        aVar.getClass();
        gVar.getClass();
    }

    @Override // za0.d
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public g d(ViewGroup viewGroup) {
        viewGroup.getClass();
        View viewD = o2.d(viewGroup, R.layout.item_home_day_insights, false);
        if (this.f131991i.b() != null) {
            ViewGroup.LayoutParams layoutParams = viewD.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            if (marginLayoutParams != null) {
                Context context = viewGroup.getContext();
                context.getClass();
                marginLayoutParams.topMargin = r.w(context, this.f131991i.b().intValue());
                viewD.setLayoutParams(marginLayoutParams);
            }
        }
        return new g(viewD, this.E, this.f131990e, this.f131991i, this.f131992v, this.f131993w, this.F);
    }

    @Override // za0.d
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void e(g gVar) {
        gVar.getClass();
        gVar.V();
    }

    @Override // za0.d
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void f(g gVar) {
        gVar.getClass();
        gVar.W();
    }
}
