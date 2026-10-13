package p30;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.imageview.ShapeableImageView;
import org.iggymedia.periodtracker.core.cardconstructor.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements ViewBinding {
    public final TextView E;
    public final ShapeableImageView F;
    public final LinearLayout G;
    public final TextView H;
    public final TextView I;
    public final FrameLayout J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f128972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f128973e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearLayout f128974i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ComposeView f128975v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ImageView f128976w;

    public f(ConstraintLayout constraintLayout, ImageView imageView, LinearLayout linearLayout, ComposeView composeView, ImageView imageView2, TextView textView, ShapeableImageView shapeableImageView, LinearLayout linearLayout2, TextView textView2, TextView textView3, FrameLayout frameLayout) {
        this.f128972d = constraintLayout;
        this.f128973e = imageView;
        this.f128974i = linearLayout;
        this.f128975v = composeView;
        this.f128976w = imageView2;
        this.E = textView;
        this.F = shapeableImageView;
        this.G = linearLayout2;
        this.H = textView2;
        this.I = textView3;
        this.J = frameLayout;
    }

    public static f d(View view) {
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
                        i14 = R.id.iconTitle;
                        TextView textView = (TextView) u7.a.a(view, i14);
                        if (textView != null) {
                            i14 = R.id.ivImage;
                            ShapeableImageView shapeableImageView = (ShapeableImageView) u7.a.a(view, i14);
                            if (shapeableImageView != null) {
                                i14 = R.id.messagesContainer;
                                LinearLayout linearLayout2 = (LinearLayout) u7.a.a(view, i14);
                                if (linearLayout2 != null) {
                                    i14 = R.id.tvSubtitle;
                                    TextView textView2 = (TextView) u7.a.a(view, i14);
                                    if (textView2 != null) {
                                        i14 = R.id.tvTitle;
                                        TextView textView3 = (TextView) u7.a.a(view, i14);
                                        if (textView3 != null) {
                                            i14 = R.id.uicContentContainer;
                                            FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                                            if (frameLayout != null) {
                                                return new f((ConstraintLayout) view, imageView, linearLayout, composeView, imageView2, textView, shapeableImageView, linearLayout2, textView2, textView3, frameLayout);
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
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static f f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static f g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_chat, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f128972d;
    }
}
