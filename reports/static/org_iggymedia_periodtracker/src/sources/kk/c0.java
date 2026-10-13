package kk;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import vl.q0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nk.d0 f72518a = new nk.d0("NO_VALUE");

    public static final MutableSharedFlow a(int i14, int i15, jk.a aVar) {
        if (i14 < 0) {
            q0.a("replay cannot be negative, but was ", i14);
            return null;
        }
        if (i15 < 0) {
            q0.a("extraBufferCapacity cannot be negative, but was ", i15);
            return null;
        }
        if (i14 <= 0 && i15 <= 0 && aVar != jk.a.SUSPEND) {
            vl.b0.a("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ", aVar);
            return null;
        }
        int i16 = i15 + i14;
        if (i16 < 0) {
            i16 = Integer.MAX_VALUE;
        }
        return new b0(i14, i16, aVar);
    }

    public static /* synthetic */ MutableSharedFlow b(int i14, int i15, jk.a aVar, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            i14 = 0;
        }
        if ((i16 & 2) != 0) {
            i15 = 0;
        }
        if ((i16 & 4) != 0) {
            aVar = jk.a.SUSPEND;
        }
        return a(i14, i15, aVar);
    }

    public static final Flow e(SharedFlow sharedFlow, CoroutineContext coroutineContext, int i14, jk.a aVar) {
        return ((i14 == 0 || i14 == -3) && aVar == jk.a.SUSPEND) ? sharedFlow : new lk.i(sharedFlow, coroutineContext, i14, aVar);
    }

    public static final Object f(Object[] objArr, long j14) {
        return objArr[((int) j14) & (objArr.length - 1)];
    }

    public static final void g(Object[] objArr, long j14, Object obj) {
        objArr[((int) j14) & (objArr.length - 1)] = obj;
    }
}
