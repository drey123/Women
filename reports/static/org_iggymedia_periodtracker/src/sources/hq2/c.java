package hq2;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.imageview.ShapeableImageView;
import org.iggymedia.periodtracker.feature.popups.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements ViewBinding {
    public final LinearLayout E;
    public final TextView F;
    public final ShapeableImageView G;
    public final LinearLayout H;
    public final TextView I;
    public final TextView J;
    public final ComposeView K;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f59329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f59330e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearLayout f59331i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ComposeView f59332v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ImageView f59333w;

    public c(ConstraintLayout constraintLayout, ImageView imageView, LinearLayout linearLayout, ComposeView composeView, ImageView imageView2, LinearLayout linearLayout2, TextView textView, ShapeableImageView shapeableImageView, LinearLayout linearLayout3, TextView textView2, TextView textView3, ComposeView composeView2) {
        this.f59329d = constraintLayout;
        this.f59330e = imageView;
        this.f59331i = linearLayout;
        this.f59332v = composeView;
        this.f59333w = imageView2;
        this.E = linearLayout2;
        this.F = textView;
        this.G = shapeableImageView;
        this.H = linearLayout3;
        this.I = textView2;
        this.J = textView3;
        this.K = composeView2;
    }

    public static c d(View view) {
        int i14 = R.id.bannerIcon;
        ImageView imageView = (ImageView) u7.a.a(view, i14);
        if (imageView != null) {
            i14 = R.id.buttonsContainer;
            LinearLayout linearLayout = (LinearLayout) u7.a.a(view, i14);
            if (linearLayout != null) {
                i14 = R.id.chipsContainer;
                ComposeView composeView = (ComposeView) u7.a.a(view, i14);
                if (composeView != null) {
                    i14 = R.id.headerIcon;
                    ImageView imageView2 = (ImageView) u7.a.a(view, i14);
                    if (imageView2 != null) {
                        i14 = R.id.headerRow;
                        LinearLayout linearLayout2 = (LinearLayout) u7.a.a(view, i14);
                        if (linearLayout2 != null) {
                            i14 = R.id.iconTitle;
                            TextView textView = (TextView) u7.a.a(view, i14);
                            if (textView != null) {
                                i14 = R.id.ivImage;
                                ShapeableImageView shapeableImageView = (ShapeableImageView) u7.a.a(view, i14);
                                if (shapeableImageView != null) {
                                    i14 = R.id.messagesContainer;
                                    LinearLayout linearLayout3 = (LinearLayout) u7.a.a(view, i14);
                                    if (linearLayout3 != null) {
                                        i14 = R.id.tvSubtitle;
                                        TextView textView2 = (TextView) u7.a.a(view, i14);
                                        if (textView2 != null) {
                                            i14 = R.id.tvTitle;
                                            TextView textView3 = (TextView) u7.a.a(view, i14);
                                            if (textView3 != null) {
                                                i14 = R.id.uicContentContainer;
                                                ComposeView composeView2 = (ComposeView) u7.a.a(view, i14);
                                                if (composeView2 != null) {
                                                    return new c((ConstraintLayout) view, imageView, linearLayout, composeView, imageView2, linearLayout2, textView, shapeableImageView, linearLayout3, textView2, textView3, composeView2);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static c f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static c g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_va_chat, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f59329d;
    }
}
