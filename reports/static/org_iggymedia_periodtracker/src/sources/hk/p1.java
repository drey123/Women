package hk;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p1 extends k0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Continuation f58178v;

    public p1(CoroutineContext coroutineContext, Function2 function2) {
        super(coroutineContext, false);
        this.f58178v = ch.b.b(function2, this, this);
    }

    @Override // kotlinx.coroutines.h
    public void T0() throws Throwable {
        ok.a.b(this.f58178v, this);
    }
}
