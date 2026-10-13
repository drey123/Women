package nk;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class z extends kotlinx.coroutines.a implements CoroutineStackFrame {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Continuation f83608v;

    public z(CoroutineContext coroutineContext, Continuation continuation) {
        super(coroutineContext, true, true);
        this.f83608v = continuation;
    }

    @Override // kotlinx.coroutines.h
    public final boolean E0() {
        return true;
    }

    @Override // kotlinx.coroutines.h
    public void F(Object obj) throws hk.m0 {
        j.b(ch.b.d(this.f83608v), hk.x.a(obj, this.f83608v));
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final CoroutineStackFrame getCallerFrame() {
        Continuation continuation = this.f83608v;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlinx.coroutines.a
    public void n1(Object obj) {
        Continuation continuation = this.f83608v;
        continuation.resumeWith(hk.x.a(obj, continuation));
    }

    public void r1() {
    }
}
