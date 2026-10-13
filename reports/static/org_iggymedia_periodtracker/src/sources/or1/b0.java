package or1;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.viewbinding.ViewBinding;
import androidx.viewpager.widget.ViewPager;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.ui.charts.views.WeightChartView;
import org.iggymedia.periodtracker.ui.views.TintImageView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b0 implements ViewBinding {
    public final TintImageView E;
    public final TextView F;
    public final TextView G;
    public final TintImageView H;
    public final TextView I;
    public final LinearLayout J;
    public final Toolbar K;
    public final ViewPager L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f87530d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f87531e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RelativeLayout f87532i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final WeightChartView f87533v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final LinearLayout f87534w;

    public b0(LinearLayout linearLayout, LinearLayout linearLayout2, RelativeLayout relativeLayout, WeightChartView weightChartView, LinearLayout linearLayout3, TintImageView tintImageView, TextView textView, TextView textView2, TintImageView tintImageView2, TextView textView3, LinearLayout linearLayout4, Toolbar toolbar, ViewPager viewPager) {
        this.f87530d = linearLayout;
        this.f87531e = linearLayout2;
        this.f87532i = relativeLayout;
        this.f87533v = weightChartView;
        this.f87534w = linearLayout3;
        this.E = tintImageView;
        this.F = textView;
        this.G = textView2;
        this.H = tintImageView2;
        this.I = textView3;
        this.J = linearLayout4;
        this.K = toolbar;
        this.L = viewPager;
    }

    public static b0 d(View view) {
        int i14 = R.id.chartCyclePickerLayout;
        LinearLayout linearLayout = (LinearLayout) u7.a.a(view, i14);
        if (linearLayout != null) {
            i14 = R.id.chartTargetLayout;
            RelativeLayout relativeLayout = (RelativeLayout) u7.a.a(view, i14);
            if (relativeLayout != null) {
                i14 = R.id.chartView;
                WeightChartView weightChartView = (WeightChartView) u7.a.a(view, i14);
                if (weightChartView != null) {
                    LinearLayout linearLayout2 = (LinearLayout) view;
                    i14 = R.id.leftArrow;
                    TintImageView tintImageView = (TintImageView) u7.a.a(view, i14);
                    if (tintImageView != null) {
                        i14 = R.id.lifestyleSettingsBtn;
                        TextView textView = (TextView) u7.a.a(view, i14);
                        if (textView != null) {
                            i14 = R.id.metric;
                            TextView textView2 = (TextView) u7.a.a(view, i14);
                            if (textView2 != null) {
                                i14 = R.id.rightArrow;
                                TintImageView tintImageView2 = (TintImageView) u7.a.a(view, i14);
                                if (tintImageView2 != null) {
                                    i14 = R.id.target;
                                    TextView textView3 = (TextView) u7.a.a(view, i14);
                                    if (textView3 != null) {
                                        i14 = R.id.targetLayout;
                                        LinearLayout linearLayout3 = (LinearLayout) u7.a.a(view, i14);
                                        if (linearLayout3 != null) {
                                            i14 = R.id.toolbar;
                                            Toolbar toolbar = (Toolbar) u7.a.a(view, i14);
                                            if (toolbar != null) {
                                                i14 = R.id.viewPager;
                                                ViewPager viewPager = (ViewPager) u7.a.a(view, i14);
                                                if (viewPager != null) {
                                                    return new b0(linearLayout2, linearLayout, relativeLayout, weightChartView, linearLayout2, tintImageView, textView, textView2, tintImageView2, textView3, linearLayout3, toolbar, viewPager);
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
    public LinearLayout getRoot() {
        return this.f87530d;
    }
}
