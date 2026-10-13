package p30;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.cardconstructor.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f128965d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f128966e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AppCompatImageView f128967i;

    public d(ConstraintLayout constraintLayout, TextView textView, AppCompatImageView appCompatImageView) {
        this.f128965d = constraintLayout;
        this.f128966e = textView;
        this.f128967i = appCompatImageView;
    }

    public static d d(View view) {
        int i14 = R.id.tvSocialGroupsSeeAll;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.tvSocialGroupsSeeAllIcon;
            AppCompatImageView appCompatImageView = (AppCompatImageView) u7.a.a(view, i14);
            if (appCompatImageView != null) {
                return new d((ConstraintLayout) view, textView, appCompatImageView);
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f128965d;
    }
}
