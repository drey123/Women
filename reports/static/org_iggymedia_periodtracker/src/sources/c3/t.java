package c3;

import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.ExtractedText;
import androidx.compose.ui.text.input.InputMethodManager;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements InputMethodManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f26284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f26285b = xg.l.c(xg.n.NONE, new a());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.core.view.e0 f26286c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function0 {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final android.view.inputmethod.InputMethodManager invoke() {
            Object systemService = t.this.f26284a.getContext().getSystemService("input_method");
            systemService.getClass();
            return (android.view.inputmethod.InputMethodManager) systemService;
        }
    }

    public t(View view) {
        this.f26284a = view;
        this.f26286c = new androidx.core.view.e0(view);
    }

    @Override // androidx.compose.ui.text.input.InputMethodManager
    public void a(int i14, int i15, int i16, int i17) {
        g().updateSelection(this.f26284a, i14, i15, i16, i17);
    }

    @Override // androidx.compose.ui.text.input.InputMethodManager
    public boolean b() {
        return g().isActive(this.f26284a);
    }

    @Override // androidx.compose.ui.text.input.InputMethodManager
    public void c() {
        g().restartInput(this.f26284a);
    }

    @Override // androidx.compose.ui.text.input.InputMethodManager
    public void d() {
        this.f26286c.a();
    }

    @Override // androidx.compose.ui.text.input.InputMethodManager
    public void e() {
        this.f26286c.b();
    }

    public final android.view.inputmethod.InputMethodManager g() {
        return (android.view.inputmethod.InputMethodManager) this.f26285b.getValue();
    }

    @Override // androidx.compose.ui.text.input.InputMethodManager
    public void updateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
        g().updateCursorAnchorInfo(this.f26284a, cursorAnchorInfo);
    }

    @Override // androidx.compose.ui.text.input.InputMethodManager
    public void updateExtractedText(int i14, ExtractedText extractedText) {
        g().updateExtractedText(this.f26284a, i14, extractedText);
    }
}
