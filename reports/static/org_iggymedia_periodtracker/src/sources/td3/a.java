package td3;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.ui.widget.SpinnerProgressView;
import org.iggymedia.periodtracker.feature.video.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f148097d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f148098e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ViewStub f148099i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SpinnerProgressView f148100v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final FrameLayout f148101w;

    public a(FrameLayout frameLayout, FrameLayout frameLayout2, ViewStub viewStub, SpinnerProgressView spinnerProgressView, FrameLayout frameLayout3) {
        this.f148097d = frameLayout;
        this.f148098e = frameLayout2;
        this.f148099i = viewStub;
        this.f148100v = spinnerProgressView;
        this.f148101w = frameLayout3;
    }

    public static a d(View view) {
        int i14 = R.id.videoPlayerContainer;
        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
        if (frameLayout != null) {
            i14 = R.id.videoPlayerErrorPlaceholderStub;
            ViewStub viewStub = (ViewStub) u7.a.a(view, i14);
            if (viewStub != null) {
                i14 = R.id.videoPlayerProgress;
                SpinnerProgressView spinnerProgressView = (SpinnerProgressView) u7.a.a(view, i14);
                if (spinnerProgressView != null) {
                    FrameLayout frameLayout2 = (FrameLayout) view;
                    return new a(frameLayout2, frameLayout, viewStub, spinnerProgressView, frameLayout2);
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public FrameLayout getRoot() {
        return this.f148097d;
    }
}
