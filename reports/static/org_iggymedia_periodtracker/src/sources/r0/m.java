package r0;

import android.os.CancellationSignal;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import androidx.compose.foundation.text.input.internal.TextInputSession;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f136462a = new m();

    public static void a(IntConsumer intConsumer, int i14) {
        intConsumer.accept(i14);
    }

    public final void b(TextInputSession textInputSession, HandwritingGesture handwritingGesture, Executor executor, final IntConsumer intConsumer) {
        final int iD = textInputSession.d(handwritingGesture);
        if (intConsumer == null) {
            return;
        }
        if (executor != null) {
            executor.execute(new Runnable() { // from class: r0.l
                @Override // java.lang.Runnable
                public final void run() {
                    m.a(intConsumer, iD);
                }
            });
        } else {
            intConsumer.accept(iD);
        }
    }

    public final boolean c(TextInputSession textInputSession, PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        return textInputSession.previewHandwritingGesture(previewableHandwritingGesture, cancellationSignal);
    }
}
