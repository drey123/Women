package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CancellableContinuation;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements MonotonicFrameClock {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function0 f5331d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j1.e f5332e = new j1.e();

    /* JADX INFO: renamed from: androidx.compose.runtime.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0119a extends j1.e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CancellableContinuation f5333a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Function1 f5334b;

        public C0119a(Function1 function1, CancellableContinuation cancellableContinuation) {
            this.f5333a = cancellableContinuation;
            this.f5334b = function1;
        }

        @Override // j1.e.a
        public void a() {
            this.f5334b = null;
            this.f5333a = null;
        }

        @Override // j1.e.a
        public void b(Throwable th4) {
            CancellableContinuation cancellableContinuation = this.f5333a;
            if (cancellableContinuation != null) {
                q.a aVar = q.f164679e;
                cancellableContinuation.resumeWith(q.b(r.a(th4)));
            }
        }

        public final void c(long j14) {
            CancellableContinuation cancellableContinuation;
            Object objB;
            Function1 function1 = this.f5334b;
            if (function1 == null || (cancellableContinuation = this.f5333a) == null) {
                return;
            }
            try {
                q.a aVar = q.f164679e;
                objB = q.b(function1.invoke(Long.valueOf(j14)));
            } catch (Throwable th4) {
                q.a aVar2 = q.f164679e;
                objB = q.b(r.a(th4));
            }
            cancellableContinuation.resumeWith(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CancellationHandle f5335d;

        public b(CancellationHandle cancellationHandle) {
            this.f5335d = cancellationHandle;
        }

        public final void a(Throwable th4) {
            this.f5335d.cancel();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f73266a;
        }
    }

    public a(Function0 function0) {
        this.f5331d = function0;
    }

    public static Unit a(long j14, C0119a c0119a) {
        c0119a.c(j14);
        return Unit.f73266a;
    }

    @Override // androidx.compose.runtime.MonotonicFrameClock
    public Object B(Function1 function1, Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        bVar.O(new b(this.f5332e.b(new C0119a(function1, bVar), this.f5331d)));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ Object fold(Object obj, Function2 function2) {
        return MonotonicFrameClock.a.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext.Element get(CoroutineContext.Key key) {
        return MonotonicFrameClock.a.b(this, key);
    }

    public final boolean i() {
        return this.f5332e.e();
    }

    public final void k(final long j14) {
        this.f5332e.d(new Function1() { // from class: c1.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return androidx.compose.runtime.a.a(j14, (androidx.compose.runtime.a.C0119a) obj);
            }
        });
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext minusKey(CoroutineContext.Key key) {
        return MonotonicFrameClock.a.c(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext plus(CoroutineContext coroutineContext) {
        return MonotonicFrameClock.a.d(this, coroutineContext);
    }
}
