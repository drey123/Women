package bh;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements Continuation, CoroutineStackFrame {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    private static final a f23367e = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f23368i = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "result");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Continuation f23369d;

    @Nullable
    private volatile Object result;

    public d(Continuation continuation, Object obj) {
        continuation.getClass();
        this.f23369d = continuation;
        this.result = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public CoroutineStackFrame getCallerFrame() {
        Continuation continuation = this.f23369d;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public CoroutineContext getContext() {
        return this.f23369d.getContext();
    }

    @Override // kotlin.coroutines.Continuation
    public void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            ch.a aVar = ch.a.UNDECIDED;
            if (obj2 == aVar) {
                if (p3.b.a(f23368i, this, aVar, obj)) {
                    return;
                }
            } else if (obj2 != ch.c.g()) {
                j0.a("Already resumed");
                return;
            } else if (p3.b.a(f23368i, this, ch.c.g(), ch.a.RESUMED)) {
                this.f23369d.resumeWith(obj);
                return;
            }
        }
    }

    public String toString() {
        return "SafeContinuation for " + this.f23369d;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
