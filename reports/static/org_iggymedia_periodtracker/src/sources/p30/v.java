package p30;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.imageview.ShapeableImageView;
import org.iggymedia.periodtracker.core.cardconstructor.R;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentAvatarView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class v implements ViewBinding {
    public final CheckBox E;
    public final TextView F;
    public final Space G;
    public final View H;
    public final TextView I;
    public final TextView J;
    public final Space K;
    public final TextView L;
    public final Barrier M;
    public final Button N;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f129038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f129039e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CommentAvatarView f129040i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Space f129041v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ShapeableImageView f129042w;

    public v(ConstraintLayout constraintLayout, TextView textView, CommentAvatarView commentAvatarView, Space space, ShapeableImageView shapeableImageView, CheckBox checkBox, TextView textView2, Space space2, View view, TextView textView3, TextView textView4, Space space3, TextView textView5, Barrier barrier, Button button) {
        this.f129038d = constraintLayout;
        this.f129039e = textView;
        this.f129040i = commentAvatarView;
        this.f129041v = space;
        this.f129042w = shapeableImageView;
        this.E = checkBox;
        this.F = textView2;
        this.G = space2;
        this.H = view;
        this.I = textView3;
        this.J = textView4;
        this.K = space3;
        this.L = textView5;
        this.M = barrier;
        this.N = button;
    }

    public static v d(View view) {
        View viewA;
        int i14 = R.id.commentAgeTextView;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.commentAvatarView;
            CommentAvatarView commentAvatarView = (CommentAvatarView) u7.a.a(view, i14);
            if (commentAvatarView != null) {
                i14 = R.id.commentCornerSpace;
                Space space = (Space) u7.a.a(view, i14);
                if (space != null) {
                    i14 = R.id.commentImageView;
                    ShapeableImageView shapeableImageView = (ShapeableImageView) u7.a.a(view, i14);
                    if (shapeableImageView != null) {
                        i14 = R.id.commentLikeCheckBox;
                        CheckBox checkBox = (CheckBox) u7.a.a(view, i14);
                        if (checkBox != null) {
                            i14 = R.id.commentTextView;
                            TextView textView2 = (TextView) u7.a.a(view, i14);
                            if (textView2 != null) {
                                i14 = R.id.contentBottomSpace;
                                Space space2 = (Space) u7.a.a(view, i14);
                                if (space2 != null && (viewA = u7.a.a(view, (i14 = R.id.contentBubble))) != null) {
                                    i14 = R.id.expertNameTextView;
                                    TextView textView3 = (TextView) u7.a.a(view, i14);
                                    if (textView3 != null) {
                                        i14 = R.id.expertTitleTextView;
                                        TextView textView4 = (TextView) u7.a.a(view, i14);
                                        if (textView4 != null) {
                                            i14 = R.id.imageCornerSpace;
                                            Space space3 = (Space) u7.a.a(view, i14);
                                            if (space3 != null) {
                                                i14 = R.id.regularNameTextView;
                                                TextView textView5 = (TextView) u7.a.a(view, i14);
                                                if (textView5 != null) {
                                                    i14 = R.id.userName;
                                                    Barrier barrier = (Barrier) u7.a.a(view, i14);
                                                    if (barrier != null) {
                                                        i14 = R.id.viewAllCommentsButton;
                                                        Button button = (Button) u7.a.a(view, i14);
                                                        if (button != null) {
                                                            return new v((ConstraintLayout) view, textView, commentAvatarView, space, shapeableImageView, checkBox, textView2, space2, viewA, textView3, textView4, space3, textView5, barrier, button);
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

    public static v f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static v g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_top_comment, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f129038d;
    }
}
