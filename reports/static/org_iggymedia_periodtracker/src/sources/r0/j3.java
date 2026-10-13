package r0;

import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.ExtractedText;
import androidx.compose.foundation.text.input.internal.InputMethodManager;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j3 implements InputMethodManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f136409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f136410b = xg.l.c(xg.n.NONE, new Function0() { // from class: r0.i3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return j3.e(this.f136398d);
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.core.view.e0 f136411c;

    public j3(View view) {
        this.f136409a = view;
        this.f136411c = new androidx.core.view.e0(view);
    }

    public static android.view.inputmethod.InputMethodManager e(j3 j3Var) {
        Object systemService = j3Var.f136409a.getContext().getSystemService("input_method");
        systemService.getClass();
        return (android.view.inputmethod.InputMethodManager) systemService;
    }

    @Override // androidx.compose.foundation.text.input.internal.InputMethodManager
    public void a(int i14, int i15, int i16, int i17) {
        f().updateSelection(this.f136409a, i14, i15, i16, i17);
    }

    @Override // androidx.compose.foundation.text.input.internal.InputMethodManager
    public boolean b() {
        return f().isActive(this.f136409a);
    }

    @Override // androidx.compose.foundation.text.input.internal.InputMethodManager
    public void c() {
        f().restartInput(this.f136409a);
    }

    @Override // androidx.compose.foundation.text.input.internal.InputMethodManager
    public void d() {
        if (Build.VERSION.SDK_INT >= 34) {
            o.f136513a.a(f(), this.f136409a);
        }
    }

    public final android.view.inputmethod.InputMethodManager f() {
        return (android.view.inputmethod.InputMethodManager) this.f136410b.getValue();
    }

    @Override // androidx.compose.foundation.text.input.internal.InputMethodManager
    public void updateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
        f().updateCursorAnchorInfo(this.f136409a, cursorAnchorInfo);
    }

    @Override // androidx.compose.foundation.text.input.internal.InputMethodManager
    public void updateExtractedText(int i14, ExtractedText extractedText) {
        f().updateExtractedText(this.f136409a, i14, extractedText);
    }
}
