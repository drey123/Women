package kk;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.internal.FusibleFlow;
import vl.q0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class k {
    public static final Flow a(Flow flow, int i14, jk.a aVar) {
        if (i14 < 0 && i14 != -2 && i14 != -1) {
            q0.a("Buffer size should be non-negative, BUFFERED, or CONFLATED, but was ", i14);
            return null;
        }
        if (i14 == -1 && aVar != jk.a.SUSPEND) {
            vl.h.a("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            return null;
        }
        if (i14 == -1) {
            aVar = jk.a.DROP_OLDEST;
            i14 = 0;
        }
        int i15 = i14;
        jk.a aVar2 = aVar;
        if (flow instanceof FusibleFlow) {
            return FusibleFlow.a((FusibleFlow) flow, null, i15, aVar2, 1, null);
        }
        return new lk.i(flow, null, i15, aVar2, 2, null);
    }

    public static /* synthetic */ Flow b(Flow flow, int i14, jk.a aVar, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = -2;
        }
        if ((i15 & 2) != 0) {
            aVar = jk.a.SUSPEND;
        }
        return g.d(flow, i14, aVar);
    }

    public static final void c(CoroutineContext coroutineContext) {
        if (coroutineContext.get(Job.INSTANCE) == null) {
            return;
        }
        vl.b0.a("Flow context cannot contain job in it. Had ", coroutineContext);
    }

    public static final Flow d(Flow flow) {
        return b(flow, -1, null, 2, null);
    }

    public static final Flow e(Flow flow, CoroutineContext coroutineContext) {
        c(coroutineContext);
        if (Intrinsics.d(coroutineContext, kotlin.coroutines.d.f73332d)) {
            return flow;
        }
        if (flow instanceof FusibleFlow) {
            return FusibleFlow.a((FusibleFlow) flow, coroutineContext, 0, null, 6, null);
        }
        return new lk.i(flow, coroutineContext, 0, null, 12, null);
    }
}
