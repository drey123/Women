package dh;

import java.io.Serializable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Continuation, CoroutineStackFrame, Serializable {

    @Nullable
    private final Continuation<Object> completion;

    public a(Continuation continuation) {
        this.completion = continuation;
    }

    @NotNull
    public Continuation<Unit> create(@NotNull Continuation<?> continuation) {
        continuation.getClass();
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    @Nullable
    public CoroutineStackFrame getCallerFrame() {
        Continuation<Object> continuation = this.completion;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Nullable
    public final Continuation<Object> getCompletion() {
        return this.completion;
    }

    @Nullable
    public StackTraceElement getStackTraceElement() {
        return e.c(this);
    }

    public abstract Object invokeSuspend(Object obj);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(@NotNull Object obj) {
        ?? r14 = this;
        while (true) {
            f.b(r14);
            a aVar = (a) r14;
            Continuation<Object> continuation = aVar.completion;
            continuation.getClass();
            try {
                Object objInvokeSuspend = aVar.invokeSuspend(obj);
                if (objInvokeSuspend == ch.c.g()) {
                    return;
                } else {
                    obj = q.b(objInvokeSuspend);
                }
            } catch (Throwable th4) {
                q.a aVar2 = q.f164679e;
                obj = q.b(r.a(th4));
            }
            aVar.releaseIntercepted();
            if (!(continuation instanceof a)) {
                continuation.resumeWith(obj);
                return;
            }
            r14 = continuation;
        }
    }

    @NotNull
    public String toString() {
        StringBuilder sb4 = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb4.append(stackTraceElement);
        return sb4.toString();
    }

    @NotNull
    public Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        continuation.getClass();
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public void releaseIntercepted() {
    }
}
