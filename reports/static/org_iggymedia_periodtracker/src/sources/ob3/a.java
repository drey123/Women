package ob3;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.airbnb.epoxy.EpoxyRecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.divider.MaterialDivider;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.timeline.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ViewBinding {
    public final ViewStub E;
    public final EpoxyRecyclerView F;
    public final FrameLayout G;
    public final ShimmerLayout H;
    public final MaterialToolbar I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f86088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppBarLayout f86089e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FrameLayout f86090i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MaterialDivider f86091v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ViewStub f86092w;

    public a(ConstraintLayout constraintLayout, AppBarLayout appBarLayout, FrameLayout frameLayout, MaterialDivider materialDivider, ViewStub viewStub, ViewStub viewStub2, EpoxyRecyclerView epoxyRecyclerView, FrameLayout frameLayout2, ShimmerLayout shimmerLayout, MaterialToolbar materialToolbar) {
        this.f86088d = constraintLayout;
        this.f86089e = appBarLayout;
        this.f86090i = frameLayout;
        this.f86091v = materialDivider;
        this.f86092w = viewStub;
        this.E = viewStub2;
        this.F = epoxyRecyclerView;
        this.G = frameLayout2;
        this.H = shimmerLayout;
        this.I = materialToolbar;
    }

    public static a d(View view) {
        int i14 = R.id.appBarLayout;
        AppBarLayout appBarLayout = (AppBarLayout) u7.a.a(view, i14);
        if (appBarLayout != null) {
            i14 = R.id.bottomBar;
            FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
            if (frameLayout != null) {
                i14 = R.id.divider;
                MaterialDivider materialDivider = (MaterialDivider) u7.a.a(view, i14);
                if (materialDivider != null) {
                    i14 = R.id.emptyListStub;
                    ViewStub viewStub = (ViewStub) u7.a.a(view, i14);
                    if (viewStub != null) {
                        i14 = R.id.errorPlaceholderStub;
                        ViewStub viewStub2 = (ViewStub) u7.a.a(view, i14);
                        if (viewStub2 != null) {
                            i14 = R.id.listContainer;
                            EpoxyRecyclerView epoxyRecyclerView = (EpoxyRecyclerView) u7.a.a(view, i14);
                            if (epoxyRecyclerView != null) {
                                i14 = R.id.listPanel;
                                FrameLayout frameLayout2 = (FrameLayout) u7.a.a(view, i14);
                                if (frameLayout2 != null) {
                                    i14 = R.id.progress;
                                    ShimmerLayout shimmerLayout = (ShimmerLayout) u7.a.a(view, i14);
                                    if (shimmerLayout != null) {
                                        i14 = R.id.toolbar;
                                        MaterialToolbar materialToolbar = (MaterialToolbar) u7.a.a(view, i14);
                                        if (materialToolbar != null) {
                                            return new a((ConstraintLayout) view, appBarLayout, frameLayout, materialDivider, viewStub, viewStub2, epoxyRecyclerView, frameLayout2, shimmerLayout, materialToolbar);
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
        return this.f86088d;
    }
}
