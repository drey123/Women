package lt2;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.promoview.ui.NativePromoView;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.promo.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f77806d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ComposeView f77807e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ShimmerLayout f77808i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final NativePromoView f77809v;

    public e(FrameLayout frameLayout, ComposeView composeView, ShimmerLayout shimmerLayout, NativePromoView nativePromoView) {
        this.f77806d = frameLayout;
        this.f77807e = composeView;
        this.f77808i = shimmerLayout;
        this.f77809v = nativePromoView;
    }

    public static e d(View view) {
        int i14 = R.id.composeView;
        ComposeView composeView = (ComposeView) u7.a.a(view, i14);
        if (composeView != null) {
            i14 = R.id.progressView;
            ShimmerLayout shimmerLayout = (ShimmerLayout) u7.a.a(view, i14);
            if (shimmerLayout != null) {
                i14 = R.id.promoView;
                NativePromoView nativePromoView = (NativePromoView) u7.a.a(view, i14);
                if (nativePromoView != null) {
                    return new e((FrameLayout) view, composeView, shimmerLayout, nativePromoView);
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static e f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_new_compact_paywall, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public FrameLayout getRoot() {
        return this.f77806d;
    }
}
