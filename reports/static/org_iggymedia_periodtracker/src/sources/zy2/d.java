package zy2;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.divider.MaterialDivider;
import org.iggymedia.periodtracker.core.timeline.ui.TimelineView;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements ViewBinding {
    public final TimelineView E;
    public final MaterialToolbar F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f176311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppBarLayout f176312e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MaterialDivider f176313i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FragmentContainerView f176314v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ShimmerLayout f176315w;

    public d(ConstraintLayout constraintLayout, AppBarLayout appBarLayout, MaterialDivider materialDivider, FragmentContainerView fragmentContainerView, ShimmerLayout shimmerLayout, TimelineView timelineView, MaterialToolbar materialToolbar) {
        this.f176311d = constraintLayout;
        this.f176312e = appBarLayout;
        this.f176313i = materialDivider;
        this.f176314v = fragmentContainerView;
        this.f176315w = shimmerLayout;
        this.E = timelineView;
        this.F = materialToolbar;
    }

    public static d d(View view) {
        int i14 = R.id.appBarLayout;
        AppBarLayout appBarLayout = (AppBarLayout) u7.a.a(view, i14);
        if (appBarLayout != null) {
            i14 = R.id.divider;
            MaterialDivider materialDivider = (MaterialDivider) u7.a.a(view, i14);
            if (materialDivider != null) {
                i14 = R.id.fragmentContainer;
                FragmentContainerView fragmentContainerView = (FragmentContainerView) u7.a.a(view, i14);
                if (fragmentContainerView != null) {
                    i14 = R.id.progress;
                    ShimmerLayout shimmerLayout = (ShimmerLayout) u7.a.a(view, i14);
                    if (shimmerLayout != null) {
                        i14 = R.id.timelineView;
                        TimelineView timelineView = (TimelineView) u7.a.a(view, i14);
                        if (timelineView != null) {
                            i14 = R.id.toolbar;
                            MaterialToolbar materialToolbar = (MaterialToolbar) u7.a.a(view, i14);
                            if (materialToolbar != null) {
                                return new d((ConstraintLayout) view, appBarLayout, materialDivider, fragmentContainerView, shimmerLayout, timelineView, materialToolbar);
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
        return this.f176311d;
    }
}
