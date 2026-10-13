package pp2;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.airbnb.epoxy.EpoxyRecyclerView;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.personalinsights.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ViewBinding {
    public final Toolbar E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f130930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f130931e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final EpoxyRecyclerView f130932i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ViewStub f130933v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ShimmerLayout f130934w;

    public a(ConstraintLayout constraintLayout, FrameLayout frameLayout, EpoxyRecyclerView epoxyRecyclerView, ViewStub viewStub, ShimmerLayout shimmerLayout, Toolbar toolbar) {
        this.f130930d = constraintLayout;
        this.f130931e = frameLayout;
        this.f130932i = epoxyRecyclerView;
        this.f130933v = viewStub;
        this.f130934w = shimmerLayout;
        this.E = toolbar;
    }

    public static a d(View view) {
        int i14 = R.id.bottomBar;
        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
        if (frameLayout != null) {
            i14 = R.id.cycleDetailsRecyclerView;
            EpoxyRecyclerView epoxyRecyclerView = (EpoxyRecyclerView) u7.a.a(view, i14);
            if (epoxyRecyclerView != null) {
                i14 = R.id.errorPlaceholderStub;
                ViewStub viewStub = (ViewStub) u7.a.a(view, i14);
                if (viewStub != null) {
                    i14 = R.id.progress;
                    ShimmerLayout shimmerLayout = (ShimmerLayout) u7.a.a(view, i14);
                    if (shimmerLayout != null) {
                        i14 = R.id.toolbar;
                        Toolbar toolbar = (Toolbar) u7.a.a(view, i14);
                        if (toolbar != null) {
                            return new a((ConstraintLayout) view, frameLayout, epoxyRecyclerView, viewStub, shimmerLayout, toolbar);
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
        return this.f130930d;
    }
}
