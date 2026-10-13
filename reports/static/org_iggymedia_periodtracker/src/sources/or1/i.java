package or1;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.ViewFlipper;
import androidx.appcompat.widget.Toolbar;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.ui.password.CustomKeyboard;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class i implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f87594d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CustomKeyboard f87595e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ViewFlipper f87596i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RelativeLayout f87597v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Toolbar f87598w;

    public i(RelativeLayout relativeLayout, CustomKeyboard customKeyboard, ViewFlipper viewFlipper, RelativeLayout relativeLayout2, Toolbar toolbar) {
        this.f87594d = relativeLayout;
        this.f87595e = customKeyboard;
        this.f87596i = viewFlipper;
        this.f87597v = relativeLayout2;
        this.f87598w = toolbar;
    }

    public static i d(View view) {
        int i14 = R.id.keyboard;
        CustomKeyboard customKeyboard = (CustomKeyboard) u7.a.a(view, i14);
        if (customKeyboard != null) {
            i14 = R.id.passwordFlipper;
            ViewFlipper viewFlipper = (ViewFlipper) u7.a.a(view, i14);
            if (viewFlipper != null) {
                RelativeLayout relativeLayout = (RelativeLayout) view;
                i14 = R.id.toolbar;
                Toolbar toolbar = (Toolbar) u7.a.a(view, i14);
                if (toolbar != null) {
                    return new i(relativeLayout, customKeyboard, viewFlipper, relativeLayout, toolbar);
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public RelativeLayout getRoot() {
        return this.f87594d;
    }
}
