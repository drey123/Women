package androidx.compose.ui.input.nestedscroll;

import k3.t;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import w1.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@¢\u0006\u0004\b\f\u0010\rJ \u0010\u000e\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@¢\u0006\u0004\b\u000e\u0010\u000fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "", "Lw1/e;", "available", "Li2/f;", "source", "l2", "(JI)J", "consumed", "t0", "(JJI)J", "Lk3/t;", "Z0", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "U", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface NestedScrollConnection {
    static /* synthetic */ Object p2(NestedScrollConnection nestedScrollConnection, long j14, Continuation continuation) {
        return t.b(t.f71043b.a());
    }

    static /* synthetic */ Object q1(NestedScrollConnection nestedScrollConnection, long j14, long j15, Continuation continuation) {
        return t.b(t.f71043b.a());
    }

    default Object U(long j14, long j15, Continuation continuation) {
        return q1(this, j14, j15, continuation);
    }

    default Object Z0(long j14, Continuation continuation) {
        return p2(this, j14, continuation);
    }

    default long l2(long available, int source) {
        return e.f160694b.c();
    }

    default long t0(long consumed, long available, int source) {
        return e.f160694b.c();
    }
}
