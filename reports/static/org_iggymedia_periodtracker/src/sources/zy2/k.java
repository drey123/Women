package zy2;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.airbnb.epoxy.EpoxyRecyclerView;
import com.google.android.material.chip.ChipGroup;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements ViewBinding {
    public final HorizontalScrollView E;
    public final ShimmerLayout F;
    public final EpoxyRecyclerView G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f176370d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f176371e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ViewStub f176372i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ViewStub f176373v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ChipGroup f176374w;

    public k(ConstraintLayout constraintLayout, FrameLayout frameLayout, ViewStub viewStub, ViewStub viewStub2, ChipGroup chipGroup, HorizontalScrollView horizontalScrollView, ShimmerLayout shimmerLayout, EpoxyRecyclerView epoxyRecyclerView) {
        this.f176370d = constraintLayout;
        this.f176371e = frameLayout;
        this.f176372i = viewStub;
        this.f176373v = viewStub2;
        this.f176374w = chipGroup;
        this.E = horizontalScrollView;
        this.F = shimmerLayout;
        this.G = epoxyRecyclerView;
    }

    public static k d(View view) {
        int i14 = R.id.bottomBar;
        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
        if (frameLayout != null) {
            i14 = R.id.emptyListStub;
            ViewStub viewStub = (ViewStub) u7.a.a(view, i14);
            if (viewStub != null) {
                i14 = R.id.errorPlaceholderStub;
                ViewStub viewStub2 = (ViewStub) u7.a.a(view, i14);
                if (viewStub2 != null) {
                    i14 = R.id.groupFilters;
                    ChipGroup chipGroup = (ChipGroup) u7.a.a(view, i14);
                    if (chipGroup != null) {
                        i14 = R.id.groupFiltersContainer;
                        HorizontalScrollView horizontalScrollView = (HorizontalScrollView) u7.a.a(view, i14);
                        if (horizontalScrollView != null) {
                            i14 = R.id.progress;
                            ShimmerLayout shimmerLayout = (ShimmerLayout) u7.a.a(view, i14);
                            if (shimmerLayout != null) {
                                i14 = R.id.socialGroupsRecyclerView;
                                EpoxyRecyclerView epoxyRecyclerView = (EpoxyRecyclerView) u7.a.a(view, i14);
                                if (epoxyRecyclerView != null) {
                                    return new k((ConstraintLayout) view, frameLayout, viewStub, viewStub2, chipGroup, horizontalScrollView, shimmerLayout, epoxyRecyclerView);
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
        return this.f176370d;
    }
}
