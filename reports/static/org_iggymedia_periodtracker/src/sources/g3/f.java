package g3;

import android.text.style.TtsSpan;
import androidx.compose.ui.text.a0;
import androidx.compose.ui.text.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {
    public static final TtsSpan a(y yVar) {
        if (yVar instanceof a0) {
            return b((a0) yVar);
        }
        app.rive.c.a();
        return null;
    }

    public static final TtsSpan b(a0 a0Var) {
        return new TtsSpan.VerbatimBuilder(a0Var.a()).build();
    }
}
