package zy2;

import android.view.View;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentAvatarView;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p implements ViewBinding {
    public final TextView E;
    public final TextView F;
    public final TextView G;
    public final Space H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f176398d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Barrier f176399e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CommentAvatarView f176400i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Space f176401v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final View f176402w;

    public p(ConstraintLayout constraintLayout, Barrier barrier, CommentAvatarView commentAvatarView, Space space, View view, TextView textView, TextView textView2, TextView textView3, Space space2) {
        this.f176398d = constraintLayout;
        this.f176399e = barrier;
        this.f176400i = commentAvatarView;
        this.f176401v = space;
        this.f176402w = view;
        this.E = textView;
        this.F = textView2;
        this.G = textView3;
        this.H = space2;
    }

    public static p d(View view) {
        View viewA;
        int i14 = R.id.commentAuthorBarrier;
        Barrier barrier = (Barrier) u7.a.a(view, i14);
        if (barrier != null) {
            i14 = R.id.commentAvatarView;
            CommentAvatarView commentAvatarView = (CommentAvatarView) u7.a.a(view, i14);
            if (commentAvatarView != null) {
                i14 = R.id.commentContentAnchor;
                Space space = (Space) u7.a.a(view, i14);
                if (space != null && (viewA = u7.a.a(view, (i14 = R.id.commentHighlightView))) != null) {
                    i14 = R.id.expertNameTextView;
                    TextView textView = (TextView) u7.a.a(view, i14);
                    if (textView != null) {
                        i14 = R.id.expertTitleTextView;
                        TextView textView2 = (TextView) u7.a.a(view, i14);
                        if (textView2 != null) {
                            i14 = R.id.regularNameTextView;
                            TextView textView3 = (TextView) u7.a.a(view, i14);
                            if (textView3 != null) {
                                i14 = R.id.topCommentContentAnchor;
                                Space space2 = (Space) u7.a.a(view, i14);
                                if (space2 != null) {
                                    return new p((ConstraintLayout) view, barrier, commentAvatarView, space, viewA, textView, textView2, textView3, space2);
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
        return this.f176398d;
    }
}
