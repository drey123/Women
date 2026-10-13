package u6;

import androidx.recyclerview.widget.RecyclerView;
import hk.p0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class z extends RecyclerView.h {
    public final Flow E;
    public final Flow F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f151243v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c f151244w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends RecyclerView.j {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void d(int i14, int i15) {
            z.J(z.this);
            z.this.I(this);
            super.d(i14, i15);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f151246d = true;

        public b() {
        }

        public void a(g gVar) {
            gVar.getClass();
            if (this.f151246d) {
                this.f151246d = false;
            } else if (gVar.e().f() instanceof androidx.paging.o.c) {
                z.J(z.this);
                z.this.N(this);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((g) obj);
            return Unit.f73266a;
        }
    }

    public z(androidx.recyclerview.widget.e.f fVar, CoroutineContext coroutineContext, CoroutineContext coroutineContext2) {
        fVar.getClass();
        coroutineContext.getClass();
        coroutineContext2.getClass();
        c cVar = new c(fVar, new androidx.recyclerview.widget.a(this), coroutineContext, coroutineContext2);
        this.f151244w = cVar;
        super.H(RecyclerView.h.a.PREVENT);
        F(new a());
        L(new b());
        this.E = cVar.i();
        this.F = cVar.j();
    }

    public static final void J(z zVar) {
        if (zVar.l() != RecyclerView.h.a.PREVENT || zVar.f151243v) {
            return;
        }
        zVar.H(RecyclerView.h.a.ALLOW);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void H(RecyclerView.h.a aVar) {
        aVar.getClass();
        this.f151243v = true;
        super.H(aVar);
    }

    public final void L(Function1 function1) {
        function1.getClass();
        this.f151244w.d(function1);
    }

    public final Object M(int i14) {
        return this.f151244w.g(i14);
    }

    public final void N(Function1 function1) {
        function1.getClass();
        this.f151244w.k(function1);
    }

    public final Object O(androidx.paging.a0 a0Var, Continuation continuation) {
        Object objL = this.f151244w.l(a0Var, continuation);
        return objL == ch.c.g() ? objL : Unit.f73266a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        return this.f151244w.h();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public final long j(int i14) {
        return super.j(i14);
    }

    public /* synthetic */ z(androidx.recyclerview.widget.e.f fVar, CoroutineContext coroutineContext, CoroutineContext coroutineContext2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(fVar, (i14 & 2) != 0 ? p0.c() : coroutineContext, (i14 & 4) != 0 ? p0.a() : coroutineContext2);
    }
}
