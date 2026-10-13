package bg0;

import dagger.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.mascot.domain.MascotRepository;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f23292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f23293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final bg0.a f23294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f23295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f23296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f23297f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f23298d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f23298d;
            if (i14 == 0) {
                xg.r.b(obj);
                MascotRepository mascotRepository = (MascotRepository) e.this.f23293b.get();
                this.f23298d = 1;
                if (mascotRepository.g(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f23300d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f23300d;
            if (i14 == 0) {
                xg.r.b(obj);
                q qVar = e.this.f23295d;
                this.f23300d = 1;
                if (qVar.b(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            e.this.f23296e.a(false);
            return Unit.f73266a;
        }
    }

    public e(CoroutineScope coroutineScope, Lazy lazy, bg0.a aVar, q qVar, g gVar) {
        coroutineScope.getClass();
        lazy.getClass();
        aVar.getClass();
        qVar.getClass();
        gVar.getClass();
        this.f23292a = coroutineScope;
        this.f23293b = lazy;
        this.f23294c = aVar;
        this.f23295d = qVar;
        this.f23296e = gVar;
    }

    public final void d() {
        if (this.f23297f) {
            return;
        }
        synchronized (this) {
            if (this.f23297f) {
                return;
            }
            this.f23297f = true;
            e();
            Unit unit = Unit.f73266a;
        }
    }

    public final void e() {
        hk.j.d(this.f23292a, null, null, new a(null), 3, null);
        hk.j.d(this.f23292a, null, null, new b(null), 3, null);
        bp3.i.g(this.f23294c.a(), this.f23292a, new c());
    }
}
