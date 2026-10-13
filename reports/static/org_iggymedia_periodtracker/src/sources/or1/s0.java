package or1;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class s0 implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f87684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConstraintLayout f87685e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f87686i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AppCompatImageView f87687v;

    public s0(FrameLayout frameLayout, ConstraintLayout constraintLayout, TextView textView, AppCompatImageView appCompatImageView) {
        this.f87684d = frameLayout;
        this.f87685e = constraintLayout;
        this.f87686i = textView;
        this.f87687v = appCompatImageView;
    }

    public static s0 d(View view) {
        int i14 = R.id.notificationsPermissionBanner;
        ConstraintLayout constraintLayout = (ConstraintLayout) u7.a.a(view, i14);
        if (constraintLayout != null) {
            i14 = R.id.permissionBannerText;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                i14 = R.id.permissionWarning;
                AppCompatImageView appCompatImageView = (AppCompatImageView) u7.a.a(view, i14);
                if (appCompatImageView != null) {
                    return new s0((FrameLayout) view, constraintLayout, textView, appCompatImageView);
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public FrameLayout getRoot() {
        return this.f87684d;
    }
}
