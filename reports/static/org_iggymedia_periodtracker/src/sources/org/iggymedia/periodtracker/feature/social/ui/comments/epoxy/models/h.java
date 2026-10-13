package org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.R;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.SocialExpertInfoHolder;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentAvatarView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h extends f.a implements SocialExpertInfoHolder {
    public CommentAvatarView F;
    public TextView G;
    public TextView H;
    public TextView I;
    public TextView J;
    public ImageView K;
    public View L;
    public int M;
    public TextView N;

    public void A(ImageView imageView) {
        imageView.getClass();
        this.K = imageView;
    }

    public void B(TextView textView) {
        textView.getClass();
        this.G = textView;
    }

    public void C(TextView textView) {
        textView.getClass();
        this.H = textView;
    }

    public void D(int i14) {
        this.M = i14;
    }

    public void E(TextView textView) {
        textView.getClass();
        this.I = textView;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.a, com.airbnb.epoxy.q
    public void a(View view) {
        view.getClass();
        super.a(view);
        zy2.q qVarD = zy2.q.d(view);
        qVarD.getClass();
        CommentAvatarView commentAvatarView = qVarD.f176407w;
        commentAvatarView.getClass();
        y(commentAvatarView);
        TextView textView = qVarD.I;
        textView.getClass();
        B(textView);
        TextView textView2 = qVarD.J;
        textView2.getClass();
        C(textView2);
        TextView textView3 = qVarD.L;
        textView3.getClass();
        E(textView3);
        TextView textView4 = qVarD.f176404e;
        textView4.getClass();
        w(textView4);
        ImageView imageView = qVarD.G;
        imageView.getClass();
        A(imageView);
        Space space = qVarD.F;
        space.getClass();
        z(space);
        TextView textView5 = qVarD.f176405i;
        textView5.getClass();
        x(textView5);
        Context context = view.getContext();
        context.getClass();
        D((int) so3.r.c(context, R.dimen.social_comment_image_max_width));
        q();
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.a
    public TextView b() {
        TextView textView = this.J;
        if (textView != null) {
            return textView;
        }
        Intrinsics.p("ageTextView");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.a, org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.SocialExpertInfoHolder
    public TextView c() {
        TextView textView = this.I;
        if (textView != null) {
            return textView;
        }
        Intrinsics.p("regularNameTextView");
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

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.a
    public TextView h() {
        TextView textView = this.N;
        if (textView != null) {
            return textView;
        }
        Intrinsics.p("authorLabel");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.a
    public CommentAvatarView i() {
        CommentAvatarView commentAvatarView = this.F;
        if (commentAvatarView != null) {
            return commentAvatarView;
        }
        Intrinsics.p("commentAvatarView");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.a
    public View j() {
        View view = this.L;
        if (view != null) {
            return view;
        }
        Intrinsics.p("commentMenuAnchor");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.a
    public ImageView k() {
        ImageView imageView = this.K;
        if (imageView != null) {
            return imageView;
        }
        Intrinsics.p("commentMenuButton");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.f.a
    public int m() {
        return this.M;
    }

    public void w(TextView textView) {
        textView.getClass();
        this.J = textView;
    }

    public void x(TextView textView) {
        textView.getClass();
        this.N = textView;
    }

    public void y(CommentAvatarView commentAvatarView) {
        commentAvatarView.getClass();
        this.F = commentAvatarView;
    }

    public void z(View view) {
        view.getClass();
        this.L = view;
    }
}
