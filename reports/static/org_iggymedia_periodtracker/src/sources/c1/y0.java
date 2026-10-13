package c1;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f25743a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f25744b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f25745c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f25746d = true;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f25748e;

        public a(CancellableContinuation cancellableContinuation) {
            this.f25748e = cancellableContinuation;
        }

        public final void a(Throwable th4) {
            Object obj = y0.this.f25743a;
            y0 y0Var = y0.this;
            CancellableContinuation cancellableContinuation = this.f25748e;
            synchronized (obj) {
                y0Var.f25744b.remove(cancellableContinuation);
                Unit unit = Unit.f73266a;
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f73266a;
        }
    }

    public final Object c(Continuation continuation) {
        if (e()) {
            return Unit.f73266a;
        }
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        synchronized (this.f25743a) {
            this.f25744b.add(bVar);
        }
        bVar.O(new a(bVar));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV == ch.c.g() ? objV : Unit.f73266a;
    }

    public final void d() {
        synchronized (this.f25743a) {
            this.f25746d = false;
            Unit unit = Unit.f73266a;
        }
    }

    public final boolean e() {
        boolean z14;
        synchronized (this.f25743a) {
            z14 = this.f25746d;
        }
        return z14;
    }

    public final void f() {
        synchronized (this.f25743a) {
            try {
                if (e()) {
                    return;
                }
                List list = this.f25744b;
                this.f25744b = this.f25745c;
                this.f25745c = list;
                this.f25746d = true;
                int size = list.size();
                for (int i14 = 0; i14 < size; i14++) {
                    Continuation continuation = (Continuation) list.get(i14);
                    xg.q.a aVar = xg.q.f164679e;
                    continuation.resumeWith(xg.q.b(Unit.f73266a));
                }
                list.clear();
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
