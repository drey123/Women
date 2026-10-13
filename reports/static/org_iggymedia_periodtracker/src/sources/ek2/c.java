package ek2;

import android.view.View;
import android.widget.FrameLayout;
import androidx.viewbinding.ViewBinding;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f45634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f45635e;

    public c(FrameLayout frameLayout, FrameLayout frameLayout2) {
        this.f45634d = frameLayout;
        this.f45635e = frameLayout2;
    }

    public static c d(View view) {
        if (view != null) {
            FrameLayout frameLayout = (FrameLayout) view;
            return new c(frameLayout, frameLayout);
        }
        m.a("rootView");
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public FrameLayout getRoot() {
        return this.f45634d;
    }
}
