package hq2;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.popups.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f59324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppCompatImageView f59325e;

    public a(View view, AppCompatImageView appCompatImageView) {
        this.f59324d = view;
        this.f59325e = appCompatImageView;
    }

    public static a d(View view) {
        int i14 = R.id.ivCancel;
        AppCompatImageView appCompatImageView = (AppCompatImageView) u7.a.a(view, i14);
        if (appCompatImageView != null) {
            return new a(view, appCompatImageView);
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static a e(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(R.layout.view_popup_standard, viewGroup);
            return d(viewGroup);
        }
        m.a("parent");
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    public View getRoot() {
        return this.f59324d;
    }
}
