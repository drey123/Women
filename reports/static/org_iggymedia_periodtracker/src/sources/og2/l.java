package og2;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.onboarding.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f86689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppCompatImageView f86690e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f86691i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f86692v;

    public l(ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView, TextView textView, TextView textView2) {
        this.f86689d = constraintLayout;
        this.f86690e = appCompatImageView;
        this.f86691i = textView;
        this.f86692v = textView2;
    }

    public static l d(View view) {
        int i14 = R.id.warningIcon;
        AppCompatImageView appCompatImageView = (AppCompatImageView) u7.a.a(view, i14);
        if (appCompatImageView != null) {
            i14 = R.id.warningSubtitle;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                i14 = R.id.warningTitle;
                TextView textView2 = (TextView) u7.a.a(view, i14);
                if (textView2 != null) {
                    return new l((ConstraintLayout) view, appCompatImageView, textView, textView2);
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f86689d;
    }
}
