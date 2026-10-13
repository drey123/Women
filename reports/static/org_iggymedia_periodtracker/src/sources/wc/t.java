package wc;

import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f161553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.google.android.material.textfield.a f161554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f161555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CheckableImageButton f161556d;

    public t(com.google.android.material.textfield.a aVar) {
        this.f161553a = aVar.f35467d;
        this.f161554b = aVar;
        this.f161555c = aVar.getContext();
        this.f161556d = aVar.t();
    }

    public int c() {
        return 0;
    }

    public int d() {
        return 0;
    }

    public View.OnFocusChangeListener e() {
        return null;
    }

    public View.OnClickListener f() {
        return null;
    }

    public View.OnFocusChangeListener g() {
        return null;
    }

    public AccessibilityManager.TouchExplorationStateChangeListener h() {
        return null;
    }

    public boolean i(int i14) {
        return true;
    }

    public boolean j() {
        return false;
    }

    public boolean k() {
        return false;
    }

    public boolean l() {
        return false;
    }

    public boolean m() {
        return false;
    }

    public final void r() {
        this.f161554b.N(false);
    }

    public boolean t() {
        return false;
    }

    public void s() {
    }

    public void u() {
    }

    public void a(Editable editable) {
    }

    public void n(EditText editText) {
    }

    public void q(boolean z14) {
    }

    public void o(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
    }

    public void p(View view, AccessibilityEvent accessibilityEvent) {
    }

    public void b(CharSequence charSequence, int i14, int i15, int i16) {
    }
}
