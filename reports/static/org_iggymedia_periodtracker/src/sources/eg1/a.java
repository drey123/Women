package eg1;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.R;
import org.iggymedia.periodtracker.core.ui.widget.SpinnerProgressView;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f44866d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ViewStub f44867e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SpinnerProgressView f44868i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FrameLayout f44869v;

    public a(FrameLayout frameLayout, ViewStub viewStub, SpinnerProgressView spinnerProgressView, FrameLayout frameLayout2) {
        this.f44866d = frameLayout;
        this.f44867e = viewStub;
        this.f44868i = spinnerProgressView;
        this.f44869v = frameLayout2;
    }

    public static a d(View view) {
        int i14 = R.id.errorPlaceholderStub;
        ViewStub viewStub = (ViewStub) u7.a.a(view, i14);
        if (viewStub != null) {
            i14 = R.id.progressView;
            SpinnerProgressView spinnerProgressView = (SpinnerProgressView) u7.a.a(view, i14);
            if (spinnerProgressView != null) {
                i14 = R.id.uicContainer;
                FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                if (frameLayout != null) {
                    return new a((FrameLayout) view, viewStub, spinnerProgressView, frameLayout);
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public FrameLayout getRoot() {
        return this.f44866d;
    }
}
