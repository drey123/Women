package p3;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final Object a(ListenableFuture listenableFuture, Continuation continuation) throws Throwable {
        try {
            if (listenableFuture.isDone()) {
                return p3.a.s(listenableFuture);
            }
            kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
            bVar.D();
            listenableFuture.g(new f(listenableFuture, bVar), c.INSTANCE);
            bVar.O(new a(listenableFuture));
            Object objV = bVar.v();
            if (objV == ch.c.g()) {
                dh.f.c(continuation);
            }
            return objV;
        } catch (ExecutionException e14) {
            throw b(e14);
        }
    }

    public static final Throwable b(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        cause.getClass();
        return cause;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ListenableFuture f128953d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ListenableFuture listenableFuture) {
            super(1);
            this.f128953d = listenableFuture;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.f73266a;
        }

        public final void invoke(Throwable th4) {
            this.f128953d.cancel(false);
        }
    }
}
