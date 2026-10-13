package we0;

import com.airbnb.lottie.LottieListener;
import com.airbnb.lottie.p0;
import dh.f;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CancellableContinuation;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ p0 f161814d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LottieListener f161815e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ LottieListener f161816i;

        public a(p0 p0Var, LottieListener lottieListener, LottieListener lottieListener2) {
            this.f161814d = p0Var;
            this.f161815e = lottieListener;
            this.f161816i = lottieListener2;
        }

        public final void a(Throwable th4) {
            this.f161814d.k(this.f161815e);
            this.f161814d.j(this.f161816i);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: we0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5214b implements LottieListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f161817a;

        public C5214b(CancellableContinuation cancellableContinuation) {
            this.f161817a = cancellableContinuation;
        }

        @Override // com.airbnb.lottie.LottieListener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final void onResult(Throwable th4) {
            if (this.f161817a.b()) {
                CancellableContinuation cancellableContinuation = this.f161817a;
                q.a aVar = q.f164679e;
                th4.getClass();
                cancellableContinuation.resumeWith(q.b(r.a(th4)));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements LottieListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f161818a;

        public c(CancellableContinuation cancellableContinuation) {
            this.f161818a = cancellableContinuation;
        }

        @Override // com.airbnb.lottie.LottieListener
        public final void onResult(Object obj) {
            if (this.f161818a.b()) {
                this.f161818a.resumeWith(q.b(obj));
            }
        }
    }

    public static final Object b(p0 p0Var, Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        c cVar = new c(bVar);
        C5214b c5214b = new C5214b(bVar);
        bVar.O(new a(p0Var, cVar, c5214b));
        p0Var.d(cVar);
        p0Var.c(c5214b);
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            f.c(continuation);
        }
        return objV;
    }
}
