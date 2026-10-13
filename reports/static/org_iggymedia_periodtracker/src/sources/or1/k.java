package or1;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.ui.views.TypefaceEditText;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class k implements ViewBinding {
    public final TextView E;
    public final LinearLayout F;
    public final TextView G;
    public final RelativeLayout H;
    public final TextView I;
    public final LinearLayout J;
    public final RelativeLayout K;
    public final SwitchCompat L;
    public final TypefaceEditText M;
    public final TextView N;
    public final FrameLayout O;
    public final Toolbar P;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87611d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ScrollView f87612e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f87613i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LinearLayout f87614v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final RelativeLayout f87615w;

    public k(ConstraintLayout constraintLayout, ScrollView scrollView, TextView textView, LinearLayout linearLayout, RelativeLayout relativeLayout, TextView textView2, LinearLayout linearLayout2, TextView textView3, RelativeLayout relativeLayout2, TextView textView4, LinearLayout linearLayout3, RelativeLayout relativeLayout3, SwitchCompat switchCompat, TypefaceEditText typefaceEditText, TextView textView5, FrameLayout frameLayout, Toolbar toolbar) {
        this.f87611d = constraintLayout;
        this.f87612e = scrollView;
        this.f87613i = textView;
        this.f87614v = linearLayout;
        this.f87615w = relativeLayout;
        this.E = textView2;
        this.F = linearLayout2;
        this.G = textView3;
        this.H = relativeLayout2;
        this.I = textView4;
        this.J = linearLayout3;
        this.K = relativeLayout3;
        this.L = switchCompat;
        this.M = typefaceEditText;
        this.N = textView5;
        this.O = frameLayout;
        this.P = toolbar;
    }

    public static k d(View view) {
        int i14 = R.id.intervalNotificationScrollView;
        ScrollView scrollView = (ScrollView) u7.a.a(view, i14);
        if (scrollView != null) {
            i14 = R.id.notificationEndTime;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                i14 = R.id.notificationEndTimeButton;
                LinearLayout linearLayout = (LinearLayout) u7.a.a(view, i14);
                if (linearLayout != null) {
                    i14 = R.id.notificationEndTimeLayout;
                    RelativeLayout relativeLayout = (RelativeLayout) u7.a.a(view, i14);
                    if (relativeLayout != null) {
                        i14 = R.id.notificationInterval;
                        TextView textView2 = (TextView) u7.a.a(view, i14);
                        if (textView2 != null) {
                            i14 = R.id.notificationIntervalButtom;
                            LinearLayout linearLayout2 = (LinearLayout) u7.a.a(view, i14);
                            if (linearLayout2 != null) {
                                i14 = R.id.notificationIntervalDesc;
                                TextView textView3 = (TextView) u7.a.a(view, i14);
                                if (textView3 != null) {
                                    i14 = R.id.notificationIntervalLayout;
                                    RelativeLayout relativeLayout2 = (RelativeLayout) u7.a.a(view, i14);
                                    if (relativeLayout2 != null) {
                                        i14 = R.id.notificationStartTime;
                                        TextView textView4 = (TextView) u7.a.a(view, i14);
                                        if (textView4 != null) {
                                            i14 = R.id.notificationStartTimeButton;
                                            LinearLayout linearLayout3 = (LinearLayout) u7.a.a(view, i14);
                                            if (linearLayout3 != null) {
                                                i14 = R.id.notificationStartTimeLayout;
                                                RelativeLayout relativeLayout3 = (RelativeLayout) u7.a.a(view, i14);
                                                if (relativeLayout3 != null) {
                                                    i14 = R.id.notificationSwitch;
                                                    SwitchCompat switchCompat = (SwitchCompat) u7.a.a(view, i14);
                                                    if (switchCompat != null) {
                                                        i14 = R.id.notificationText;
                                                        TypefaceEditText typefaceEditText = (TypefaceEditText) u7.a.a(view, i14);
                                                        if (typefaceEditText != null) {
                                                            i14 = R.id.notificationTitle;
                                                            TextView textView5 = (TextView) u7.a.a(view, i14);
                                                            if (textView5 != null) {
                                                                i14 = R.id.systemNavigationOverlay;
                                                                FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                                                                if (frameLayout != null) {
                                                                    i14 = R.id.toolbar;
                                                                    Toolbar toolbar = (Toolbar) u7.a.a(view, i14);
                                                                    if (toolbar != null) {
                                                                        return new k((ConstraintLayout) view, scrollView, textView, linearLayout, relativeLayout, textView2, linearLayout2, textView3, relativeLayout2, textView4, linearLayout3, relativeLayout3, switchCompat, typefaceEditText, textView5, frameLayout, toolbar);
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
        return this.f87611d;
    }
}
