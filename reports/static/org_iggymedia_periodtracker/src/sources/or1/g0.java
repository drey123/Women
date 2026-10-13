package or1;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.divider.MaterialDivider;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.feature.calendar.dayinfo.ui.DayInfoView;
import org.iggymedia.periodtracker.ui.calendar.SlowerScrollRecyclerView;
import org.iggymedia.periodtracker.ui.views.BottomExpandableLayout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class g0 implements ViewBinding {
    public final ComposeView E;
    public final TextView F;
    public final FragmentContainerView G;
    public final NestedScrollView H;
    public final View I;
    public final DayInfoView J;
    public final MaterialButton K;
    public final ConstraintLayout L;
    public final TextView M;
    public final MaterialDivider N;
    public final BottomExpandableLayout O;
    public final FrameLayout P;
    public final ComposeView Q;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f87579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Barrier f87580e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FrameLayout f87581i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CoordinatorLayout f87582v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SlowerScrollRecyclerView f87583w;

    public g0(FrameLayout frameLayout, Barrier barrier, FrameLayout frameLayout2, CoordinatorLayout coordinatorLayout, SlowerScrollRecyclerView slowerScrollRecyclerView, ComposeView composeView, TextView textView, FragmentContainerView fragmentContainerView, NestedScrollView nestedScrollView, View view, DayInfoView dayInfoView, MaterialButton materialButton, ConstraintLayout constraintLayout, TextView textView2, MaterialDivider materialDivider, BottomExpandableLayout bottomExpandableLayout, FrameLayout frameLayout3, ComposeView composeView2) {
        this.f87579d = frameLayout;
        this.f87580e = barrier;
        this.f87581i = frameLayout2;
        this.f87582v = coordinatorLayout;
        this.f87583w = slowerScrollRecyclerView;
        this.E = composeView;
        this.F = textView;
        this.G = fragmentContainerView;
        this.H = nestedScrollView;
        this.I = view;
        this.J = dayInfoView;
        this.K = materialButton;
        this.L = constraintLayout;
        this.M = textView2;
        this.N = materialDivider;
        this.O = bottomExpandableLayout;
        this.P = frameLayout3;
        this.Q = composeView2;
    }

    public static g0 d(View view) {
        View viewA;
        int i14 = R.id.barrier;
        Barrier barrier = (Barrier) u7.a.a(view, i14);
        if (barrier != null) {
            i14 = R.id.bottomBar;
            FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
            if (frameLayout != null) {
                i14 = R.id.bottomSheetCoordinatorLayout;
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) u7.a.a(view, i14);
                if (coordinatorLayout != null) {
                    i14 = R.id.calendar;
                    SlowerScrollRecyclerView slowerScrollRecyclerView = (SlowerScrollRecyclerView) u7.a.a(view, i14);
                    if (slowerScrollRecyclerView != null) {
                        i14 = R.id.calendarBanner;
                        ComposeView composeView = (ComposeView) u7.a.a(view, i14);
                        if (composeView != null) {
                            i14 = R.id.calendarCancelTextView;
                            TextView textView = (TextView) u7.a.a(view, i14);
                            if (textView != null) {
                                i14 = R.id.calendarDayInfoDayInsightsFragmentContainerView;
                                FragmentContainerView fragmentContainerView = (FragmentContainerView) u7.a.a(view, i14);
                                if (fragmentContainerView != null) {
                                    i14 = R.id.calendarDayInfoScrollView;
                                    NestedScrollView nestedScrollView = (NestedScrollView) u7.a.a(view, i14);
                                    if (nestedScrollView != null && (viewA = u7.a.a(view, (i14 = R.id.calendarDayInfoShadowView))) != null) {
                                        i14 = R.id.calendarDayInfoView;
                                        DayInfoView dayInfoView = (DayInfoView) u7.a.a(view, i14);
                                        if (dayInfoView != null) {
                                            i14 = R.id.calendarEditPeriodButton;
                                            MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
                                            if (materialButton != null) {
                                                i14 = R.id.calendarLayout;
                                                ConstraintLayout constraintLayout = (ConstraintLayout) u7.a.a(view, i14);
                                                if (constraintLayout != null) {
                                                    i14 = R.id.calendarSaveTextView;
                                                    TextView textView2 = (TextView) u7.a.a(view, i14);
                                                    if (textView2 != null) {
                                                        i14 = R.id.divider;
                                                        MaterialDivider materialDivider = (MaterialDivider) u7.a.a(view, i14);
                                                        if (materialDivider != null) {
                                                            i14 = R.id.editButtonsLayout;
                                                            BottomExpandableLayout bottomExpandableLayout = (BottomExpandableLayout) u7.a.a(view, i14);
                                                            if (bottomExpandableLayout != null) {
                                                                i14 = R.id.progressPopup;
                                                                FrameLayout frameLayout2 = (FrameLayout) u7.a.a(view, i14);
                                                                if (frameLayout2 != null) {
                                                                    i14 = R.id.todayButton;
                                                                    ComposeView composeView2 = (ComposeView) u7.a.a(view, i14);
                                                                    if (composeView2 != null) {
                                                                        return new g0((FrameLayout) view, barrier, frameLayout, coordinatorLayout, slowerScrollRecyclerView, composeView, textView, fragmentContainerView, nestedScrollView, viewA, dayInfoView, materialButton, constraintLayout, textView2, materialDivider, bottomExpandableLayout, frameLayout2, composeView2);
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
    public FrameLayout getRoot() {
        return this.f87579d;
    }
}
