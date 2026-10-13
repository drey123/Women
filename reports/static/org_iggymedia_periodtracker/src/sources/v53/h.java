package v53;

import android.view.View;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f156531d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f156532e;

    public h(LinearLayout linearLayout, LinearLayout linearLayout2) {
        this.f156531d = linearLayout;
        this.f156532e = linearLayout2;
    }

    public static h d(View view) {
        if (view != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            return new h(linearLayout, linearLayout);
        }
        m.a("rootView");
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public LinearLayout getRoot() {
        return this.f156531d;
    }
}
