package or1;

import android.view.View;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.feature.calendar.week.ui.WeekView;
import org.iggymedia.periodtracker.ui.day.WeekDaysView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class j0 implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f87608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeekDaysView f87609e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeekView f87610i;

    public j0(LinearLayout linearLayout, WeekDaysView weekDaysView, WeekView weekView) {
        this.f87608d = linearLayout;
        this.f87609e = weekDaysView;
        this.f87610i = weekView;
    }

    public static j0 d(View view) {
        int i14 = R.id.weekDaysView;
        WeekDaysView weekDaysView = (WeekDaysView) u7.a.a(view, i14);
        if (weekDaysView != null) {
            i14 = R.id.weekView;
            WeekView weekView = (WeekView) u7.a.a(view, i14);
            if (weekView != null) {
                return new j0((LinearLayout) view, weekDaysView, weekView);
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public LinearLayout getRoot() {
        return this.f87608d;
    }
}
