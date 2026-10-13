package zy2;

import android.view.View;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentAvatarView;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class w implements ViewBinding {
    public final Space E;
    public final Space F;
    public final ImageView G;
    public final Barrier H;
    public final TextView I;
    public final TextView J;
    public final TextView K;
    public final TextView L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f176430d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f176431e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f176432i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Barrier f176433v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final CommentAvatarView f176434w;

    public w(ConstraintLayout constraintLayout, TextView textView, TextView textView2, Barrier barrier, CommentAvatarView commentAvatarView, Space space, Space space2, ImageView imageView, Barrier barrier2, TextView textView3, TextView textView4, TextView textView5, TextView textView6) {
        this.f176430d = constraintLayout;
        this.f176431e = textView;
        this.f176432i = textView2;
        this.f176433v = barrier;
        this.f176434w = commentAvatarView;
        this.E = space;
        this.F = space2;
        this.G = imageView;
        this.H = barrier2;
        this.I = textView3;
        this.J = textView4;
        this.K = textView5;
        this.L = textView6;
    }

    public static w d(View view) {
        int i14 = R.id.ageTextView;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.authorLabel;
            TextView textView2 = (TextView) u7.a.a(view, i14);
            if (textView2 != null) {
                i14 = R.id.commentAuthorBarrier;
                Barrier barrier = (Barrier) u7.a.a(view, i14);
                if (barrier != null) {
                    i14 = R.id.commentAvatarView;
                    CommentAvatarView commentAvatarView = (CommentAvatarView) u7.a.a(view, i14);
                    if (commentAvatarView != null) {
                        i14 = R.id.commentContentAnchor;
                        Space space = (Space) u7.a.a(view, i14);
                        if (space != null) {
                            i14 = R.id.commentMenuAnchor;
                            Space space2 = (Space) u7.a.a(view, i14);
                            if (space2 != null) {
                                i14 = R.id.commentMenuButton;
                                ImageView imageView = (ImageView) u7.a.a(view, i14);
                                if (imageView != null) {
                                    i14 = R.id.commentNameBarrier;
                                    Barrier barrier2 = (Barrier) u7.a.a(view, i14);
                                    if (barrier2 != null) {
                                        i14 = R.id.expertNameTextView;
                                        TextView textView3 = (TextView) u7.a.a(view, i14);
                                        if (textView3 != null) {
                                            i14 = R.id.expertTitleTextView;
                                            TextView textView4 = (TextView) u7.a.a(view, i14);
                                            if (textView4 != null) {
                                                i14 = R.id.nameBaselineAnchor;
                                                TextView textView5 = (TextView) u7.a.a(view, i14);
                                                if (textView5 != null) {
                                                    i14 = R.id.regularNameTextView;
                                                    TextView textView6 = (TextView) u7.a.a(view, i14);
                                                    if (textView6 != null) {
                                                        return new w((ConstraintLayout) view, textView, textView2, barrier, commentAvatarView, space, space2, imageView, barrier2, textView3, textView4, textView5, textView6);
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
        return this.f176430d;
    }
}
