package v53;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewpager2.widget.ViewPager2;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.core.ui.widget.SpinnerProgressView;
import org.iggymedia.periodtracker.feature.stories.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements ViewBinding {
    public final ViewPager2 E;
    public final View F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f156504d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SpinnerProgressView f156505e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ViewStub f156506i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ViewStub f156507v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ShimmerLayout f156508w;

    public b(FrameLayout frameLayout, SpinnerProgressView spinnerProgressView, ViewStub viewStub, ViewStub viewStub2, ShimmerLayout shimmerLayout, ViewPager2 viewPager2, View view) {
        this.f156504d = frameLayout;
        this.f156505e = spinnerProgressView;
        this.f156506i = viewStub;
        this.f156507v = viewStub2;
        this.f156508w = shimmerLayout;
        this.E = viewPager2;
        this.F = view;
    }

    public static b d(View view) {
        View viewA;
        int i14 = R.id.blockingProgress;
        SpinnerProgressView spinnerProgressView = (SpinnerProgressView) u7.a.a(view, i14);
        if (spinnerProgressView != null) {
            i14 = R.id.emptyStoriesListStub;
            ViewStub viewStub = (ViewStub) u7.a.a(view, i14);
            if (viewStub != null) {
                i14 = R.id.errorPlaceholderStub;
                ViewStub viewStub2 = (ViewStub) u7.a.a(view, i14);
                if (viewStub2 != null) {
                    i14 = R.id.progress;
                    ShimmerLayout shimmerLayout = (ShimmerLayout) u7.a.a(view, i14);
                    if (shimmerLayout != null) {
                        i14 = R.id.storiesViewPager;
                        ViewPager2 viewPager2 = (ViewPager2) u7.a.a(view, i14);
                        if (viewPager2 != null && (viewA = u7.a.a(view, (i14 = R.id.viewOverlay))) != null) {
                            return new b((FrameLayout) view, spinnerProgressView, viewStub, viewStub2, shimmerLayout, viewPager2, viewA);
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
        return this.f156504d;
    }
}
