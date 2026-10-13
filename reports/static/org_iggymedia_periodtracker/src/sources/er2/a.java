package er2;

import android.view.View;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.pregnancy.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ViewBinding {
    public final f E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f46396d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f46397e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CoordinatorLayout f46398i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final View f46399v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final d f46400w;

    public a(FrameLayout frameLayout, FrameLayout frameLayout2, CoordinatorLayout coordinatorLayout, View view, d dVar, f fVar) {
        this.f46396d = frameLayout;
        this.f46397e = frameLayout2;
        this.f46398i = coordinatorLayout;
        this.f46399v = view;
        this.f46400w = dVar;
        this.E = fVar;
    }

    public static a d(View view) {
        View viewA;
        View viewA2;
        int i14 = R.id.bottomBar;
        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
        if (frameLayout != null) {
            i14 = R.id.bottomSheetContainer;
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) u7.a.a(view, i14);
            if (coordinatorLayout != null && (viewA = u7.a.a(view, (i14 = R.id.contentShadowView))) != null && (viewA2 = u7.a.a(view, (i14 = R.id.detailsView))) != null) {
                d dVarD = d.d(viewA2);
                i14 = R.id.weekDescription;
                View viewA3 = u7.a.a(view, i14);
                if (viewA3 != null) {
                    return new a((FrameLayout) view, frameLayout, coordinatorLayout, viewA, dVarD, f.d(viewA3));
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public FrameLayout getRoot() {
        return this.f46396d;
    }
}
