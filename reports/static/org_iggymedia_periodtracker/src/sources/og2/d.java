package og2;

import android.view.View;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FragmentContainerView f86660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FragmentContainerView f86661e;

    public d(FragmentContainerView fragmentContainerView, FragmentContainerView fragmentContainerView2) {
        this.f86660d = fragmentContainerView;
        this.f86661e = fragmentContainerView2;
    }

    public static d d(View view) {
        if (view != null) {
            FragmentContainerView fragmentContainerView = (FragmentContainerView) view;
            return new d(fragmentContainerView, fragmentContainerView);
        }
        retrofit2.m.a("rootView");
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public FragmentContainerView getRoot() {
        return this.f86660d;
    }
}
