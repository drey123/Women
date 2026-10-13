package p30;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.imageview.ShapeableImageView;
import org.iggymedia.periodtracker.core.cardconstructor.R;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentAvatarView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f128993d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CommentAvatarView f128994e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f128995i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ShapeableImageView f128996v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f128997w;

    public l(ConstraintLayout constraintLayout, CommentAvatarView commentAvatarView, TextView textView, ShapeableImageView shapeableImageView, TextView textView2) {
        this.f128993d = constraintLayout;
        this.f128994e = commentAvatarView;
        this.f128995i = textView;
        this.f128996v = shapeableImageView;
        this.f128997w = textView2;
    }

    public static l d(View view) {
        int i14 = R.id.avatarImageView;
        CommentAvatarView commentAvatarView = (CommentAvatarView) u7.a.a(view, i14);
        if (commentAvatarView != null) {
            i14 = R.id.footnoteTextView;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                i14 = R.id.groupIconImageView;
                ShapeableImageView shapeableImageView = (ShapeableImageView) u7.a.a(view, i14);
                if (shapeableImageView != null) {
                    i14 = R.id.titleTextView;
                    TextView textView2 = (TextView) u7.a.a(view, i14);
                    if (textView2 != null) {
                        return new l((ConstraintLayout) view, commentAvatarView, textView, shapeableImageView, textView2);
                    }
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static l f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static l g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_follow_group_tag, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f128993d;
    }
}
