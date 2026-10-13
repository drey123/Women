package p30;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.avatars.ui.SocialBlockAvatarImageView;
import org.iggymedia.periodtracker.core.cardconstructor.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q implements ViewBinding {
    public final TextView E;
    public final TextView F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f129014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SocialBlockAvatarImageView f129015e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SocialBlockAvatarImageView f129016i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SocialBlockAvatarImageView f129017v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f129018w;

    public q(ConstraintLayout constraintLayout, SocialBlockAvatarImageView socialBlockAvatarImageView, SocialBlockAvatarImageView socialBlockAvatarImageView2, SocialBlockAvatarImageView socialBlockAvatarImageView3, TextView textView, TextView textView2, TextView textView3) {
        this.f129014d = constraintLayout;
        this.f129015e = socialBlockAvatarImageView;
        this.f129016i = socialBlockAvatarImageView2;
        this.f129017v = socialBlockAvatarImageView3;
        this.f129018w = textView;
        this.E = textView2;
        this.F = textView3;
    }

    public static q d(View view) {
        int i14 = R.id.socialBlockAvatarView1;
        SocialBlockAvatarImageView socialBlockAvatarImageView = (SocialBlockAvatarImageView) u7.a.a(view, i14);
        if (socialBlockAvatarImageView != null) {
            i14 = R.id.socialBlockAvatarView2;
            SocialBlockAvatarImageView socialBlockAvatarImageView2 = (SocialBlockAvatarImageView) u7.a.a(view, i14);
            if (socialBlockAvatarImageView2 != null) {
                i14 = R.id.socialBlockAvatarView3;
                SocialBlockAvatarImageView socialBlockAvatarImageView3 = (SocialBlockAvatarImageView) u7.a.a(view, i14);
                if (socialBlockAvatarImageView3 != null) {
                    i14 = R.id.socialBlockCardTitleTextView;
                    TextView textView = (TextView) u7.a.a(view, i14);
                    if (textView != null) {
                        i14 = R.id.socialBlockRepliesTextView;
                        TextView textView2 = (TextView) u7.a.a(view, i14);
                        if (textView2 != null) {
                            i14 = R.id.socialBlockTitleTextView;
                            TextView textView3 = (TextView) u7.a.a(view, i14);
                            if (textView3 != null) {
                                return new q((ConstraintLayout) view, socialBlockAvatarImageView, socialBlockAvatarImageView2, socialBlockAvatarImageView3, textView, textView2, textView3);
                            }
                        }
                    }
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static q f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static q g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_social_block, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f129014d;
    }
}
