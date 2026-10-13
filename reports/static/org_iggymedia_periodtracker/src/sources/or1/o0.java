package or1;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.ui.password.CustomKeyboard;
import org.iggymedia.periodtracker.ui.password.PasswordViewGroup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class o0 implements ViewBinding {
    public final FrameLayout E;
    public final PasswordViewGroup F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f87646e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f87647i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CustomKeyboard f87648v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f87649w;

    public o0(ConstraintLayout constraintLayout, TextView textView, TextView textView2, CustomKeyboard customKeyboard, TextView textView3, FrameLayout frameLayout, PasswordViewGroup passwordViewGroup) {
        this.f87645d = constraintLayout;
        this.f87646e = textView;
        this.f87647i = textView2;
        this.f87648v = customKeyboard;
        this.f87649w = textView3;
        this.E = frameLayout;
        this.F = passwordViewGroup;
    }

    public static o0 d(View view) {
        int i14 = R.id.enterPasswordTitle;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.forgotPassword;
            TextView textView2 = (TextView) u7.a.a(view, i14);
            if (textView2 != null) {
                i14 = R.id.keyboard;
                CustomKeyboard customKeyboard = (CustomKeyboard) u7.a.a(view, i14);
                if (customKeyboard != null) {
                    i14 = R.id.passwordError;
                    TextView textView3 = (TextView) u7.a.a(view, i14);
                    if (textView3 != null) {
                        i14 = R.id.passwordErrorLayout;
                        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                        if (frameLayout != null) {
                            i14 = R.id.passwordViewGroup;
                            PasswordViewGroup passwordViewGroup = (PasswordViewGroup) u7.a.a(view, i14);
                            if (passwordViewGroup != null) {
                                return new o0((ConstraintLayout) view, textView, textView2, customKeyboard, textView3, frameLayout, passwordViewGroup);
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
        return this.f87645d;
    }
}
