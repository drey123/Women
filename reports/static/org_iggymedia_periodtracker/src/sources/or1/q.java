package or1;

import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class q implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RecyclerView f87665e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FrameLayout f87666i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Toolbar f87667v;

    public q(ConstraintLayout constraintLayout, RecyclerView recyclerView, FrameLayout frameLayout, Toolbar toolbar) {
        this.f87664d = constraintLayout;
        this.f87665e = recyclerView;
        this.f87666i = frameLayout;
        this.f87667v = toolbar;
    }

    public static q d(View view) {
        int i14 = R.id.notificationsRecycler;
        RecyclerView recyclerView = (RecyclerView) u7.a.a(view, i14);
        if (recyclerView != null) {
            i14 = R.id.systemNavigationOverlay;
            FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
            if (frameLayout != null) {
                i14 = R.id.toolbar;
                Toolbar toolbar = (Toolbar) u7.a.a(view, i14);
                if (toolbar != null) {
                    return new q((ConstraintLayout) view, recyclerView, frameLayout, toolbar);
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f87664d;
    }
}
