package hk;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.Delay;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f2 extends nk.z implements Runnable {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f58137w;

    public f2(long j14, Continuation continuation) {
        super(continuation.getContext(), continuation);
        this.f58137w = j14;
    }

    @Override // kotlinx.coroutines.a, kotlinx.coroutines.h
    public String M0() {
        return super.M0() + "(timeMillis=" + this.f58137w + ')';
    }

    @Override // java.lang.Runnable
    public void run() {
        Delay delayD = l0.d(getContext());
        e0 e0Var = (e0) getContext().get(e0.f58124e);
        P(g2.a(this.f58137w, delayD, this, e0Var != null ? e0Var.H0() : null));
    }
}
