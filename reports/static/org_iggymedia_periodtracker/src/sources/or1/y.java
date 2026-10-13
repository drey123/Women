package or1;

import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class y implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f87713d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f87714e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FragmentContainerView f87715i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FrameLayout f87716v;

    public y(FrameLayout frameLayout, FrameLayout frameLayout2, FragmentContainerView fragmentContainerView, FrameLayout frameLayout3) {
        this.f87713d = frameLayout;
        this.f87714e = frameLayout2;
        this.f87715i = fragmentContainerView;
        this.f87716v = frameLayout3;
    }

    public static y d(View view) {
        int i14 = R.id.bottomBar;
        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
        if (frameLayout != null) {
            i14 = R.id.fragmentCalendarContainer;
            FragmentContainerView fragmentContainerView = (FragmentContainerView) u7.a.a(view, i14);
            if (fragmentContainerView != null) {
                FrameLayout frameLayout2 = (FrameLayout) view;
                return new y(frameLayout2, frameLayout, fragmentContainerView, frameLayout2);
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public FrameLayout getRoot() {
        return this.f87713d;
    }
}
