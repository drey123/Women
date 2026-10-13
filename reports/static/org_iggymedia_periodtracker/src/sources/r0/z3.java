package r0;

import android.view.inputmethod.ExtractedText;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z3 {
    public static final ExtractedText b(c3.m0 m0Var) {
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = m0Var.k();
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = m0Var.k().length();
        extractedText.partialStartOffset = -1;
        extractedText.selectionStart = androidx.compose.ui.text.w.l(m0Var.j());
        extractedText.selectionEnd = androidx.compose.ui.text.w.k(m0Var.j());
        extractedText.flags = !StringsKt.a0(m0Var.k(), '\n', false, 2, null) ? 1 : 0;
        return extractedText;
    }
}
