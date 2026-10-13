package v53;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.stories.R;
import retrofit2.m;
import ru.tinkoff.scrollingpagerindicator.ScrollingPagerIndicator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements ViewBinding {
    public final TextView E;
    public final TextView F;
    public final ViewStub G;
    public final FrameLayout H;
    public final ShimmerLayout I;
    public final ScrollingPagerIndicator J;
    public final ViewPager2 K;
    public final h L;
    public final LinearProgressIndicator M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f156519d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f156520e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f156521i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Space f156522v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f156523w;

    public e(ConstraintLayout constraintLayout, View view, View view2, Space space, TextView textView, TextView textView2, TextView textView3, ViewStub viewStub, FrameLayout frameLayout, ShimmerLayout shimmerLayout, ScrollingPagerIndicator scrollingPagerIndicator, ViewPager2 viewPager2, h hVar, LinearProgressIndicator linearProgressIndicator) {
        this.f156519d = constraintLayout;
        this.f156520e = view;
        this.f156521i = view2;
        this.f156522v = space;
        this.f156523w = textView;
        this.E = textView2;
        this.F = textView3;
        this.G = viewStub;
        this.H = frameLayout;
        this.I = shimmerLayout;
        this.J = scrollingPagerIndicator;
        this.K = viewPager2;
        this.L = hVar;
        this.M = linearProgressIndicator;
    }

    public static e d(View view) {
        View viewA;
        View viewA2 = u7.a.a(view, R.id.backgroundBottomAction);
        int i14 = R.id.backgroundCenterAction;
        View viewA3 = u7.a.a(view, i14);
        if (viewA3 != null) {
            i14 = R.id.bottomSpacer;
            Space space = (Space) u7.a.a(view, i14);
            if (space != null) {
                i14 = R.id.btnBottomAction;
                TextView textView = (TextView) u7.a.a(view, i14);
                if (textView != null) {
                    i14 = R.id.btnCenterAction;
                    TextView textView2 = (TextView) u7.a.a(view, i14);
                    if (textView2 != null) {
                        i14 = R.id.descriptionCenterAction;
                        TextView textView3 = (TextView) u7.a.a(view, i14);
                        if (textView3 != null) {
                            i14 = R.id.errorPlaceholderStub;
                            ViewStub viewStub = (ViewStub) u7.a.a(view, i14);
                            if (viewStub != null) {
                                i14 = R.id.fullscreenSlideContainer;
                                FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                                if (frameLayout != null) {
                                    i14 = R.id.progress;
                                    ShimmerLayout shimmerLayout = (ShimmerLayout) u7.a.a(view, i14);
                                    if (shimmerLayout != null) {
                                        i14 = R.id.slidesIndicator;
                                        ScrollingPagerIndicator scrollingPagerIndicator = (ScrollingPagerIndicator) u7.a.a(view, i14);
                                        if (scrollingPagerIndicator != null) {
                                            i14 = R.id.storySlidesContainer;
                                            ViewPager2 viewPager2 = (ViewPager2) u7.a.a(view, i14);
                                            if (viewPager2 != null && (viewA = u7.a.a(view, (i14 = R.id.tooltip))) != null) {
                                                h hVarD = h.d(viewA);
                                                i14 = R.id.videoProgressIndicator;
                                                LinearProgressIndicator linearProgressIndicator = (LinearProgressIndicator) u7.a.a(view, i14);
                                                if (linearProgressIndicator != null) {
                                                    return new e((ConstraintLayout) view, viewA2, viewA3, space, textView, textView2, textView3, viewStub, frameLayout, shimmerLayout, scrollingPagerIndicator, viewPager2, hVarD, linearProgressIndicator);
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
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f156519d;
    }
}
