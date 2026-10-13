package r0;

import android.os.CancellationSignal;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import androidx.compose.ui.platform.ViewConfiguration;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f136417a = new k();

    public static void a(IntConsumer intConsumer, int i14) {
        intConsumer.accept(i14);
    }

    public final void b(h0.d4 d4Var, androidx.compose.foundation.text.selection.p1 p1Var, HandwritingGesture handwritingGesture, ViewConfiguration viewConfiguration, Executor executor, final IntConsumer intConsumer, Function1 function1) {
        final int iN = d4Var != null ? x2.f136618a.n(d4Var, handwritingGesture, p1Var, viewConfiguration, function1) : 3;
        if (intConsumer == null) {
            return;
        }
        if (executor != null) {
            executor.execute(new Runnable() { // from class: r0.j
                @Override // java.lang.Runnable
                public final void run() {
                    k.a(intConsumer, iN);
                }
            });
        } else {
            intConsumer.accept(iN);
        }
    }

    public final boolean c(h0.d4 d4Var, androidx.compose.foundation.text.selection.p1 p1Var, PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (d4Var != null) {
            return x2.f136618a.F(d4Var, previewableHandwritingGesture, p1Var, cancellationSignal);
        }
        return false;
    }
}
