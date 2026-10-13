package qu1;

import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.button.MaterialButton;
import org.iggymedia.periodtracker.feature.anonymous.mode.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ViewBinding {
    public final d E;
    public final FrameLayout F;
    public final FrameLayout G;
    public final NestedScrollView H;
    public final MaterialToolbar I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f135874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f135875e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MaterialButton f135876i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CoordinatorLayout f135877v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c f135878w;

    public a(ConstraintLayout constraintLayout, View view, MaterialButton materialButton, CoordinatorLayout coordinatorLayout, c cVar, d dVar, FrameLayout frameLayout, FrameLayout frameLayout2, NestedScrollView nestedScrollView, MaterialToolbar materialToolbar) {
        this.f135874d = constraintLayout;
        this.f135875e = view;
        this.f135876i = materialButton;
        this.f135877v = coordinatorLayout;
        this.f135878w = cVar;
        this.E = dVar;
        this.F = frameLayout;
        this.G = frameLayout2;
        this.H = nestedScrollView;
        this.I = materialToolbar;
    }

    public static a d(View view) {
        View viewA;
        int i14 = R.id.bottomView;
        View viewA2 = u7.a.a(view, i14);
        if (viewA2 != null) {
            i14 = R.id.buttonUseAnonymousMode;
            MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
            if (materialButton != null) {
                i14 = R.id.coordinator;
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) u7.a.a(view, i14);
                if (coordinatorLayout != null && (viewA = u7.a.a(view, (i14 = R.id.disabled))) != null) {
                    c cVarD = c.d(viewA);
                    i14 = R.id.enabled;
                    View viewA3 = u7.a.a(view, i14);
                    if (viewA3 != null) {
                        d dVarD = d.d(viewA3);
                        i14 = R.id.panelBottomButtons;
                        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                        if (frameLayout != null) {
                            i14 = R.id.panelContent;
                            FrameLayout frameLayout2 = (FrameLayout) u7.a.a(view, i14);
                            if (frameLayout2 != null) {
                                i14 = R.id.scrollView;
                                NestedScrollView nestedScrollView = (NestedScrollView) u7.a.a(view, i14);
                                if (nestedScrollView != null) {
                                    i14 = R.id.topAppBar;
                                    MaterialToolbar materialToolbar = (MaterialToolbar) u7.a.a(view, i14);
                                    if (materialToolbar != null) {
                                        return new a((ConstraintLayout) view, viewA2, materialButton, coordinatorLayout, cVarD, dVarD, frameLayout, frameLayout2, nestedScrollView, materialToolbar);
                                    }
                                }
                            }
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
        return this.f135874d;
    }
}
