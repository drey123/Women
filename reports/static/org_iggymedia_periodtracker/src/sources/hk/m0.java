package hk;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends Exception {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Throwable f58163d;

    public m0(Throwable th4, d0 d0Var, CoroutineContext coroutineContext) {
        super("Coroutine dispatcher " + d0Var + " threw an exception, context = " + coroutineContext, th4);
        this.f58163d = th4;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f58163d;
    }
}
