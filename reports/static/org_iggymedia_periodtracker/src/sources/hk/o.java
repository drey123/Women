package hk;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CancelHandler;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.DisposableHandle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {
    public static final void a(CancellableContinuation cancellableContinuation, DisposableHandle disposableHandle) {
        c(cancellableContinuation, new r0(disposableHandle));
    }

    public static final kotlinx.coroutines.b b(Continuation continuation) {
        if (!(continuation instanceof nk.i)) {
            return new kotlinx.coroutines.b(continuation, 1);
        }
        kotlinx.coroutines.b bVarK = ((nk.i) continuation).k();
        if (bVarK != null) {
            if (!bVarK.R()) {
                bVarK = null;
            }
            if (bVarK != null) {
                return bVarK;
            }
        }
        return new kotlinx.coroutines.b(continuation, 2);
    }

    public static final void c(CancellableContinuation cancellableContinuation, CancelHandler cancelHandler) {
        if (cancellableContinuation instanceof kotlinx.coroutines.b) {
            ((kotlinx.coroutines.b) cancellableContinuation).H(cancelHandler);
        } else {
            io.realm.b.a("third-party implementation of CancellableContinuation is not supported");
        }
    }
}
