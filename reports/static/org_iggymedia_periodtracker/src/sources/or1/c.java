package or1;

import android.view.View;
import android.widget.ViewSwitcher;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ViewSwitcher f87535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o0 f87536e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p0 f87537i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ViewSwitcher f87538v;

    public c(ViewSwitcher viewSwitcher, o0 o0Var, p0 p0Var, ViewSwitcher viewSwitcher2) {
        this.f87535d = viewSwitcher;
        this.f87536e = o0Var;
        this.f87537i = p0Var;
        this.f87538v = viewSwitcher2;
    }

    public static c d(View view) {
        int i14 = R.id.layout_passcode;
        View viewA = u7.a.a(view, i14);
        if (viewA != null) {
            o0 o0VarD = o0.d(viewA);
            int i15 = R.id.layout_passcode_unlock_animation;
            View viewA2 = u7.a.a(view, i15);
            if (viewA2 != null) {
                ViewSwitcher viewSwitcher = (ViewSwitcher) view;
                return new c(viewSwitcher, o0VarD, p0.d(viewA2), viewSwitcher);
            }
            i14 = i15;
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ViewSwitcher getRoot() {
        return this.f87535d;
    }
}
