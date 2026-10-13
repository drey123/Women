package or1;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.ui.bottomtabs.BottomTabsView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i0 implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87599d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BottomTabsView f87600e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FragmentContainerView f87601i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ConstraintLayout f87602v;

    public i0(ConstraintLayout constraintLayout, BottomTabsView bottomTabsView, FragmentContainerView fragmentContainerView, ConstraintLayout constraintLayout2) {
        this.f87599d = constraintLayout;
        this.f87600e = bottomTabsView;
        this.f87601i = fragmentContainerView;
        this.f87602v = constraintLayout2;
    }

    public static i0 d(View view) {
        int i14 = R.id.bottomTabsView;
        BottomTabsView bottomTabsView = (BottomTabsView) u7.a.a(view, i14);
        if (bottomTabsView != null) {
            i14 = R.id.fragmentContainer;
            FragmentContainerView fragmentContainerView = (FragmentContainerView) u7.a.a(view, i14);
            if (fragmentContainerView != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                return new i0(constraintLayout, bottomTabsView, fragmentContainerView, constraintLayout);
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f87599d;
    }
}
