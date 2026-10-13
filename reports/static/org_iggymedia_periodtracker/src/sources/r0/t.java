package r0;

import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.foundation.text.input.internal.ComposeInputMethodManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t implements ComposeInputMethodManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f136589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InputMethodManager f136590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.core.view.e0 f136591c;

    public t(View view) {
        this.f136589a = view;
        this.f136591c = new androidx.core.view.e0(view);
    }

    @Override // androidx.compose.foundation.text.input.internal.ComposeInputMethodManager
    public void a(int i14, int i15, int i16, int i17) {
        f().updateSelection(this.f136589a, i14, i15, i16, i17);
    }

    public final InputMethodManager b() {
        Object systemService = this.f136589a.getContext().getSystemService("input_method");
        systemService.getClass();
        return (InputMethodManager) systemService;
    }

    @Override // androidx.compose.foundation.text.input.internal.ComposeInputMethodManager
    public void c() {
        f().restartInput(this.f136589a);
    }

    public final View e() {
        return this.f136589a;
    }

    public final InputMethodManager f() {
        InputMethodManager inputMethodManager = this.f136590b;
        if (inputMethodManager != null) {
            return inputMethodManager;
        }
        InputMethodManager inputMethodManagerB = b();
        this.f136590b = inputMethodManagerB;
        return inputMethodManagerB;
    }

    @Override // androidx.compose.foundation.text.input.internal.ComposeInputMethodManager
    public void updateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
        f().updateCursorAnchorInfo(this.f136589a, cursorAnchorInfo);
    }

    @Override // androidx.compose.foundation.text.input.internal.ComposeInputMethodManager
    public void d() {
    }
}
