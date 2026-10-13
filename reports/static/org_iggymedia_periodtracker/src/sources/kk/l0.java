package kk;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nk.d0 f72590a = new nk.d0("NONE");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final nk.d0 f72591b = new nk.d0("PENDING");

    public static final MutableStateFlow a(Object obj) {
        if (obj == null) {
            obj = lk.t.f77267a;
        }
        return new k0(obj);
    }

    public static final Flow d(StateFlow stateFlow, CoroutineContext coroutineContext, int i14, jk.a aVar) {
        return (((i14 < 0 || i14 >= 2) && i14 != -2) || aVar != jk.a.DROP_OLDEST) ? c0.e(stateFlow, coroutineContext, i14, aVar) : stateFlow;
    }
}
