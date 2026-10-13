package v53;

import android.view.View;
import android.widget.ImageButton;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.stories.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f156524d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageButton f156525e;

    public f(View view, ImageButton imageButton) {
        this.f156524d = view;
        this.f156525e = imageButton;
    }

    public static f d(View view) {
        int i14 = R.id.buttonClose;
        ImageButton imageButton = (ImageButton) u7.a.a(view, i14);
        if (imageButton != null) {
            return new f(view, imageButton);
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    public View getRoot() {
        return this.f156524d;
    }
}
