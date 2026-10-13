package or1;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.ui.calendar.SlowerScrollRecyclerView;
import org.iggymedia.periodtracker.ui.day.WeekDaysView;
import org.iggymedia.periodtracker.ui.views.DividerView;
import org.iggymedia.periodtracker.ui.views.TypefaceButton;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class u implements ViewBinding {
    public final Toolbar E;
    public final TextView F;
    public final WeekDaysView G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConstraintLayout f87694e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final DividerView f87695i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SlowerScrollRecyclerView f87696v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TypefaceButton f87697w;

    public u(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, DividerView dividerView, SlowerScrollRecyclerView slowerScrollRecyclerView, TypefaceButton typefaceButton, Toolbar toolbar, TextView textView, WeekDaysView weekDaysView) {
        this.f87693d = constraintLayout;
        this.f87694e = constraintLayout2;
        this.f87695i = dividerView;
        this.f87696v = slowerScrollRecyclerView;
        this.f87697w = typefaceButton;
        this.E = toolbar;
        this.F = textView;
        this.G = weekDaysView;
    }

    public static u d(View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i14 = R.id.divider;
        DividerView dividerView = (DividerView) u7.a.a(view, i14);
        if (dividerView != null) {
            i14 = R.id.srvCalendar;
            SlowerScrollRecyclerView slowerScrollRecyclerView = (SlowerScrollRecyclerView) u7.a.a(view, i14);
            if (slowerScrollRecyclerView != null) {
                i14 = R.id.tbCalendarNextButton;
                TypefaceButton typefaceButton = (TypefaceButton) u7.a.a(view, i14);
                if (typefaceButton != null) {
                    i14 = R.id.toolbar;
                    Toolbar toolbar = (Toolbar) u7.a.a(view, i14);
                    if (toolbar != null) {
                        i14 = R.id.tvFinishCalendarTitle;
                        TextView textView = (TextView) u7.a.a(view, i14);
                        if (textView != null) {
                            i14 = R.id.wdvWeekDays;
                            WeekDaysView weekDaysView = (WeekDaysView) u7.a.a(view, i14);
                            if (weekDaysView != null) {
                                return new u(constraintLayout, constraintLayout, dividerView, slowerScrollRecyclerView, typefaceButton, toolbar, textView, weekDaysView);
                            }
                        }
                    }
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f87693d;
    }
}
