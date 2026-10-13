package cb0;

import dh.f;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CancellableContinuation;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestListener;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ImageLoader f27318d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d f27319e;

        public a(ImageLoader imageLoader, d dVar) {
            this.f27318d = imageLoader;
            this.f27319e = dVar;
        }

        public final void a(Throwable th4) {
            this.f27318d.e(this.f27319e);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ImageRequestListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f27320a;

        public b(CancellableContinuation cancellableContinuation) {
            this.f27320a = cancellableContinuation;
        }

        @Override // org.iggymedia.periodtracker.core.imageloader.ImageRequestListener
        public void a(Throwable th4) {
            if (this.f27320a.b()) {
                CancellableContinuation cancellableContinuation = this.f27320a;
                q.a aVar = q.f164679e;
                cancellableContinuation.resumeWith(q.b(r.a(new RuntimeException("Failed to load image", th4))));
            }
        }

        @Override // org.iggymedia.periodtracker.core.imageloader.ImageRequestListener
        public void b(Object obj) {
            obj.getClass();
            if (this.f27320a.b()) {
                this.f27320a.resumeWith(q.b(obj));
            }
        }
    }

    public static final Object a(ImageLoader imageLoader, Function1 function1, Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        b bVar2 = new b(bVar);
        d dVar = new d(null, null, null, 7, null);
        bVar.O(new a(imageLoader, dVar));
        ((ImageRequestBuilder) function1.invoke(imageLoader)).n(bVar2).b(dVar);
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            f.c(continuation);
        }
        return objV;
    }
}
