package er2;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.pregnancy.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements ViewBinding {
    public final ShimmerLayout E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f46415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f46416e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearLayout f46417i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ViewStub f46418v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final View f46419w;

    public f(LinearLayout linearLayout, FrameLayout frameLayout, LinearLayout linearLayout2, ViewStub viewStub, View view, ShimmerLayout shimmerLayout) {
        this.f46415d = linearLayout;
        this.f46416e = frameLayout;
        this.f46417i = linearLayout2;
        this.f46418v = viewStub;
        this.f46419w = view;
        this.E = shimmerLayout;
    }

    public static f d(View view) {
        View viewA;
        int i14 = R.id.cardContainer;
        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
        if (frameLayout != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            i14 = R.id.errorPlaceholderStub;
            ViewStub viewStub = (ViewStub) u7.a.a(view, i14);
            if (viewStub != null && (viewA = u7.a.a(view, (i14 = R.id.lineDragControl))) != null) {
                i14 = R.id.progressContainer;
                ShimmerLayout shimmerLayout = (ShimmerLayout) u7.a.a(view, i14);
                if (shimmerLayout != null) {
                    return new f(linearLayout, frameLayout, linearLayout, viewStub, viewA, shimmerLayout);
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public LinearLayout getRoot() {
        return this.f46415d;
    }
}
