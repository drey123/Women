package org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.R;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.SocialExpertInfoHolder;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentAvatarView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g extends e.a implements SocialExpertInfoHolder {
    public CommentAvatarView F;
    public TextView G;
    public TextView H;
    public TextView I;
    public int J;
    public View K;

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.a, com.airbnb.epoxy.q
    public void a(View view) {
        view.getClass();
        super.a(view);
        zy2.p pVarD = zy2.p.d(view);
        pVarD.getClass();
        CommentAvatarView commentAvatarView = pVarD.f176400i;
        commentAvatarView.getClass();
        r(commentAvatarView);
        View view2 = pVarD.f176402w;
        view2.getClass();
        t(view2);
        TextView textView = pVarD.E;
        textView.getClass();
        v(textView);
        TextView textView2 = pVarD.F;
        textView2.getClass();
        w(textView2);
        TextView textView3 = pVarD.G;
        textView3.getClass();
        y(textView3);
        Context context = view.getContext();
        context.getClass();
        x((int) so3.r.c(context, R.dimen.social_comment_image_max_width));
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.SocialExpertInfoHolder
    public TextView c() {
        TextView textView = this.I;
        if (textView != null) {
            return textView;
        }
        Intrinsics.p("regularNameTextView");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.a
    public CommentAvatarView e() {
        CommentAvatarView commentAvatarView = this.F;
        if (commentAvatarView != null) {
            return commentAvatarView;
        }
        Intrinsics.p("commentAvatarView");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.SocialExpertInfoHolder
    public TextView f() {
        TextView textView = this.H;
        if (textView != null) {
            return textView;
        }
        Intrinsics.p("expertTitleTextView");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.SocialExpertInfoHolder
    public TextView g() {
        TextView textView = this.G;
        if (textView != null) {
            return textView;
        }
        Intrinsics.p("expertNameTextView");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e.a
    public int j() {
        return this.J;
    }

    public final View q() {
        View view = this.K;
        if (view != null) {
            return view;
        }
        Intrinsics.p("commentHighlightView");
        return null;
    }

    public void r(CommentAvatarView commentAvatarView) {
        commentAvatarView.getClass();
        this.F = commentAvatarView;
    }

    public final void t(View view) {
        view.getClass();
        this.K = view;
    }

    public void v(TextView textView) {
        textView.getClass();
        this.G = textView;
    }

    public void w(TextView textView) {
        textView.getClass();
        this.H = textView;
    }

    public void x(int i14) {
        this.J = i14;
    }

    public void y(TextView textView) {
        textView.getClass();
        this.I = textView;
    }
}
