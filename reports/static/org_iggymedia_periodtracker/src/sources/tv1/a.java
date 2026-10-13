package tv1;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.ui.widget.SpinnerProgressView;
import org.iggymedia.periodtracker.core.ui.widget.TintingToolbar;
import org.iggymedia.periodtracker.feature.ask.flo.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ViewBinding {
    public final TintingToolbar E;
    public final NestedScrollView F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f149767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f149768e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ViewStub f149769i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FragmentContainerView f149770v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SpinnerProgressView f149771w;

    public a(FrameLayout frameLayout, FrameLayout frameLayout2, ViewStub viewStub, FragmentContainerView fragmentContainerView, SpinnerProgressView spinnerProgressView, TintingToolbar tintingToolbar, NestedScrollView nestedScrollView) {
        this.f149767d = frameLayout;
        this.f149768e = frameLayout2;
        this.f149769i = viewStub;
        this.f149770v = fragmentContainerView;
        this.f149771w = spinnerProgressView;
        this.E = tintingToolbar;
        this.F = nestedScrollView;
    }

    public static a d(View view) {
        int i14 = R.id.bottomBar;
        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
        if (frameLayout != null) {
            i14 = R.id.errorPlaceholderStub;
            ViewStub viewStub = (ViewStub) u7.a.a(view, i14);
            if (viewStub != null) {
                i14 = R.id.paywallContainer;
                FragmentContainerView fragmentContainerView = (FragmentContainerView) u7.a.a(view, i14);
                if (fragmentContainerView != null) {
                    i14 = R.id.progressView;
                    SpinnerProgressView spinnerProgressView = (SpinnerProgressView) u7.a.a(view, i14);
                    if (spinnerProgressView != null) {
                        i14 = R.id.toolbar;
                        TintingToolbar tintingToolbar = (TintingToolbar) u7.a.a(view, i14);
                        if (tintingToolbar != null) {
                            i14 = R.id.uicContainer;
                            NestedScrollView nestedScrollView = (NestedScrollView) u7.a.a(view, i14);
                            if (nestedScrollView != null) {
                                return new a((FrameLayout) view, frameLayout, viewStub, fragmentContainerView, spinnerProgressView, tintingToolbar, nestedScrollView);
                            }
                        }
                    }
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public FrameLayout getRoot() {
        return this.f149767d;
    }
}
