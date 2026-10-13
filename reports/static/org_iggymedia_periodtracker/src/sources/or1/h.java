package or1;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.divider.MaterialDivider;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.ui.calendar.SlowerScrollRecyclerView;
import org.iggymedia.periodtracker.ui.day.WeekDaysView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class h implements ViewBinding {
    public final ConstraintLayout E;
    public final TextView F;
    public final ConstraintLayout G;
    public final ComposeView H;
    public final MaterialToolbar I;
    public final FrameLayout J;
    public final TextView K;
    public final WeekDaysView L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87584d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppBarLayout f87585e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SlowerScrollRecyclerView f87586i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MaterialDivider f87587v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f87588w;

    public h(ConstraintLayout constraintLayout, AppBarLayout appBarLayout, SlowerScrollRecyclerView slowerScrollRecyclerView, MaterialDivider materialDivider, TextView textView, ConstraintLayout constraintLayout2, TextView textView2, ConstraintLayout constraintLayout3, ComposeView composeView, MaterialToolbar materialToolbar, FrameLayout frameLayout, TextView textView3, WeekDaysView weekDaysView) {
        this.f87584d = constraintLayout;
        this.f87585e = appBarLayout;
        this.f87586i = slowerScrollRecyclerView;
        this.f87587v = materialDivider;
        this.f87588w = textView;
        this.E = constraintLayout2;
        this.F = textView2;
        this.G = constraintLayout3;
        this.H = composeView;
        this.I = materialToolbar;
        this.J = frameLayout;
        this.K = textView3;
        this.L = weekDaysView;
    }

    public static h d(View view) {
        int i14 = R.id.appBarLayout;
        AppBarLayout appBarLayout = (AppBarLayout) u7.a.a(view, i14);
        if (appBarLayout != null) {
            i14 = R.id.calendar;
            SlowerScrollRecyclerView slowerScrollRecyclerView = (SlowerScrollRecyclerView) u7.a.a(view, i14);
            if (slowerScrollRecyclerView != null) {
                i14 = R.id.divider;
                MaterialDivider materialDivider = (MaterialDivider) u7.a.a(view, i14);
                if (materialDivider != null) {
                    i14 = R.id.editCalendarCancelTextView;
                    TextView textView = (TextView) u7.a.a(view, i14);
                    if (textView != null) {
                        i14 = R.id.editCalendarControlLayout;
                        ConstraintLayout constraintLayout = (ConstraintLayout) u7.a.a(view, i14);
                        if (constraintLayout != null) {
                            i14 = R.id.editCalendarSaveTextView;
                            TextView textView2 = (TextView) u7.a.a(view, i14);
                            if (textView2 != null) {
                                ConstraintLayout constraintLayout2 = (ConstraintLayout) view;
                                i14 = R.id.todayButton;
                                ComposeView composeView = (ComposeView) u7.a.a(view, i14);
                                if (composeView != null) {
                                    i14 = R.id.toolbar;
                                    MaterialToolbar materialToolbar = (MaterialToolbar) u7.a.a(view, i14);
                                    if (materialToolbar != null) {
                                        i14 = R.id.toolbarTodayLayout;
                                        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                                        if (frameLayout != null) {
                                            i14 = R.id.toolbarTodayTextView;
                                            TextView textView3 = (TextView) u7.a.a(view, i14);
                                            if (textView3 != null) {
                                                i14 = R.id.weekDaysView;
                                                WeekDaysView weekDaysView = (WeekDaysView) u7.a.a(view, i14);
                                                if (weekDaysView != null) {
                                                    return new h(constraintLayout2, appBarLayout, slowerScrollRecyclerView, materialDivider, textView, constraintLayout, textView2, constraintLayout2, composeView, materialToolbar, frameLayout, textView3, weekDaysView);
                                                }
                                            }
                                        }
                                    }
                                }
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
        return this.f87584d;
    }
}
