package yr0;

import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.search.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f171523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f171524e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FragmentContainerView f171525i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Toolbar f171526v;

    public b(ConstraintLayout constraintLayout, FrameLayout frameLayout, FragmentContainerView fragmentContainerView, Toolbar toolbar) {
        this.f171523d = constraintLayout;
        this.f171524e = frameLayout;
        this.f171525i = fragmentContainerView;
        this.f171526v = toolbar;
    }

    public static b d(View view) {
        int i14 = R.id.bottomBar;
        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
        if (frameLayout != null) {
            i14 = R.id.fragmentHolder;
            FragmentContainerView fragmentContainerView = (FragmentContainerView) u7.a.a(view, i14);
            if (fragmentContainerView != null) {
                i14 = R.id.toolbar;
                Toolbar toolbar = (Toolbar) u7.a.a(view, i14);
                if (toolbar != null) {
                    return new b((ConstraintLayout) view, frameLayout, fragmentContainerView, toolbar);
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f171523d;
    }
}
