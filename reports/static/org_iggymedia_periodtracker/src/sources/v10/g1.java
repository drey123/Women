package v10;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AtomicReference f155692a = new AtomicReference(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableSharedFlow f155693b = kk.c0.b(0, 0, null, 7, null);

    public final void a() {
        this.f155692a.set(null);
    }

    public final Flow b() {
        return kk.g.b(this.f155693b);
    }

    public final Object c(q10.a aVar, Continuation continuation) {
        this.f155692a.set(null);
        Object objEmit = this.f155693b.emit(aVar, continuation);
        return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
    }

    public final void d(q10.a aVar) {
        aVar.getClass();
        this.f155692a.set(aVar);
    }

    public final Object e(Continuation continuation) {
        q10.a aVar = (q10.a) this.f155692a.getAndSet(null);
        if (aVar == null) {
            return Unit.f73266a;
        }
        Object objEmit = this.f155693b.emit(aVar, continuation);
        return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
    }
}
