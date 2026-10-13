package or1;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements ViewBinding {
    public final TextView E;
    public final LinearLayout F;
    public final TextView G;
    public final LinearLayout H;
    public final TextView I;
    public final SwitchCompat J;
    public final TextView K;
    public final SwitchCompat L;
    public final FrameLayout M;
    public final Toolbar N;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f87565e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f87566i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ScrollView f87567v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final LinearLayout f87568w;

    public f(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, ScrollView scrollView, LinearLayout linearLayout, TextView textView, LinearLayout linearLayout2, TextView textView2, LinearLayout linearLayout3, TextView textView3, SwitchCompat switchCompat, TextView textView4, SwitchCompat switchCompat2, FrameLayout frameLayout, Toolbar toolbar) {
        this.f87564d = constraintLayout;
        this.f87565e = imageView;
        this.f87566i = imageView2;
        this.f87567v = scrollView;
        this.f87568w = linearLayout;
        this.E = textView;
        this.F = linearLayout2;
        this.G = textView2;
        this.H = linearLayout3;
        this.I = textView3;
        this.J = switchCompat;
        this.K = textView4;
        this.L = switchCompat2;
        this.M = frameLayout;
        this.N = toolbar;
    }

    public static f d(View view) {
        int i14 = R.id.cycleDaysImage;
        ImageView imageView = (ImageView) u7.a.a(view, i14);
        if (imageView != null) {
            i14 = R.id.cycleDaysImageBackground;
            ImageView imageView2 = (ImageView) u7.a.a(view, i14);
            if (imageView2 != null) {
                i14 = R.id.cycleSettingsScrollView;
                ScrollView scrollView = (ScrollView) u7.a.a(view, i14);
                if (scrollView != null) {
                    i14 = R.id.settingsCycleLengthLayout;
                    LinearLayout linearLayout = (LinearLayout) u7.a.a(view, i14);
                    if (linearLayout != null) {
                        i14 = R.id.settingsCycleLengthValue;
                        TextView textView = (TextView) u7.a.a(view, i14);
                        if (textView != null) {
                            i14 = R.id.settingsLitealLayout;
                            LinearLayout linearLayout2 = (LinearLayout) u7.a.a(view, i14);
                            if (linearLayout2 != null) {
                                i14 = R.id.settingsLutealValue;
                                TextView textView2 = (TextView) u7.a.a(view, i14);
                                if (textView2 != null) {
                                    i14 = R.id.settingsPeriodLengthLayout;
                                    LinearLayout linearLayout3 = (LinearLayout) u7.a.a(view, i14);
                                    if (linearLayout3 != null) {
                                        i14 = R.id.settingsPeriodLengthValue;
                                        TextView textView3 = (TextView) u7.a.a(view, i14);
                                        if (textView3 != null) {
                                            i14 = R.id.settingsShowCycleDaysSwitch;
                                            SwitchCompat switchCompat = (SwitchCompat) u7.a.a(view, i14);
                                            if (switchCompat != null) {
                                                i14 = R.id.settingsTurnOffFertilityDesc;
                                                TextView textView4 = (TextView) u7.a.a(view, i14);
                                                if (textView4 != null) {
                                                    i14 = R.id.settingsTurnOffFertilitySwitch;
                                                    SwitchCompat switchCompat2 = (SwitchCompat) u7.a.a(view, i14);
                                                    if (switchCompat2 != null) {
                                                        i14 = R.id.systemNavigationOverlay;
                                                        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                                                        if (frameLayout != null) {
                                                            i14 = R.id.toolbar;
                                                            Toolbar toolbar = (Toolbar) u7.a.a(view, i14);
                                                            if (toolbar != null) {
                                                                return new f((ConstraintLayout) view, imageView, imageView2, scrollView, linearLayout, textView, linearLayout2, textView2, linearLayout3, textView3, switchCompat, textView4, switchCompat2, frameLayout, toolbar);
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
        return this.f87564d;
    }
}
