package ik;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import hk.p0;
import java.lang.reflect.InvocationTargetException;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CancellableContinuation;
import org.jetbrains.annotations.Nullable;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f62032a;

    @Nullable
    private static volatile Choreographer choreographer;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f62033d;

        public a(CancellableContinuation cancellableContinuation) {
            this.f62033d = cancellableContinuation;
        }

        @Override // java.lang.Runnable
        public final void run() {
            i.i(this.f62033d);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Object objB;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        try {
            q.a aVar = q.f164679e;
            objB = q.b(new f(d(Looper.getMainLooper(), true), objArr2 == true ? 1 : 0, 2, objArr == true ? 1 : 0));
        } catch (Throwable th4) {
            q.a aVar2 = q.f164679e;
            objB = q.b(r.a(th4));
        }
        f62032a = (g) (q.g(objB) ? null : objB);
    }

    public static void a(CancellableContinuation cancellableContinuation, long j14) {
        cancellableContinuation.u(p0.c(), Long.valueOf(j14));
    }

    public static final Handler d(Looper looper, boolean z14) throws IllegalAccessException, InvocationTargetException {
        if (!z14) {
            return new Handler(looper);
        }
        Object objInvoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        objInvoke.getClass();
        return (Handler) objInvoke;
    }

    public static final Object e(Continuation continuation) {
        Choreographer choreographer2 = choreographer;
        if (choreographer2 == null) {
            return f(continuation);
        }
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        h(choreographer2, bVar);
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }

    public static final Object f(Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        if (Looper.myLooper() == Looper.getMainLooper()) {
            i(bVar);
        } else {
            p0.c().dispatch(bVar.getContext(), new a(bVar));
        }
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }

    public static final g g(Handler handler, String str) {
        return new f(handler, str);
    }

    public static final void h(Choreographer choreographer2, final CancellableContinuation cancellableContinuation) {
        choreographer2.postFrameCallback(new Choreographer.FrameCallback() { // from class: ik.h
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j14) {
                i.a(cancellableContinuation, j14);
            }
        });
    }

    public static final void i(CancellableContinuation cancellableContinuation) {
        Choreographer choreographer2 = choreographer;
        if (choreographer2 == null) {
            choreographer2 = Choreographer.getInstance();
            choreographer2.getClass();
            choreographer = choreographer2;
        }
        h(choreographer2, cancellableContinuation);
    }
}
