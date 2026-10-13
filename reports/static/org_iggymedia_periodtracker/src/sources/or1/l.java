package or1;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class l implements ViewBinding {
    public final ScrollView E;
    public final LinearLayout F;
    public final AppCompatTextView G;
    public final LinearLayout H;
    public final AppCompatTextView I;
    public final FrameLayout J;
    public final Toolbar K;
    public final AppCompatTextView L;
    public final LinearLayout M;
    public final AppCompatTextView N;
    public final LinearLayout O;
    public final AppCompatTextView P;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87619d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f87620e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AppCompatTextView f87621i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LinearLayout f87622v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AppCompatTextView f87623w;

    public l(ConstraintLayout constraintLayout, LinearLayout linearLayout, AppCompatTextView appCompatTextView, LinearLayout linearLayout2, AppCompatTextView appCompatTextView2, ScrollView scrollView, LinearLayout linearLayout3, AppCompatTextView appCompatTextView3, LinearLayout linearLayout4, AppCompatTextView appCompatTextView4, FrameLayout frameLayout, Toolbar toolbar, AppCompatTextView appCompatTextView5, LinearLayout linearLayout5, AppCompatTextView appCompatTextView6, LinearLayout linearLayout6, AppCompatTextView appCompatTextView7) {
        this.f87619d = constraintLayout;
        this.f87620e = linearLayout;
        this.f87621i = appCompatTextView;
        this.f87622v = linearLayout2;
        this.f87623w = appCompatTextView2;
        this.E = scrollView;
        this.F = linearLayout3;
        this.G = appCompatTextView3;
        this.H = linearLayout4;
        this.I = appCompatTextView4;
        this.J = frameLayout;
        this.K = toolbar;
        this.L = appCompatTextView5;
        this.M = linearLayout5;
        this.N = appCompatTextView6;
        this.O = linearLayout6;
        this.P = appCompatTextView7;
    }

    public static l d(View view) {
        int i14 = R.id.caloriesLayout;
        LinearLayout linearLayout = (LinearLayout) u7.a.a(view, i14);
        if (linearLayout != null) {
            i14 = R.id.caloriesValue;
            AppCompatTextView appCompatTextView = (AppCompatTextView) u7.a.a(view, i14);
            if (appCompatTextView != null) {
                i14 = R.id.heightLayout;
                LinearLayout linearLayout2 = (LinearLayout) u7.a.a(view, i14);
                if (linearLayout2 != null) {
                    i14 = R.id.heightValue;
                    AppCompatTextView appCompatTextView2 = (AppCompatTextView) u7.a.a(view, i14);
                    if (appCompatTextView2 != null) {
                        i14 = R.id.lifestyleScrollView;
                        ScrollView scrollView = (ScrollView) u7.a.a(view, i14);
                        if (scrollView != null) {
                            i14 = R.id.sleepDurationLayout;
                            LinearLayout linearLayout3 = (LinearLayout) u7.a.a(view, i14);
                            if (linearLayout3 != null) {
                                i14 = R.id.sleepDurationValue;
                                AppCompatTextView appCompatTextView3 = (AppCompatTextView) u7.a.a(view, i14);
                                if (appCompatTextView3 != null) {
                                    i14 = R.id.stepLayout;
                                    LinearLayout linearLayout4 = (LinearLayout) u7.a.a(view, i14);
                                    if (linearLayout4 != null) {
                                        i14 = R.id.stepTargetValue;
                                        AppCompatTextView appCompatTextView4 = (AppCompatTextView) u7.a.a(view, i14);
                                        if (appCompatTextView4 != null) {
                                            i14 = R.id.systemNavigationOverlay;
                                            FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                                            if (frameLayout != null) {
                                                i14 = R.id.toolbar;
                                                Toolbar toolbar = (Toolbar) u7.a.a(view, i14);
                                                if (toolbar != null) {
                                                    i14 = R.id.waterGoalDescription;
                                                    AppCompatTextView appCompatTextView5 = (AppCompatTextView) u7.a.a(view, i14);
                                                    if (appCompatTextView5 != null) {
                                                        i14 = R.id.waterLayout;
                                                        LinearLayout linearLayout5 = (LinearLayout) u7.a.a(view, i14);
                                                        if (linearLayout5 != null) {
                                                            i14 = R.id.waterValue;
                                                            AppCompatTextView appCompatTextView6 = (AppCompatTextView) u7.a.a(view, i14);
                                                            if (appCompatTextView6 != null) {
                                                                i14 = R.id.weightLayout;
                                                                LinearLayout linearLayout6 = (LinearLayout) u7.a.a(view, i14);
                                                                if (linearLayout6 != null) {
                                                                    i14 = R.id.weightTargetValue;
                                                                    AppCompatTextView appCompatTextView7 = (AppCompatTextView) u7.a.a(view, i14);
                                                                    if (appCompatTextView7 != null) {
                                                                        return new l((ConstraintLayout) view, linearLayout, appCompatTextView, linearLayout2, appCompatTextView2, scrollView, linearLayout3, appCompatTextView3, linearLayout4, appCompatTextView4, frameLayout, toolbar, appCompatTextView5, linearLayout5, appCompatTextView6, linearLayout6, appCompatTextView7);
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
    public ConstraintLayout getRoot() {
        return this.f87619d;
    }
}
