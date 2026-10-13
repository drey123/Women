package a01;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.symptoms.log.panel.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f224e;

    public b(FrameLayout frameLayout, ImageView imageView) {
        this.f223d = frameLayout;
        this.f224e = imageView;
    }

    public static b d(View view) {
        int i14 = R.id.defaultSymptomImageView;
        ImageView imageView = (ImageView) u7.a.a(view, i14);
        if (imageView != null) {
            return new b((FrameLayout) view, imageView);
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public FrameLayout getRoot() {
        return this.f223d;
    }
}
