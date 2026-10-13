package androidx.compose.ui.platform;

import android.view.Choreographer;
import androidx.compose.runtime.MonotonicFrameClock;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 implements MonotonicFrameClock {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Choreographer f6804d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h0 f6805e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Choreographer.FrameCallback {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f6810d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ j0 f6811e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f6812i;

        public c(CancellableContinuation cancellableContinuation, j0 j0Var, Function1 function1) {
            this.f6810d = cancellableContinuation;
            this.f6811e = j0Var;
            this.f6812i = function1;
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j14) {
            Object objB;
            CancellableContinuation cancellableContinuation = this.f6810d;
            Function1 function1 = this.f6812i;
            try {
                xg.q.a aVar = xg.q.f164679e;
                objB = xg.q.b(function1.invoke(Long.valueOf(j14)));
            } catch (Throwable th4) {
                xg.q.a aVar2 = xg.q.f164679e;
                objB = xg.q.b(xg.r.a(th4));
            }
            cancellableContinuation.resumeWith(objB);
        }
    }

    public j0(Choreographer choreographer, h0 h0Var) {
        this.f6804d = choreographer;
        this.f6805e = h0Var;
    }

    @Override // androidx.compose.runtime.MonotonicFrameClock
    public Object B(Function1 function1, Continuation continuation) {
        h0 h0Var = this.f6805e;
        if (h0Var == null) {
            CoroutineContext.Element element = continuation.getContext().get(ContinuationInterceptor.INSTANCE);
            h0Var = element instanceof h0 ? (h0) element : null;
        }
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        c cVar = new c(bVar, this, function1);
        if (h0Var == null || !Intrinsics.d(h0Var.D1(), a())) {
            a().postFrameCallback(cVar);
            bVar.O(new b(cVar));
        } else {
            h0Var.S1(cVar);
            bVar.O(new a(h0Var, cVar));
        }
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }

    public final Choreographer a() {
        return this.f6804d;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ Object fold(Object obj, Function2 function2) {
        return MonotonicFrameClock.a.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext.Element get(CoroutineContext.Key key) {
        return MonotonicFrameClock.a.b(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext minusKey(CoroutineContext.Key key) {
        return MonotonicFrameClock.a.c(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext plus(CoroutineContext coroutineContext) {
        return MonotonicFrameClock.a.d(this, coroutineContext);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ h0 f6806d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Choreographer.FrameCallback f6807e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(h0 h0Var, Choreographer.FrameCallback frameCallback) {
            super(1);
            this.f6806d = h0Var;
            this.f6807e = frameCallback;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.f73266a;
        }

        public final void invoke(Throwable th4) {
            this.f6806d.T1(this.f6807e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Choreographer.FrameCallback f6809e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Choreographer.FrameCallback frameCallback) {
            super(1);
            this.f6809e = frameCallback;
        }

        public final void invoke(Throwable th4) {
            j0.this.a().removeFrameCallback(this.f6809e);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.f73266a;
        }
    }
}
