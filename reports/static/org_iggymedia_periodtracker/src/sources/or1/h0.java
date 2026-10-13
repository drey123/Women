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
public final class h0 implements ViewBinding {
    public final TextInputLayout E;
    public final TextView F;
    public final ConstraintLayout G;
    public final MaterialButton H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f87590e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final EditText f87591i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextInputLayout f87592v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final EditText f87593w;

    public h0(ConstraintLayout constraintLayout, TextView textView, EditText editText, TextInputLayout textInputLayout, EditText editText2, TextInputLayout textInputLayout2, TextView textView2, ConstraintLayout constraintLayout2, MaterialButton materialButton) {
        this.f87589d = constraintLayout;
        this.f87590e = textView;
        this.f87591i = editText;
        this.f87592v = textInputLayout;
        this.f87593w = editText2;
        this.E = textInputLayout2;
        this.F = textView2;
        this.G = constraintLayout2;
        this.H = materialButton;
    }

    public static h0 d(View view) {
        int i14 = R.id.description;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.email;
            EditText editText = (EditText) u7.a.a(view, i14);
            if (editText != null) {
                i14 = R.id.emailInputLayout;
                TextInputLayout textInputLayout = (TextInputLayout) u7.a.a(view, i14);
                if (textInputLayout != null) {
                    i14 = R.id.password;
                    EditText editText2 = (EditText) u7.a.a(view, i14);
                    if (editText2 != null) {
                        i14 = R.id.passwordInputLayout;
                        TextInputLayout textInputLayout2 = (TextInputLayout) u7.a.a(view, i14);
                        if (textInputLayout2 != null) {
                            i14 = R.id.passwordRequirementsTextView;
                            TextView textView2 = (TextView) u7.a.a(view, i14);
                            if (textView2 != null) {
                                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                                i14 = R.id.signUp;
                                MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
                                if (materialButton != null) {
                                    return new h0(constraintLayout, textView, editText, textInputLayout, editText2, textInputLayout2, textView2, constraintLayout, materialButton);
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
        return this.f87589d;
    }
}
