package lt2;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.imageview.ShapeableImageView;
import org.iggymedia.periodtracker.core.promoview.ui.HtmlPromoView;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.promo.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ViewBinding {
    public final ShimmerLayout E;
    public final HtmlPromoView F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f77788d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ComposeView f77789e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ShapeableImageView f77790i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ShapeableImageView f77791v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ShapeableImageView f77792w;

    public a(FrameLayout frameLayout, ComposeView composeView, ShapeableImageView shapeableImageView, ShapeableImageView shapeableImageView2, ShapeableImageView shapeableImageView3, ShimmerLayout shimmerLayout, HtmlPromoView htmlPromoView) {
        this.f77788d = frameLayout;
        this.f77789e = composeView;
        this.f77790i = shapeableImageView;
        this.f77791v = shapeableImageView2;
        this.f77792w = shapeableImageView3;
        this.E = shimmerLayout;
        this.F = htmlPromoView;
    }

    public static a d(View view) {
        int i14 = R.id.composeView;
        ComposeView composeView = (ComposeView) u7.a.a(view, i14);
        if (composeView != null) {
            i14 = R.id.placeholderButton;
            ShapeableImageView shapeableImageView = (ShapeableImageView) u7.a.a(view, i14);
            if (shapeableImageView != null) {
                i14 = R.id.placeholderProduct1;
                ShapeableImageView shapeableImageView2 = (ShapeableImageView) u7.a.a(view, i14);
                if (shapeableImageView2 != null) {
                    i14 = R.id.placeholderProduct2;
                    ShapeableImageView shapeableImageView3 = (ShapeableImageView) u7.a.a(view, i14);
                    if (shapeableImageView3 != null) {
                        i14 = R.id.progressView;
                        ShimmerLayout shimmerLayout = (ShimmerLayout) u7.a.a(view, i14);
                        if (shimmerLayout != null) {
                            i14 = R.id.promoView;
                            HtmlPromoView htmlPromoView = (HtmlPromoView) u7.a.a(view, i14);
                            if (htmlPromoView != null) {
                                return new a((FrameLayout) view, composeView, shapeableImageView, shapeableImageView2, shapeableImageView3, shimmerLayout, htmlPromoView);
                            }
                        }
                    }
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static a f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_html_promo, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public FrameLayout getRoot() {
        return this.f77788d;
    }
}
