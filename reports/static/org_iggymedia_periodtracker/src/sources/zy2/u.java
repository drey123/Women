package zy2;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.imageview.ShapeableImageView;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentAvatarView;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTextView;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class u implements ViewBinding {
    public final TextView E;
    public final ConstraintLayout F;
    public final TextView G;
    public final TextView H;
    public final Space I;
    public final ConstraintLayout J;
    public final View K;
    public final Space L;
    public final ShapeableImageView M;
    public final Space N;
    public final ImageView O;
    public final TextView P;
    public final TextView Q;
    public final FrameLayout R;
    public final TextView S;
    public final CommentAvatarView T;
    public final Barrier U;
    public final View V;
    public final ImageView W;
    public final TextView X;
    public final TextView Y;
    public final MarkdownTextView Z;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f176420d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f176421e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Barrier f176422i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ImageView f176423v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final CommentAvatarView f176424w;

    public u(ConstraintLayout constraintLayout, TextView textView, Barrier barrier, ImageView imageView, CommentAvatarView commentAvatarView, TextView textView2, ConstraintLayout constraintLayout2, TextView textView3, TextView textView4, Space space, ConstraintLayout constraintLayout3, View view, Space space2, ShapeableImageView shapeableImageView, Space space3, ImageView imageView2, TextView textView5, TextView textView6, FrameLayout frameLayout, TextView textView7, CommentAvatarView commentAvatarView2, Barrier barrier2, View view2, ImageView imageView3, TextView textView8, TextView textView9, MarkdownTextView markdownTextView) {
        this.f176420d = constraintLayout;
        this.f176421e = textView;
        this.f176422i = barrier;
        this.f176423v = imageView;
        this.f176424w = commentAvatarView;
        this.E = textView2;
        this.F = constraintLayout2;
        this.G = textView3;
        this.H = textView4;
        this.I = space;
        this.J = constraintLayout3;
        this.K = view;
        this.L = space2;
        this.M = shapeableImageView;
        this.N = space3;
        this.O = imageView2;
        this.P = textView5;
        this.Q = textView6;
        this.R = frameLayout;
        this.S = textView7;
        this.T = commentAvatarView2;
        this.U = barrier2;
        this.V = view2;
        this.W = imageView3;
        this.X = textView8;
        this.Y = textView9;
        this.Z = markdownTextView;
    }

    public static u d(View view) {
        View viewA;
        int i14 = R.id.ageTextView;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.authorSectionBarrier;
            Barrier barrier = (Barrier) u7.a.a(view, i14);
            if (barrier != null) {
                i14 = R.id.bannerAvatarBorderImageView;
                ImageView imageView = (ImageView) u7.a.a(view, i14);
                if (imageView != null) {
                    i14 = R.id.bannerAvatarImageView;
                    CommentAvatarView commentAvatarView = (CommentAvatarView) u7.a.a(view, i14);
                    if (commentAvatarView != null) {
                        i14 = R.id.bannerButtonTextView;
                        TextView textView2 = (TextView) u7.a.a(view, i14);
                        if (textView2 != null) {
                            i14 = R.id.bannerContainerView;
                            ConstraintLayout constraintLayout = (ConstraintLayout) u7.a.a(view, i14);
                            if (constraintLayout != null) {
                                i14 = R.id.bannerTextTextView;
                                TextView textView3 = (TextView) u7.a.a(view, i14);
                                if (textView3 != null) {
                                    i14 = R.id.bannerTitleTextView;
                                    TextView textView4 = (TextView) u7.a.a(view, i14);
                                    if (textView4 != null) {
                                        i14 = R.id.cbCommentLikeTopMarginSpace;
                                        Space space = (Space) u7.a.a(view, i14);
                                        if (space != null) {
                                            ConstraintLayout constraintLayout2 = (ConstraintLayout) view;
                                            i14 = R.id.commentHeaderDivider;
                                            View viewA2 = u7.a.a(view, i14);
                                            if (viewA2 != null) {
                                                i14 = R.id.commentImageTopMarginSpace;
                                                Space space2 = (Space) u7.a.a(view, i14);
                                                if (space2 != null) {
                                                    i14 = R.id.commentImageView;
                                                    ShapeableImageView shapeableImageView = (ShapeableImageView) u7.a.a(view, i14);
                                                    if (shapeableImageView != null) {
                                                        i14 = R.id.commentMenuAnchor;
                                                        Space space3 = (Space) u7.a.a(view, i14);
                                                        if (space3 != null) {
                                                            i14 = R.id.commentMenuButton;
                                                            ImageView imageView2 = (ImageView) u7.a.a(view, i14);
                                                            if (imageView2 != null) {
                                                                i14 = R.id.expertNameTextView;
                                                                TextView textView5 = (TextView) u7.a.a(view, i14);
                                                                if (textView5 != null) {
                                                                    i14 = R.id.expertTitleTextView;
                                                                    TextView textView6 = (TextView) u7.a.a(view, i14);
                                                                    if (textView6 != null) {
                                                                        i14 = R.id.footerContentContainer;
                                                                        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                                                                        if (frameLayout != null) {
                                                                            i14 = R.id.initialQuestionTextView;
                                                                            TextView textView7 = (TextView) u7.a.a(view, i14);
                                                                            if (textView7 != null) {
                                                                                i14 = R.id.ivCommentAvatar;
                                                                                CommentAvatarView commentAvatarView2 = (CommentAvatarView) u7.a.a(view, i14);
                                                                                if (commentAvatarView2 != null) {
                                                                                    i14 = R.id.likeBarrier;
                                                                                    Barrier barrier2 = (Barrier) u7.a.a(view, i14);
                                                                                    if (barrier2 != null && (viewA = u7.a.a(view, (i14 = R.id.likeButton))) != null) {
                                                                                        i14 = R.id.likeIcon;
                                                                                        ImageView imageView3 = (ImageView) u7.a.a(view, i14);
                                                                                        if (imageView3 != null) {
                                                                                            i14 = R.id.likeText;
                                                                                            TextView textView8 = (TextView) u7.a.a(view, i14);
                                                                                            if (textView8 != null) {
                                                                                                i14 = R.id.regularNameTextView;
                                                                                                TextView textView9 = (TextView) u7.a.a(view, i14);
                                                                                                if (textView9 != null) {
                                                                                                    i14 = R.id.tvComment;
                                                                                                    MarkdownTextView markdownTextView = (MarkdownTextView) u7.a.a(view, i14);
                                                                                                    if (markdownTextView != null) {
                                                                                                        return new u(constraintLayout2, textView, barrier, imageView, commentAvatarView, textView2, constraintLayout, textView3, textView4, space, constraintLayout2, viewA2, space2, shapeableImageView, space3, imageView2, textView5, textView6, frameLayout, textView7, commentAvatarView2, barrier2, viewA, imageView3, textView8, textView9, markdownTextView);
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
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f176420d;
    }
}
