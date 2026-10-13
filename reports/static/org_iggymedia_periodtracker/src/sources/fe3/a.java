package fe3;

import android.view.View;
import android.widget.FrameLayout;
import androidx.viewbinding.ViewBinding;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f47924d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f47925e;

    public a(FrameLayout frameLayout, FrameLayout frameLayout2) {
        this.f47924d = frameLayout;
        this.f47925e = frameLayout2;
    }

    public static a d(View view) {
        if (view != null) {
            FrameLayout frameLayout = (FrameLayout) view;
            return new a(frameLayout, frameLayout);
        }
        m.a("rootView");
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public FrameLayout getRoot() {
        return this.f47924d;
    }
}
