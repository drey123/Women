package wk1;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.ui.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f162170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppCompatImageView f162171e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f162172i;

    public a(RelativeLayout relativeLayout, AppCompatImageView appCompatImageView, TextView textView) {
        this.f162170d = relativeLayout;
        this.f162171e = appCompatImageView;
        this.f162172i = textView;
    }

    public static a d(View view) {
        int i14 = R.id.spinnerImageView;
        AppCompatImageView appCompatImageView = (AppCompatImageView) u7.a.a(view, i14);
        if (appCompatImageView != null) {
            i14 = R.id.spinnerTextView;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                return new a((RelativeLayout) view, appCompatImageView, textView);
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public RelativeLayout getRoot() {
        return this.f162170d;
    }
}
