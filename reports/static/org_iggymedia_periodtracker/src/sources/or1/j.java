package or1;

import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class j implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f87604e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final NestedScrollView f87605i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RecyclerView f87606v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Toolbar f87607w;

    public j(ConstraintLayout constraintLayout, FrameLayout frameLayout, NestedScrollView nestedScrollView, RecyclerView recyclerView, Toolbar toolbar) {
        this.f87603d = constraintLayout;
        this.f87604e = frameLayout;
        this.f87605i = nestedScrollView;
        this.f87606v = recyclerView;
        this.f87607w = toolbar;
    }

    public static j d(View view) {
        int i14 = R.id.bottomBar;
        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
        if (frameLayout != null) {
            i14 = R.id.content_scroll;
            NestedScrollView nestedScrollView = (NestedScrollView) u7.a.a(view, i14);
            if (nestedScrollView != null) {
                i14 = R.id.rvHelpInfo;
                RecyclerView recyclerView = (RecyclerView) u7.a.a(view, i14);
                if (recyclerView != null) {
                    i14 = R.id.toolbar;
                    Toolbar toolbar = (Toolbar) u7.a.a(view, i14);
                    if (toolbar != null) {
                        return new j((ConstraintLayout) view, frameLayout, nestedScrollView, recyclerView, toolbar);
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
        return this.f87603d;
    }
}
