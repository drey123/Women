package or1;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.SwitchCompat;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class o implements ViewBinding {
    public final LinearLayout E;
    public final RelativeLayout F;
    public final TextView G;
    public final FrameLayout H;
    public final Toolbar I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ScrollView f87641e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SwitchCompat f87642i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AppCompatEditText f87643v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f87644w;

    public o(ConstraintLayout constraintLayout, ScrollView scrollView, SwitchCompat switchCompat, AppCompatEditText appCompatEditText, TextView textView, LinearLayout linearLayout, RelativeLayout relativeLayout, TextView textView2, FrameLayout frameLayout, Toolbar toolbar) {
        this.f87640d = constraintLayout;
        this.f87641e = scrollView;
        this.f87642i = switchCompat;
        this.f87643v = appCompatEditText;
        this.f87644w = textView;
        this.E = linearLayout;
        this.F = relativeLayout;
        this.G = textView2;
        this.H = frameLayout;
        this.I = toolbar;
    }

    public static o d(View view) {
        int i14 = R.id.notificationScrollView;
        ScrollView scrollView = (ScrollView) u7.a.a(view, i14);
        if (scrollView != null) {
            i14 = R.id.notificationSwitch;
            SwitchCompat switchCompat = (SwitchCompat) u7.a.a(view, i14);
            if (switchCompat != null) {
                i14 = R.id.notificationText;
                AppCompatEditText appCompatEditText = (AppCompatEditText) u7.a.a(view, i14);
                if (appCompatEditText != null) {
                    i14 = R.id.notificationTime;
                    TextView textView = (TextView) u7.a.a(view, i14);
                    if (textView != null) {
                        i14 = R.id.notificationTimeButton;
                        LinearLayout linearLayout = (LinearLayout) u7.a.a(view, i14);
                        if (linearLayout != null) {
                            i14 = R.id.notificationTimeLayout;
                            RelativeLayout relativeLayout = (RelativeLayout) u7.a.a(view, i14);
                            if (relativeLayout != null) {
                                i14 = R.id.notificationTitle;
                                TextView textView2 = (TextView) u7.a.a(view, i14);
                                if (textView2 != null) {
                                    i14 = R.id.systemNavigationOverlay;
                                    FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                                    if (frameLayout != null) {
                                        i14 = R.id.toolbar;
                                        Toolbar toolbar = (Toolbar) u7.a.a(view, i14);
                                        if (toolbar != null) {
                                            return new o((ConstraintLayout) view, scrollView, switchCompat, appCompatEditText, textView, linearLayout, relativeLayout, textView2, frameLayout, toolbar);
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
        return this.f87640d;
    }
}
