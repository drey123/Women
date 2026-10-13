package t0;

import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.ui.text.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {
    public static final void a(TextFieldState textFieldState, d dVar) {
        textFieldState.f().e().e();
        TextFieldBuffer textFieldBufferF = textFieldState.f();
        textFieldBufferF.o(dVar.d(), dVar.d() + dVar.h().length(), dVar.f());
        androidx.compose.foundation.text.input.a.c(textFieldBufferF, w.n(dVar.e()), w.i(dVar.e()));
        textFieldState.q(textFieldState.k(), TextFieldBuffer.y(textFieldState.f(), 0L, null, null, null, 15, null), true);
    }

    public static final void b(TextFieldState textFieldState, d dVar) {
        textFieldState.f().e().e();
        TextFieldBuffer textFieldBufferF = textFieldState.f();
        textFieldBufferF.o(dVar.d(), dVar.d() + dVar.f().length(), dVar.h());
        androidx.compose.foundation.text.input.a.c(textFieldBufferF, w.n(dVar.g()), w.i(dVar.g()));
        textFieldState.q(textFieldState.k(), TextFieldBuffer.y(textFieldState.f(), 0L, null, null, null, 15, null), true);
    }
}
