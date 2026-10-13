package zy2;

import android.view.View;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.imageview.ShapeableImageView;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTextView;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c0 implements ViewBinding {
    public final CheckBox E;
    public final Space F;
    public final ImageView G;
    public final ConstraintLayout H;
    public final MarkdownTextView I;
    public final FrameLayout J;
    public final View K;
    public final Group L;
    public final Space M;
    public final ProgressBar N;
    public final Space O;
    public final Group P;
    public final TextView Q;
    public final View R;
    public final TextView S;
    public final Space T;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f176306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f176307e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Space f176308i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Space f176309v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ShapeableImageView f176310w;

    public c0(View view, TextView textView, Space space, Space space2, ShapeableImageView shapeableImageView, CheckBox checkBox, Space space3, ImageView imageView, ConstraintLayout constraintLayout, MarkdownTextView markdownTextView, FrameLayout frameLayout, View view2, Group group, Space space4, ProgressBar progressBar, Space space5, Group group2, TextView textView2, View view3, TextView textView3, Space space6) {
        this.f176306d = view;
        this.f176307e = textView;
        this.f176308i = space;
        this.f176309v = space2;
        this.f176310w = shapeableImageView;
        this.E = checkBox;
        this.F = space3;
        this.G = imageView;
        this.H = constraintLayout;
        this.I = markdownTextView;
        this.J = frameLayout;
        this.K = view2;
        this.L = group;
        this.M = space4;
        this.N = progressBar;
        this.O = space5;
        this.P = group2;
        this.Q = textView2;
        this.R = view3;
        this.S = textView3;
        this.T = space6;
    }

    public static c0 d(View view) {
        View viewA;
        View viewA2;
        int i14 = R.id.ageTextView;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.bottomSpace;
            Space space = (Space) u7.a.a(view, i14);
            if (space != null) {
                i14 = R.id.commentCornerSpace;
                Space space2 = (Space) u7.a.a(view, i14);
                if (space2 != null) {
                    i14 = R.id.commentImageView;
                    ShapeableImageView shapeableImageView = (ShapeableImageView) u7.a.a(view, i14);
                    if (shapeableImageView != null) {
                        i14 = R.id.commentLikeCheckBox;
                        CheckBox checkBox = (CheckBox) u7.a.a(view, i14);
                        if (checkBox != null) {
                            i14 = R.id.commentMenuAnchor;
                            Space space3 = (Space) u7.a.a(view, i14);
                            if (space3 != null) {
                                i14 = R.id.commentMenuButton;
                                ImageView imageView = (ImageView) u7.a.a(view, i14);
                                if (imageView != null) {
                                    i14 = R.id.commentMessageContainer;
                                    ConstraintLayout constraintLayout = (ConstraintLayout) u7.a.a(view, i14);
                                    if (constraintLayout != null) {
                                        i14 = R.id.commentTextView;
                                        MarkdownTextView markdownTextView = (MarkdownTextView) u7.a.a(view, i14);
                                        if (markdownTextView != null) {
                                            i14 = R.id.footerContentContainer;
                                            FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                                            if (frameLayout != null && (viewA = u7.a.a(view, (i14 = R.id.footerDivider))) != null) {
                                                i14 = R.id.footerViewsGroup;
                                                Group group = (Group) u7.a.a(view, i14);
                                                if (group != null) {
                                                    i14 = R.id.imageCornerSpace;
                                                    Space space4 = (Space) u7.a.a(view, i14);
                                                    if (space4 != null) {
                                                        i14 = R.id.imageProgressBar;
                                                        ProgressBar progressBar = (ProgressBar) u7.a.a(view, i14);
                                                        if (progressBar != null) {
                                                            i14 = R.id.messageContentBottomPadding;
                                                            Space space5 = (Space) u7.a.a(view, i14);
                                                            if (space5 != null) {
                                                                i14 = R.id.quoteViewsGroup;
                                                                Group group2 = (Group) u7.a.a(view, i14);
                                                                if (group2 != null) {
                                                                    i14 = R.id.quotedCommentTextView;
                                                                    TextView textView2 = (TextView) u7.a.a(view, i14);
                                                                    if (textView2 != null && (viewA2 = u7.a.a(view, (i14 = R.id.quotedLine))) != null) {
                                                                        i14 = R.id.replyTextView;
                                                                        TextView textView3 = (TextView) u7.a.a(view, i14);
                                                                        if (textView3 != null) {
                                                                            i14 = R.id.replyToLikeSpace;
                                                                            Space space6 = (Space) u7.a.a(view, i14);
                                                                            if (space6 != null) {
                                                                                return new c0(view, textView, space, space2, shapeableImageView, checkBox, space3, imageView, constraintLayout, markdownTextView, frameLayout, viewA, group, space4, progressBar, space5, group2, textView2, viewA2, textView3, space6);
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
    public View getRoot() {
        return this.f176306d;
    }
}
