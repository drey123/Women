package or1;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class m implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f87629d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FragmentContainerView f87630e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearLayout f87631i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Toolbar f87632v;

    public m(LinearLayout linearLayout, FragmentContainerView fragmentContainerView, LinearLayout linearLayout2, Toolbar toolbar) {
        this.f87629d = linearLayout;
        this.f87630e = fragmentContainerView;
        this.f87631i = linearLayout2;
        this.f87632v = toolbar;
    }

    public static m d(View view) {
        int i14 = R.id.fragment;
        FragmentContainerView fragmentContainerView = (FragmentContainerView) u7.a.a(view, i14);
        if (fragmentContainerView != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            int i15 = R.id.toolbar;
            Toolbar toolbar = (Toolbar) u7.a.a(view, i15);
            if (toolbar != null) {
                return new m(linearLayout, fragmentContainerView, linearLayout, toolbar);
            }
            i14 = i15;
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public LinearLayout getRoot() {
        return this.f87629d;
    }
}
