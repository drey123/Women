package lh3;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.avatars.ui.AvatarImageView;
import org.iggymedia.periodtracker.more.indicator.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f77041d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f77042e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f77043i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AvatarImageView f77044v;

    public a(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, AvatarImageView avatarImageView) {
        this.f77041d = constraintLayout;
        this.f77042e = imageView;
        this.f77043i = imageView2;
        this.f77044v = avatarImageView;
    }

    public static a d(View view) {
        int i14 = R.id.badge;
        ImageView imageView = (ImageView) u7.a.a(view, i14);
        if (imageView != null) {
            i14 = R.id.connectedWearable;
            ImageView imageView2 = (ImageView) u7.a.a(view, i14);
            if (imageView2 != null) {
                i14 = R.id.ivAvatar;
                AvatarImageView avatarImageView = (AvatarImageView) u7.a.a(view, i14);
                if (avatarImageView != null) {
                    return new a((ConstraintLayout) view, imageView, imageView2, avatarImageView);
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static a f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_more_menu_button, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f77041d;
    }
}
