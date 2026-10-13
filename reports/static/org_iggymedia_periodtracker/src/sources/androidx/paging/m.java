package androidx.paging;

import androidx.lifecycle.LiveData;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends LiveData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f17829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y.d f17830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f17831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final hk.d0 f17832d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final hk.d0 f17833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public y f17834f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Job f17835g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Function0 f17836h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Runnable f17837i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f17839d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f17840e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f17841i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f17843d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ m f17844e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(m mVar, Continuation continuation) {
                super(2, continuation);
                this.f17844e = mVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f17844e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f17843d != 0) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                this.f17844e.f17834f.P(u6.q.REFRESH, o.b.f17853b);
                return Unit.f73266a;
            }
        }

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x00a8  */
        /* JADX WARN: Code duplicated, block: B:24:0x00bf  */
        /* JADX WARN: Code duplicated, block: B:26:0x00c3  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            c0 c0Var;
            Object obj2;
            c0.b bVar;
            Object objG = ch.c.g();
            int i14 = this.f17841i;
            if (i14 == 0) {
                xg.r.b(obj);
                m.this.f17834f.y().h(m.this.f17836h);
                c0 c0Var2 = (c0) m.this.f17831c.invoke();
                c0Var2.g(m.this.f17836h);
                if (c0Var2 instanceof l) {
                    ((l) c0Var2).k(m.this.f17830b.f18096a);
                }
                hk.d0 d0Var = m.this.f17832d;
                a aVar = new a(m.this, null);
                this.f17839d = c0Var2;
                this.f17841i = 1;
                if (hk.h.j(d0Var, aVar, this) != objG) {
                    c0Var = c0Var2;
                }
                return objG;
            }
            if (i14 == 1) {
                c0Var = (c0) this.f17839d;
                xg.r.b(obj);
            } else {
                if (i14 != 2) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Object obj3 = this.f17840e;
                c0Var = (c0) this.f17839d;
                xg.r.b(obj);
                obj2 = obj3;
            }
            bVar = (c0.b) obj;
            if (bVar instanceof c0.b.a) {
                m.this.f17834f.P(u6.q.REFRESH, new o.a(((c0.b.a) bVar).a()));
            } else if (bVar instanceof c0.b.C0255b) {
                CoroutineScope coroutineScope = m.this.f17829a;
                hk.d0 d0Var2 = m.this.f17832d;
                hk.d0 d0Var3 = m.this.f17833e;
                m.c(m.this);
                y yVarA = y.I.a(c0Var, (c0.b.C0255b) bVar, coroutineScope, d0Var2, d0Var3, null, m.this.f17830b, obj2);
                m mVar = m.this;
                mVar.p(mVar.f17834f, yVarA);
                m.this.f17834f = yVarA;
                m.this.postValue(yVarA);
            }
            return Unit.f73266a;
            Object objV = m.this.f17834f.v();
            c0.a aVarA = d0.a(m.this.f17830b, objV);
            this.f17839d = c0Var;
            this.f17840e = objV;
            this.f17841i = 2;
            Object objF = c0Var.f(aVarA, this);
            if (objF != objG) {
                obj2 = objV;
                obj = objF;
                bVar = (c0.b) obj;
                if (bVar instanceof c0.b.a) {
                    m.this.f17834f.P(u6.q.REFRESH, new o.a(((c0.b.a) bVar).a()));
                } else if (bVar instanceof c0.b.C0255b) {
                    CoroutineScope coroutineScope2 = m.this.f17829a;
                    hk.d0 d0Var4 = m.this.f17832d;
                    hk.d0 d0Var5 = m.this.f17833e;
                    m.c(m.this);
                    y yVarA2 = y.I.a(c0Var, (c0.b.C0255b) bVar, coroutineScope2, d0Var4, d0Var5, null, m.this.f17830b, obj2);
                    m mVar2 = m.this;
                    mVar2.p(mVar2.f17834f, yVarA2);
                    m.this.f17834f = yVarA2;
                    m.this.postValue(yVarA2);
                }
                return Unit.f73266a;
            }
            return objG;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(CoroutineScope coroutineScope, Object obj, y.d dVar, y.a aVar, Function0 function0, hk.d0 d0Var, hk.d0 d0Var2) {
        super(new k(coroutineScope, d0Var, d0Var2, dVar, obj));
        coroutineScope.getClass();
        dVar.getClass();
        function0.getClass();
        d0Var.getClass();
        d0Var2.getClass();
        this.f17829a = coroutineScope;
        this.f17830b = dVar;
        this.f17831c = function0;
        this.f17832d = d0Var;
        this.f17833e = d0Var2;
        this.f17836h = new a();
        Runnable runnable = new Runnable() { // from class: u6.p
            @Override // java.lang.Runnable
            public final void run() {
                androidx.paging.m.b(this.f151210d);
            }
        };
        this.f17837i = runnable;
        Object value = getValue();
        value.getClass();
        y yVar = (y) value;
        this.f17834f = yVar;
        yVar.Q(runnable);
    }

    public static void b(m mVar) {
        mVar.getClass();
        mVar.o(true);
    }

    public static final /* synthetic */ y.a c(m mVar) {
        mVar.getClass();
        return null;
    }

    public final void o(boolean z14) {
        Job job = this.f17835g;
        if (job == null || z14) {
            if (job != null) {
                Job.b1(job, null, 1, null);
            }
            this.f17835g = hk.j.d(this.f17829a, this.f17833e, null, new b(null), 2, null);
        }
    }

    @Override // androidx.lifecycle.LiveData
    public void onActive() {
        super.onActive();
        o(false);
    }

    public final void p(y yVar, y yVar2) {
        yVar.Q(null);
        yVar2.Q(this.f17837i);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function0 {
        public a() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m127invoke() {
            m.this.o(true);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m127invoke();
            return Unit.f73266a;
        }
    }
}
