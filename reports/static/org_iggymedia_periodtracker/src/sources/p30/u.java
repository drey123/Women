package p30;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.cardconstructor.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class u implements ViewBinding {
    public final Space E;
    public final ImageButton F;
    public final View G;
    public final ImageView H;
    public final TextView I;
    public final Space J;
    public final ImageButton K;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f129033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f129034e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f129035i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ImageView f129036v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f129037w;

    public u(ConstraintLayout constraintLayout, ImageView imageView, View view, ImageView imageView2, TextView textView, Space space, ImageButton imageButton, View view2, ImageView imageView3, TextView textView2, Space space2, ImageButton imageButton2) {
        this.f129033d = constraintLayout;
        this.f129034e = imageView;
        this.f129035i = view;
        this.f129036v = imageView2;
        this.f129037w = textView;
        this.E = space;
        this.F = imageButton;
        this.G = view2;
        this.H = imageView3;
        this.I = textView2;
        this.J = space2;
        this.K = imageButton2;
    }

    public static u d(View view) {
        View viewA;
        View viewA2;
        int i14 = R.id.bookmarkIcon;
        ImageView imageView = (ImageView) u7.a.a(view, i14);
        if (imageView != null && (viewA = u7.a.a(view, (i14 = R.id.commentButton))) != null) {
            i14 = R.id.commentIcon;
            ImageView imageView2 = (ImageView) u7.a.a(view, i14);
            if (imageView2 != null) {
                i14 = R.id.commentText;
                TextView textView = (TextView) u7.a.a(view, i14);
                if (textView != null) {
                    i14 = R.id.commentsSpace;
                    Space space = (Space) u7.a.a(view, i14);
                    if (space != null) {
                        i14 = R.id.giftButton;
                        ImageButton imageButton = (ImageButton) u7.a.a(view, i14);
                        if (imageButton != null && (viewA2 = u7.a.a(view, (i14 = R.id.likeButton))) != null) {
                            i14 = R.id.likeIcon;
                            ImageView imageView3 = (ImageView) u7.a.a(view, i14);
                            if (imageView3 != null) {
                                i14 = R.id.likeText;
                                TextView textView2 = (TextView) u7.a.a(view, i14);
                                if (textView2 != null) {
                                    i14 = R.id.likesSpace;
                                    Space space2 = (Space) u7.a.a(view, i14);
                                    if (space2 != null) {
                                        i14 = R.id.shareButton;
                                        ImageButton imageButton2 = (ImageButton) u7.a.a(view, i14);
                                        if (imageButton2 != null) {
                                            return new u((ConstraintLayout) view, imageView, viewA, imageView2, textView, space, imageButton, viewA2, imageView3, textView2, space2, imageButton2);
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

    public static u f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static u g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_toolbar, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f129033d;
    }
}
