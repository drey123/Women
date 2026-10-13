package or1;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements ViewBinding {
    public final NestedScrollView E;
    public final RelativeLayout F;
    public final FrameLayout G;
    public final Toolbar H;
    public final AppCompatTextView I;
    public final LinearLayout J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87544d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppCompatTextView f87545e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SwitchCompat f87546i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final View f87547v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final FrameLayout f87548w;

    public d(ConstraintLayout constraintLayout, AppCompatTextView appCompatTextView, SwitchCompat switchCompat, View view, FrameLayout frameLayout, NestedScrollView nestedScrollView, RelativeLayout relativeLayout, FrameLayout frameLayout2, Toolbar toolbar, AppCompatTextView appCompatTextView2, LinearLayout linearLayout) {
        this.f87544d = constraintLayout;
        this.f87545e = appCompatTextView;
        this.f87546i = switchCompat;
        this.f87547v = view;
        this.f87548w = frameLayout;
        this.E = nestedScrollView;
        this.F = relativeLayout;
        this.G = frameLayout2;
        this.H = toolbar;
        this.I = appCompatTextView2;
        this.J = linearLayout;
    }

    public static d d(View view) {
        View viewA;
        int i14 = R.id.contraceptionTypeSelection;
        AppCompatTextView appCompatTextView = (AppCompatTextView) u7.a.a(view, i14);
        if (appCompatTextView != null) {
            i14 = R.id.contraceptionTypeSwitch;
            SwitchCompat switchCompat = (SwitchCompat) u7.a.a(view, i14);
            if (switchCompat != null && (viewA = u7.a.a(view, (i14 = R.id.debugMenu))) != null) {
                i14 = R.id.fragmentContainer;
                FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                if (frameLayout != null) {
                    i14 = R.id.nestedScrollView;
                    NestedScrollView nestedScrollView = (NestedScrollView) u7.a.a(view, i14);
                    if (nestedScrollView != null) {
                        i14 = R.id.rootLayout;
                        RelativeLayout relativeLayout = (RelativeLayout) u7.a.a(view, i14);
                        if (relativeLayout != null) {
                            i14 = R.id.systemNavigationOverlay;
                            FrameLayout frameLayout2 = (FrameLayout) u7.a.a(view, i14);
                            if (frameLayout2 != null) {
                                i14 = R.id.toolbar;
                                Toolbar toolbar = (Toolbar) u7.a.a(view, i14);
                                if (toolbar != null) {
                                    i14 = R.id.ttvSelectContraceptionDesc;
                                    AppCompatTextView appCompatTextView2 = (AppCompatTextView) u7.a.a(view, i14);
                                    if (appCompatTextView2 != null) {
                                        i14 = R.id.typeSelectionLayout;
                                        LinearLayout linearLayout = (LinearLayout) u7.a.a(view, i14);
                                        if (linearLayout != null) {
                                            return new d((ConstraintLayout) view, appCompatTextView, switchCompat, viewA, frameLayout, nestedScrollView, relativeLayout, frameLayout2, toolbar, appCompatTextView2, linearLayout);
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
        return this.f87544d;
    }
}
