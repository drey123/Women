package p30;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.avatars.ui.SocialBlockAvatarImageView;
import org.iggymedia.periodtracker.core.cardconstructor.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r implements ViewBinding {
    public final TextView E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f129019d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f129020e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SocialBlockAvatarImageView f129021i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SocialBlockAvatarImageView f129022v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SocialBlockAvatarImageView f129023w;

    public r(ConstraintLayout constraintLayout, ImageView imageView, SocialBlockAvatarImageView socialBlockAvatarImageView, SocialBlockAvatarImageView socialBlockAvatarImageView2, SocialBlockAvatarImageView socialBlockAvatarImageView3, TextView textView) {
        this.f129019d = constraintLayout;
        this.f129020e = imageView;
        this.f129021i = socialBlockAvatarImageView;
        this.f129022v = socialBlockAvatarImageView2;
        this.f129023w = socialBlockAvatarImageView3;
        this.E = textView;
    }

    public static r d(View view) {
        int i14 = R.id.socialLinkArrow;
        ImageView imageView = (ImageView) u7.a.a(view, i14);
        if (imageView != null) {
            i14 = R.id.socialLinkAvatarView1;
            SocialBlockAvatarImageView socialBlockAvatarImageView = (SocialBlockAvatarImageView) u7.a.a(view, i14);
            if (socialBlockAvatarImageView != null) {
                i14 = R.id.socialLinkAvatarView2;
                SocialBlockAvatarImageView socialBlockAvatarImageView2 = (SocialBlockAvatarImageView) u7.a.a(view, i14);
                if (socialBlockAvatarImageView2 != null) {
                    i14 = R.id.socialLinkAvatarView3;
                    SocialBlockAvatarImageView socialBlockAvatarImageView3 = (SocialBlockAvatarImageView) u7.a.a(view, i14);
                    if (socialBlockAvatarImageView3 != null) {
                        i14 = R.id.socialLinkTitle;
                        TextView textView = (TextView) u7.a.a(view, i14);
                        if (textView != null) {
                            return new r((ConstraintLayout) view, imageView, socialBlockAvatarImageView, socialBlockAvatarImageView2, socialBlockAvatarImageView3, textView);
                        }
                    }
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static r f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static r g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_social_link, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f129019d;
    }
}
