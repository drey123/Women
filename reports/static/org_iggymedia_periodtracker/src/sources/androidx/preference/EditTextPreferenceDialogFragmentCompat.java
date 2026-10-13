package androidx.preference;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class EditTextPreferenceDialogFragmentCompat extends PreferenceDialogFragmentCompat {
    public EditText H;
    public CharSequence I;
    public final Runnable J = new a();
    public long K = -1;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            EditTextPreferenceDialogFragmentCompat.this.Y3();
        }
    }

    public static EditTextPreferenceDialogFragmentCompat X3(String str) {
        EditTextPreferenceDialogFragmentCompat editTextPreferenceDialogFragmentCompat = new EditTextPreferenceDialogFragmentCompat();
        Bundle bundle = new Bundle(1);
        bundle.putString("key", str);
        editTextPreferenceDialogFragmentCompat.setArguments(bundle);
        return editTextPreferenceDialogFragmentCompat;
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat
    public boolean O3() {
        return true;
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat
    public void P3(View view) {
        super.P3(view);
        EditText editText = (EditText) view.findViewById(android.R.id.edit);
        this.H = editText;
        if (editText == null) {
            j0.a("Dialog view must contain an EditText with id @android:id/edit");
            return;
        }
        editText.requestFocus();
        this.H.setText(this.I);
        EditText editText2 = this.H;
        editText2.setSelection(editText2.getText().length());
        if (V3().M0() != null) {
            V3().M0().a(this.H);
        }
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat
    public void R3(boolean z14) {
        if (z14) {
            String string = this.H.getText().toString();
            EditTextPreference editTextPreferenceV3 = V3();
            if (editTextPreferenceV3.a(string)) {
                editTextPreferenceV3.O0(string);
            }
        }
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat
    public void U3() {
        Z3(true);
        Y3();
    }

    public final EditTextPreference V3() {
        return (EditTextPreference) N3();
    }

    public final boolean W3() {
        long j14 = this.K;
        return j14 != -1 && j14 + 1000 > SystemClock.currentThreadTimeMillis();
    }

    public void Y3() {
        if (W3()) {
            EditText editText = this.H;
            if (editText == null || !editText.isFocused()) {
                Z3(false);
            } else if (((InputMethodManager) this.H.getContext().getSystemService("input_method")).showSoftInput(this.H, 0)) {
                Z3(false);
            } else {
                this.H.removeCallbacks(this.J);
                this.H.postDelayed(this.J, 50L);
            }
        }
    }

    public final void Z3(boolean z14) {
        this.K = z14 ? SystemClock.currentThreadTimeMillis() : -1L;
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            this.I = V3().N0();
        } else {
            this.I = bundle.getCharSequence("EditTextPreferenceDialogFragment.text");
        }
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.I);
    }
}
