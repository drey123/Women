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
public final class v implements ViewBinding {
    public final TextView E;
    public final TextView F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f176425d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Barrier f176426e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CommentAvatarView f176427i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Space f176428v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f176429w;

    public v(ConstraintLayout constraintLayout, Barrier barrier, CommentAvatarView commentAvatarView, Space space, TextView textView, TextView textView2, TextView textView3) {
        this.f176425d = constraintLayout;
        this.f176426e = barrier;
        this.f176427i = commentAvatarView;
        this.f176428v = space;
        this.f176429w = textView;
        this.E = textView2;
        this.F = textView3;
    }

    public static v d(View view) {
        int i14 = R.id.commentAuthorBarrier;
        Barrier barrier = (Barrier) u7.a.a(view, i14);
        if (barrier != null) {
            i14 = R.id.commentAvatarView;
            CommentAvatarView commentAvatarView = (CommentAvatarView) u7.a.a(view, i14);
            if (commentAvatarView != null) {
                i14 = R.id.commentContentAnchor;
                Space space = (Space) u7.a.a(view, i14);
                if (space != null) {
                    i14 = R.id.expertNameTextView;
                    TextView textView = (TextView) u7.a.a(view, i14);
                    if (textView != null) {
                        i14 = R.id.expertTitleTextView;
                        TextView textView2 = (TextView) u7.a.a(view, i14);
                        if (textView2 != null) {
                            i14 = R.id.regularNameTextView;
                            TextView textView3 = (TextView) u7.a.a(view, i14);
                            if (textView3 != null) {
                                return new v((ConstraintLayout) view, barrier, commentAvatarView, space, textView, textView2, textView3);
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
        return this.f176425d;
    }
}
