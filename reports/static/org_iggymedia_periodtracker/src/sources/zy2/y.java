package zy2;

import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.avatars.ui.SocialBlockAvatarImageView;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class y implements ViewBinding {
    public final SocialBlockAvatarImageView E;
    public final SocialBlockAvatarImageView F;
    public final SocialBlockAvatarImageView G;
    public final Button H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f176437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Barrier f176438e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FrameLayout f176439i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FrameLayout f176440v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final FrameLayout f176441w;

    public y(ConstraintLayout constraintLayout, Barrier barrier, FrameLayout frameLayout, FrameLayout frameLayout2, FrameLayout frameLayout3, SocialBlockAvatarImageView socialBlockAvatarImageView, SocialBlockAvatarImageView socialBlockAvatarImageView2, SocialBlockAvatarImageView socialBlockAvatarImageView3, Button button) {
        this.f176437d = constraintLayout;
        this.f176438e = barrier;
        this.f176439i = frameLayout;
        this.f176440v = frameLayout2;
        this.f176441w = frameLayout3;
        this.E = socialBlockAvatarImageView;
        this.F = socialBlockAvatarImageView2;
        this.G = socialBlockAvatarImageView3;
        this.H = button;
    }

    public static y d(View view) {
        int i14 = R.id.avatarsEndBarrier;
        Barrier barrier = (Barrier) u7.a.a(view, i14);
        if (barrier != null) {
            i14 = R.id.commentAvatarContainer1;
            FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
            if (frameLayout != null) {
                i14 = R.id.commentAvatarContainer2;
                FrameLayout frameLayout2 = (FrameLayout) u7.a.a(view, i14);
                if (frameLayout2 != null) {
                    i14 = R.id.commentAvatarContainer3;
                    FrameLayout frameLayout3 = (FrameLayout) u7.a.a(view, i14);
                    if (frameLayout3 != null) {
                        i14 = R.id.commentAvatarView1;
                        SocialBlockAvatarImageView socialBlockAvatarImageView = (SocialBlockAvatarImageView) u7.a.a(view, i14);
                        if (socialBlockAvatarImageView != null) {
                            i14 = R.id.commentAvatarView2;
                            SocialBlockAvatarImageView socialBlockAvatarImageView2 = (SocialBlockAvatarImageView) u7.a.a(view, i14);
                            if (socialBlockAvatarImageView2 != null) {
                                i14 = R.id.commentAvatarView3;
                                SocialBlockAvatarImageView socialBlockAvatarImageView3 = (SocialBlockAvatarImageView) u7.a.a(view, i14);
                                if (socialBlockAvatarImageView3 != null) {
                                    i14 = R.id.viewAllRepliesButton;
                                    Button button = (Button) u7.a.a(view, i14);
                                    if (button != null) {
                                        return new y((ConstraintLayout) view, barrier, frameLayout, frameLayout2, frameLayout3, socialBlockAvatarImageView, socialBlockAvatarImageView2, socialBlockAvatarImageView3, button);
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
        return this.f176437d;
    }
}
