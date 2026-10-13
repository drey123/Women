package wk2;

import android.view.View;
import android.widget.FrameLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.partner.mode.partner.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f162174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f162175e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FrameLayout f162176i;

    public a(FrameLayout frameLayout, FrameLayout frameLayout2, FrameLayout frameLayout3) {
        this.f162174d = frameLayout;
        this.f162175e = frameLayout2;
        this.f162176i = frameLayout3;
    }

    public static a d(View view) {
        int i14 = R.id.bottomBar;
        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
        if (frameLayout != null) {
            i14 = R.id.contentContainer;
            FrameLayout frameLayout2 = (FrameLayout) u7.a.a(view, i14);
            if (frameLayout2 != null) {
                return new a((FrameLayout) view, frameLayout, frameLayout2);
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public FrameLayout getRoot() {
        return this.f162174d;
    }
}
