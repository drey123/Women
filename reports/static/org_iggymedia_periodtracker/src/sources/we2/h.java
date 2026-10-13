package we2;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import org.iggymedia.periodtracker.core.avatars.ui.AvatarImageView;
import org.iggymedia.periodtracker.feature.more.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements ViewBinding {
    public final TextView E;
    public final TextView F;
    public final TextView G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f161858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialButton f161859e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f161860i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AvatarImageView f161861v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ImageView f161862w;

    public h(View view, MaterialButton materialButton, ImageView imageView, AvatarImageView avatarImageView, ImageView imageView2, TextView textView, TextView textView2, TextView textView3) {
        this.f161858d = view;
        this.f161859e = materialButton;
        this.f161860i = imageView;
        this.f161861v = avatarImageView;
        this.f161862w = imageView2;
        this.E = textView;
        this.F = textView2;
        this.G = textView3;
    }

    public static h d(View view) {
        int i14 = R.id.btnUpgradeToPremium;
        MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
        if (materialButton != null) {
            i14 = R.id.editIcon;
            ImageView imageView = (ImageView) u7.a.a(view, i14);
            if (imageView != null) {
                i14 = R.id.ivAvatar;
                AvatarImageView avatarImageView = (AvatarImageView) u7.a.a(view, i14);
                if (avatarImageView != null) {
                    i14 = R.id.ivMembershipCardBackground;
                    ImageView imageView2 = (ImageView) u7.a.a(view, i14);
                    if (imageView2 != null) {
                        i14 = R.id.premiumBadge;
                        TextView textView = (TextView) u7.a.a(view, i14);
                        if (textView != null) {
                            i14 = R.id.tvEditInfo;
                            TextView textView2 = (TextView) u7.a.a(view, i14);
                            if (textView2 != null) {
                                i14 = R.id.tvEmail;
                                TextView textView3 = (TextView) u7.a.a(view, i14);
                                if (textView3 != null) {
                                    return new h(view, materialButton, imageView, avatarImageView, imageView2, textView, textView2, textView3);
                                }
                            }
                        }
                    }
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static h e(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(R.layout.layout_membership_card, viewGroup);
            return d(viewGroup);
        }
        m.a("parent");
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    public View getRoot() {
        return this.f161858d;
    }
}
