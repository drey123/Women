package or1;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class e implements ViewBinding {
    public final TextView E;
    public final RelativeLayout F;
    public final ProgressBar G;
    public final AppCompatImageView H;
    public final TextView I;
    public final RecyclerView J;
    public final Toolbar K;
    public final View L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f87554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f87555e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f87556i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f87557v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final LinearLayout f87558w;

    public e(RelativeLayout relativeLayout, FrameLayout frameLayout, TextView textView, TextView textView2, LinearLayout linearLayout, TextView textView3, RelativeLayout relativeLayout2, ProgressBar progressBar, AppCompatImageView appCompatImageView, TextView textView4, RecyclerView recyclerView, Toolbar toolbar, View view) {
        this.f87554d = relativeLayout;
        this.f87555e = frameLayout;
        this.f87556i = textView;
        this.f87557v = textView2;
        this.f87558w = linearLayout;
        this.E = textView3;
        this.F = relativeLayout2;
        this.G = progressBar;
        this.H = appCompatImageView;
        this.I = textView4;
        this.J = recyclerView;
        this.K = toolbar;
        this.L = view;
    }

    public static e d(View view) {
        View viewA;
        int i14 = R.id.bottomBar;
        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
        if (frameLayout != null) {
            i14 = R.id.daysCountMeasurementTextView;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                i14 = R.id.daysTextMeasurementTextView;
                TextView textView2 = (TextView) u7.a.a(view, i14);
                if (textView2 != null) {
                    i14 = R.id.llNoCyclesLayoutPartCLC;
                    LinearLayout linearLayout = (LinearLayout) u7.a.a(view, i14);
                    if (linearLayout != null) {
                        i14 = R.id.logCycle;
                        TextView textView3 = (TextView) u7.a.a(view, i14);
                        if (textView3 != null) {
                            i14 = R.id.measurementLayout;
                            RelativeLayout relativeLayout = (RelativeLayout) u7.a.a(view, i14);
                            if (relativeLayout != null) {
                                i14 = R.id.pbChartsCLC;
                                ProgressBar progressBar = (ProgressBar) u7.a.a(view, i14);
                                if (progressBar != null) {
                                    i14 = R.id.placeholderImage;
                                    AppCompatImageView appCompatImageView = (AppCompatImageView) u7.a.a(view, i14);
                                    if (appCompatImageView != null) {
                                        i14 = R.id.placeholderLogCycleTextView;
                                        TextView textView4 = (TextView) u7.a.a(view, i14);
                                        if (textView4 != null) {
                                            i14 = R.id.rvChartsCLC;
                                            RecyclerView recyclerView = (RecyclerView) u7.a.a(view, i14);
                                            if (recyclerView != null) {
                                                i14 = R.id.toolbar;
                                                Toolbar toolbar = (Toolbar) u7.a.a(view, i14);
                                                if (toolbar != null && (viewA = u7.a.a(view, (i14 = R.id.vStickyTopSeparatorCLC))) != null) {
                                                    return new e((RelativeLayout) view, frameLayout, textView, textView2, linearLayout, textView3, relativeLayout, progressBar, appCompatImageView, textView4, recyclerView, toolbar, viewA);
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
    public RelativeLayout getRoot() {
        return this.f87554d;
    }
}
