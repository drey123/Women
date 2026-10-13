package wc;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class z extends t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f161594e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EditText f161595f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final View.OnClickListener f161596g;

    public z(com.google.android.material.textfield.a aVar, int i14) {
        super(aVar);
        this.f161594e = R.drawable.design_password_eye;
        this.f161596g = new View.OnClickListener() { // from class: wc.y
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                z.v(this.f161593d, view);
            }
        };
        if (i14 != 0) {
            this.f161594e = i14;
        }
    }

    public static /* synthetic */ void v(z zVar, View view) {
        EditText editText = zVar.f161595f;
        if (editText == null) {
            return;
        }
        int selectionEnd = editText.getSelectionEnd();
        boolean zW = zVar.w();
        EditText editText2 = zVar.f161595f;
        if (zW) {
            editText2.setTransformationMethod(null);
        } else {
            editText2.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
        if (selectionEnd >= 0) {
            zVar.f161595f.setSelection(selectionEnd);
        }
        zVar.r();
    }

    public static boolean x(EditText editText) {
        if (editText != null) {
            return editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224;
        }
        return false;
    }

    @Override // wc.t
    public void b(CharSequence charSequence, int i14, int i15, int i16) {
        r();
    }

    @Override // wc.t
    public int c() {
        return R.string.password_toggle_content_description;
    }

    @Override // wc.t
    public int d() {
        return this.f161594e;
    }

    @Override // wc.t
    public View.OnClickListener f() {
        return this.f161596g;
    }

    @Override // wc.t
    public boolean l() {
        return true;
    }

    @Override // wc.t
    public boolean m() {
        return !w();
    }

    @Override // wc.t
    public void n(EditText editText) {
        this.f161595f = editText;
        r();
    }

    @Override // wc.t
    public void s() {
        if (x(this.f161595f)) {
            this.f161595f.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    @Override // wc.t
    public void u() {
        EditText editText = this.f161595f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    public final boolean w() {
        EditText editText = this.f161595f;
        return editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod);
    }
}
