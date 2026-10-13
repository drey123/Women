package mk;

import ch.c;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.i;
import com.google.common.util.concurrent.o;
import dh.f;
import java.util.concurrent.ExecutionException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: mk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1902a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ListenableFuture f80487d;

        public C1902a(ListenableFuture listenableFuture) {
            this.f80487d = listenableFuture;
        }

        public final void a(Throwable th4) {
            this.f80487d.cancel(false);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f73266a;
        }
    }

    public static final Object b(ListenableFuture listenableFuture, Continuation continuation) {
        try {
            if (listenableFuture.isDone()) {
                return o.a(listenableFuture);
            }
            kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
            bVar.D();
            listenableFuture.g(new b(listenableFuture, bVar), i.a());
            bVar.O(new C1902a(listenableFuture));
            Object objV = bVar.v();
            if (objV == c.g()) {
                f.c(continuation);
            }
            return objV;
        } catch (ExecutionException e14) {
            throw c(e14);
        }
    }

    public static final Throwable c(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        cause.getClass();
        return cause;
    }
}
