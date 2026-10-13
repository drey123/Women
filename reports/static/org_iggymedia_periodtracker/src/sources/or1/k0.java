package or1;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.feature.cycleweek.ui.CycleWeekDayIndicatorView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k0 implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CycleWeekDayIndicatorView f87617e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ComposeView f87618i;

    public k0(ConstraintLayout constraintLayout, CycleWeekDayIndicatorView cycleWeekDayIndicatorView, ComposeView composeView) {
        this.f87616d = constraintLayout;
        this.f87617e = cycleWeekDayIndicatorView;
        this.f87618i = composeView;
    }

    public static k0 d(View view) {
        int i14 = R.id.cycleWeekDayIndicator;
        CycleWeekDayIndicatorView cycleWeekDayIndicatorView = (CycleWeekDayIndicatorView) u7.a.a(view, i14);
        if (cycleWeekDayIndicatorView != null) {
            i14 = R.id.cycleWeekPager;
            ComposeView composeView = (ComposeView) u7.a.a(view, i14);
            if (composeView != null) {
                return new k0((ConstraintLayout) view, cycleWeekDayIndicatorView, composeView);
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f87616d;
    }
}
