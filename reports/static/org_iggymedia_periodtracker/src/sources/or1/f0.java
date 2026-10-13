package or1;

import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputLayout;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class f0 implements ViewBinding {
    public final MaterialButton E;
    public final EditText F;
    public final TextInputLayout G;
    public final ConstraintLayout H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87569d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f87570e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final EditText f87571i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextInputLayout f87572v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MaterialButton f87573w;

    public f0(ConstraintLayout constraintLayout, TextView textView, EditText editText, TextInputLayout textInputLayout, MaterialButton materialButton, MaterialButton materialButton2, EditText editText2, TextInputLayout textInputLayout2, ConstraintLayout constraintLayout2) {
        this.f87569d = constraintLayout;
        this.f87570e = textView;
        this.f87571i = editText;
        this.f87572v = textInputLayout;
        this.f87573w = materialButton;
        this.E = materialButton2;
        this.F = editText2;
        this.G = textInputLayout2;
        this.H = constraintLayout2;
    }

    public static f0 d(View view) {
        int i14 = R.id.description;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.email;
            EditText editText = (EditText) u7.a.a(view, i14);
            if (editText != null) {
                i14 = R.id.emailInputLayout;
                TextInputLayout textInputLayout = (TextInputLayout) u7.a.a(view, i14);
                if (textInputLayout != null) {
                    i14 = R.id.forgotPassword;
                    MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
                    if (materialButton != null) {
                        i14 = R.id.logIn;
                        MaterialButton materialButton2 = (MaterialButton) u7.a.a(view, i14);
                        if (materialButton2 != null) {
                            i14 = R.id.password;
                            EditText editText2 = (EditText) u7.a.a(view, i14);
                            if (editText2 != null) {
                                i14 = R.id.passwordInputLayout;
                                TextInputLayout textInputLayout2 = (TextInputLayout) u7.a.a(view, i14);
                                if (textInputLayout2 != null) {
                                    ConstraintLayout constraintLayout = (ConstraintLayout) view;
                                    return new f0(constraintLayout, textView, editText, textInputLayout, materialButton, materialButton2, editText2, textInputLayout2, constraintLayout);
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
        return this.f87569d;
    }
}
