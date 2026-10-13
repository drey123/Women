package hq2;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.popups.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f59326d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppCompatImageView f59327e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FrameLayout f59328i;

    public b(ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView, FrameLayout frameLayout) {
        this.f59326d = constraintLayout;
        this.f59327e = appCompatImageView;
        this.f59328i = frameLayout;
    }

    public static b d(View view) {
        int i14 = R.id.ivCancel;
        AppCompatImageView appCompatImageView = (AppCompatImageView) u7.a.a(view, i14);
        if (appCompatImageView != null) {
            i14 = R.id.ivContentContainer;
            FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
            if (frameLayout != null) {
                return new b((ConstraintLayout) view, appCompatImageView, frameLayout);
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static b f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_popup_va, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f59326d;
    }
}
