package l82;

import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.appbar.MaterialToolbar;
import org.iggymedia.periodtracker.feature.feed.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f75828d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f75829e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FrameLayout f75830i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FragmentContainerView f75831v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MaterialToolbar f75832w;

    public a(ConstraintLayout constraintLayout, View view, FrameLayout frameLayout, FragmentContainerView fragmentContainerView, MaterialToolbar materialToolbar) {
        this.f75828d = constraintLayout;
        this.f75829e = view;
        this.f75830i = frameLayout;
        this.f75831v = fragmentContainerView;
        this.f75832w = materialToolbar;
    }

    public static a d(View view) {
        int i14 = R.id.divider;
        View viewA = u7.a.a(view, i14);
        if (viewA != null) {
            i14 = R.id.fragmentHolder;
            FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
            if (frameLayout != null) {
                i14 = R.id.paywallContainer;
                FragmentContainerView fragmentContainerView = (FragmentContainerView) u7.a.a(view, i14);
                if (fragmentContainerView != null) {
                    i14 = R.id.toolbar;
                    MaterialToolbar materialToolbar = (MaterialToolbar) u7.a.a(view, i14);
                    if (materialToolbar != null) {
                        return new a((ConstraintLayout) view, viewA, frameLayout, fragmentContainerView, materialToolbar);
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
        return this.f75828d;
    }
}
