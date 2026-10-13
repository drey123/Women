package hk;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class x1 extends kotlinx.coroutines.a {
    public x1(CoroutineContext coroutineContext, boolean z14) {
        super(coroutineContext, true, z14);
    }

    @Override // kotlinx.coroutines.h
    public boolean y0(Throwable th4) {
        kotlinx.coroutines.c.a(getContext(), th4);
        return true;
    }
}
