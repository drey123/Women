package we2;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.more.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f161854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppCompatImageView f161855e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AppCompatImageView f161856i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f161857v;

    public g(ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, TextView textView) {
        this.f161854d = constraintLayout;
        this.f161855e = appCompatImageView;
        this.f161856i = appCompatImageView2;
        this.f161857v = textView;
    }

    public static g d(View view) {
        int i14 = R.id.ivAlert;
        AppCompatImageView appCompatImageView = (AppCompatImageView) u7.a.a(view, i14);
        if (appCompatImageView != null) {
            i14 = R.id.ivArrow;
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) u7.a.a(view, i14);
            if (appCompatImageView2 != null) {
                i14 = R.id.tvVerifyYourEmail;
                TextView textView = (TextView) u7.a.a(view, i14);
                if (textView != null) {
                    return new g((ConstraintLayout) view, appCompatImageView, appCompatImageView2, textView);
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f161854d;
    }
}
