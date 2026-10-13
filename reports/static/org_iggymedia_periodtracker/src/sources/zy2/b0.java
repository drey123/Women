package zy2;

import android.view.View;
import android.widget.FrameLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.social.R;
import ru.rambler.libs.swipe_layout.SwipeLayout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b0 implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SwipeLayout f176299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f176300e;

    public b0(SwipeLayout swipeLayout, FrameLayout frameLayout) {
        this.f176299d = swipeLayout;
        this.f176300e = frameLayout;
    }

    public static b0 d(View view) {
        int i14 = R.id.uicBottomSheetContainer;
        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
        if (frameLayout != null) {
            return new b0((SwipeLayout) view, frameLayout);
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public SwipeLayout getRoot() {
        return this.f176299d;
    }
}
