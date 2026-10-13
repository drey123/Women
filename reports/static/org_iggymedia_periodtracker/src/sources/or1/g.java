package or1;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class g implements ViewBinding {
    public final Toolbar E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87574d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f87575e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RecyclerView f87576i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final NestedScrollView f87577v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final FrameLayout f87578w;

    public g(ConstraintLayout constraintLayout, TextView textView, RecyclerView recyclerView, NestedScrollView nestedScrollView, FrameLayout frameLayout, Toolbar toolbar) {
        this.f87574d = constraintLayout;
        this.f87575e = textView;
        this.f87576i = recyclerView;
        this.f87577v = nestedScrollView;
        this.f87578w = frameLayout;
        this.E = toolbar;
    }

    public static g d(View view) {
        int i14 = R.id.addMedicationNotification;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.notificationEvents;
            RecyclerView recyclerView = (RecyclerView) u7.a.a(view, i14);
            if (recyclerView != null) {
                i14 = R.id.notificationsScrollView;
                NestedScrollView nestedScrollView = (NestedScrollView) u7.a.a(view, i14);
                if (nestedScrollView != null) {
                    i14 = R.id.systemNavigationOverlay;
                    FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                    if (frameLayout != null) {
                        i14 = R.id.toolbar;
                        Toolbar toolbar = (Toolbar) u7.a.a(view, i14);
                        if (toolbar != null) {
                            return new g((ConstraintLayout) view, textView, recyclerView, nestedScrollView, frameLayout, toolbar);
                        }
                    }
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f87574d;
    }
}
