package sk;

import hk.l0;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.s0;
import kotlinx.coroutines.selects.SelectClause0;
import kotlinx.coroutines.selects.SelectInstance;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f144491a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f144492d = new a();

        public a() {
            super(3, b.class, "register", "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        public final void W(b bVar, SelectInstance selectInstance, Object obj) {
            bVar.d(selectInstance, obj);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            W((b) obj, (SelectInstance) obj2, obj3);
            return Unit.f73266a;
        }
    }

    public b(long j14) {
        this.f144491a = j14;
    }

    public static void a(SelectInstance selectInstance, b bVar) {
        selectInstance.e(bVar, Unit.f73266a);
    }

    public final SelectClause0 c() {
        a aVar = a.f144492d;
        aVar.getClass();
        return new d(this, (Function3) s0.f(aVar, 3), null, 4, null);
    }

    public final void d(final SelectInstance selectInstance, Object obj) {
        if (this.f144491a <= 0) {
            selectInstance.c(Unit.f73266a);
            return;
        }
        Runnable runnable = new Runnable() { // from class: sk.a
            @Override // java.lang.Runnable
            public final void run() {
                b.a(selectInstance, this);
            }
        };
        selectInstance.getClass();
        f fVar = (f) selectInstance;
        CoroutineContext context = fVar.getContext();
        fVar.n(l0.d(context).x0(this.f144491a, runnable, context));
    }
}
