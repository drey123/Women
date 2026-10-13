package zy2;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.imageview.ShapeableImageView;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTextView;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d0 implements ViewBinding {
    public final ProgressBar E;
    public final View F;
    public final ImageView G;
    public final TextView H;
    public final Space I;
    public final Space J;
    public final Group K;
    public final TextView L;
    public final View M;
    public final View N;
    public final ImageView O;
    public final Space P;
    public final TextView Q;
    public final TextView R;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f176316d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Barrier f176317e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ShapeableImageView f176318i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ConstraintLayout f176319v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MarkdownTextView f176320w;

    public d0(View view, Barrier barrier, ShapeableImageView shapeableImageView, ConstraintLayout constraintLayout, MarkdownTextView markdownTextView, ProgressBar progressBar, View view2, ImageView imageView, TextView textView, Space space, Space space2, Group group, TextView textView2, View view3, View view4, ImageView imageView2, Space space3, TextView textView3, TextView textView4) {
        this.f176316d = view;
        this.f176317e = barrier;
        this.f176318i = shapeableImageView;
        this.f176319v = constraintLayout;
        this.f176320w = markdownTextView;
        this.E = progressBar;
        this.F = view2;
        this.G = imageView;
        this.H = textView;
        this.I = space;
        this.J = space2;
        this.K = group;
        this.L = textView2;
        this.M = view3;
        this.N = view4;
        this.O = imageView2;
        this.P = space3;
        this.Q = textView3;
        this.R = textView4;
    }

    public static d0 d(View view) {
        View viewA;
        View viewA2;
        View viewA3;
        int i14 = R.id.commentActionsStartBarrier;
        Barrier barrier = (Barrier) u7.a.a(view, i14);
        if (barrier != null) {
            i14 = R.id.commentImageView;
            ShapeableImageView shapeableImageView = (ShapeableImageView) u7.a.a(view, i14);
            if (shapeableImageView != null) {
                i14 = R.id.commentMessageContainer;
                ConstraintLayout constraintLayout = (ConstraintLayout) u7.a.a(view, i14);
                if (constraintLayout != null) {
                    i14 = R.id.commentTextView;
                    MarkdownTextView markdownTextView = (MarkdownTextView) u7.a.a(view, i14);
                    if (markdownTextView != null) {
                        i14 = R.id.imageProgressBar;
                        ProgressBar progressBar = (ProgressBar) u7.a.a(view, i14);
                        if (progressBar != null && (viewA = u7.a.a(view, (i14 = R.id.likeButton))) != null) {
                            i14 = R.id.likeIcon;
                            ImageView imageView = (ImageView) u7.a.a(view, i14);
                            if (imageView != null) {
                                i14 = R.id.likeText;
                                TextView textView = (TextView) u7.a.a(view, i14);
                                if (textView != null) {
                                    i14 = R.id.likesSpace;
                                    Space space = (Space) u7.a.a(view, i14);
                                    if (space != null) {
                                        i14 = R.id.messageContentBottomPadding;
                                        Space space2 = (Space) u7.a.a(view, i14);
                                        if (space2 != null) {
                                            i14 = R.id.quoteViewsGroup;
                                            Group group = (Group) u7.a.a(view, i14);
                                            if (group != null) {
                                                i14 = R.id.quotedCommentTextView;
                                                TextView textView2 = (TextView) u7.a.a(view, i14);
                                                if (textView2 != null && (viewA2 = u7.a.a(view, (i14 = R.id.quotedLine))) != null && (viewA3 = u7.a.a(view, (i14 = R.id.replyButton))) != null) {
                                                    i14 = R.id.replyIcon;
                                                    ImageView imageView2 = (ImageView) u7.a.a(view, i14);
                                                    if (imageView2 != null) {
                                                        i14 = R.id.replySpace;
                                                        Space space3 = (Space) u7.a.a(view, i14);
                                                        if (space3 != null) {
                                                            i14 = R.id.replyText;
                                                            TextView textView3 = (TextView) u7.a.a(view, i14);
                                                            if (textView3 != null) {
                                                                i14 = R.id.showMoreLessTextView;
                                                                TextView textView4 = (TextView) u7.a.a(view, i14);
                                                                if (textView4 != null) {
                                                                    return new d0(view, barrier, shapeableImageView, constraintLayout, markdownTextView, progressBar, viewA, imageView, textView, space, space2, group, textView2, viewA2, viewA3, imageView2, space3, textView3, textView4);
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
                    }
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    public View getRoot() {
        return this.f176316d;
    }
}
