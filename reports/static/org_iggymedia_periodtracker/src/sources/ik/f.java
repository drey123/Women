package ik;

import android.os.Handler;
import android.os.Looper;
import hk.m1;
import hk.p0;
import hk.t1;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.Delay;
import kotlinx.coroutines.DisposableHandle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends g implements Delay {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f62027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f62028e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f62029i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f f62030v;

    public f(Handler handler, String str, boolean z14) {
        super(null);
        this.f62027d = handler;
        this.f62028e = str;
        this.f62029i = z14;
        this.f62030v = z14 ? this : new f(handler, str, true);
    }

    public static Unit o1(f fVar, Runnable runnable, Throwable th4) {
        fVar.f62027d.removeCallbacks(runnable);
        return Unit.f73266a;
    }

    public static void r1(f fVar, Runnable runnable) {
        fVar.f62027d.removeCallbacks(runnable);
    }

    public static void u1(CancellableContinuation cancellableContinuation, f fVar) {
        cancellableContinuation.u(fVar, Unit.f73266a);
    }

    @Override // ik.g
    /* JADX INFO: renamed from: A1, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public f i1() {
        return this.f62030v;
    }

    @Override // hk.d0
    public void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        if (this.f62027d.post(runnable)) {
            return;
        }
        v1(coroutineContext, runnable);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return fVar.f62027d == this.f62027d && fVar.f62029i == this.f62029i;
    }

    public int hashCode() {
        return (this.f62029i ? 1231 : 1237) ^ System.identityHashCode(this.f62027d);
    }

    @Override // hk.d0
    public boolean isDispatchNeeded(CoroutineContext coroutineContext) {
        return (this.f62029i && Intrinsics.d(Looper.myLooper(), this.f62027d.getLooper())) ? false : true;
    }

    @Override // kotlinx.coroutines.Delay
    public void n0(long j14, final CancellableContinuation cancellableContinuation) {
        final Runnable runnable = new Runnable() { // from class: ik.d
            @Override // java.lang.Runnable
            public final void run() {
                f.u1(cancellableContinuation, this);
            }
        };
        if (this.f62027d.postDelayed(runnable, kotlin.ranges.f.m(j14, 4611686018427387903L))) {
            cancellableContinuation.O(new Function1() { // from class: ik.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return f.o1(this.f62025d, runnable, (Throwable) obj);
                }
            });
        } else {
            v1(cancellableContinuation.getContext(), runnable);
        }
    }

    @Override // hk.d0
    public String toString() {
        String strX0 = X0();
        if (strX0 == null) {
            strX0 = this.f62028e;
            if (strX0 == null) {
                strX0 = this.f62027d.toString();
            }
            if (this.f62029i) {
                return strX0 + ".immediate";
            }
        }
        return strX0;
    }

    public final void v1(CoroutineContext coroutineContext, Runnable runnable) {
        m1.c(coroutineContext, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        p0.b().dispatch(coroutineContext, runnable);
    }

    @Override // kotlinx.coroutines.Delay
    public DisposableHandle x0(long j14, final Runnable runnable, CoroutineContext coroutineContext) {
        if (this.f62027d.postDelayed(runnable, kotlin.ranges.f.m(j14, 4611686018427387903L))) {
            return new DisposableHandle() { // from class: ik.c
                @Override // kotlinx.coroutines.DisposableHandle
                public final void dispose() {
                    f.r1(this.f62021d, runnable);
                }
            };
        }
        v1(coroutineContext, runnable);
        return t1.f58186d;
    }

    public /* synthetic */ f(Handler handler, String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(handler, (i14 & 2) != 0 ? null : str);
    }

    public f(Handler handler, String str) {
        this(handler, str, false);
    }
}
