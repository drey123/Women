package androidx.paging;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class f extends y implements PagedStorage.Callback, LegacyPageFetcher.PageConsumer {
    public static final a U = new a(null);
    public final c0 J;
    public final Object K;
    public int L;
    public int M;
    public boolean N;
    public boolean O;
    public int P;
    public int Q;
    public boolean R;
    public final boolean S;
    public final LegacyPageFetcher T;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f17762d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f17764i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f17765v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z14, boolean z15, Continuation continuation) {
            super(2, continuation);
            this.f17764i = z14;
            this.f17765v = z15;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f.this.new b(this.f17764i, this.f17765v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f17762d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            f.this.T(this.f17764i, this.f17765v);
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(c0 c0Var, CoroutineScope coroutineScope, hk.d0 d0Var, hk.d0 d0Var2, y.a aVar, y.d dVar, c0.b.C0255b c0255b, Object obj) {
        super(c0Var, coroutineScope, d0Var, new PagedStorage(), dVar);
        c0Var.getClass();
        coroutineScope.getClass();
        d0Var.getClass();
        d0Var2.getClass();
        dVar.getClass();
        c0255b.getClass();
        this.J = c0Var;
        this.K = obj;
        this.P = Integer.MAX_VALUE;
        this.Q = Integer.MIN_VALUE;
        this.S = dVar.f18100e != Integer.MAX_VALUE;
        PagedStorage pagedStorageC = C();
        pagedStorageC.getClass();
        this.T = new LegacyPageFetcher(coroutineScope, dVar, c0Var, d0Var, d0Var2, this, pagedStorageC);
        if (dVar.f18098c) {
            C().r(c0255b.j() != Integer.MIN_VALUE ? c0255b.j() : 0, c0255b, c0255b.i() != Integer.MIN_VALUE ? c0255b.i() : 0, 0, this, (c0255b.j() == Integer.MIN_VALUE || c0255b.i() == Integer.MIN_VALUE) ? false : true);
        } else {
            C().r(0, c0255b, 0, c0255b.j() != Integer.MIN_VALUE ? c0255b.j() : 0, this, false);
        }
        U(u6.q.REFRESH, c0255b.f());
    }

    @Override // androidx.paging.y
    public boolean D() {
        return this.T.h();
    }

    @Override // androidx.paging.y
    public void H(int i14) {
        a aVar = U;
        int iB = aVar.b(t().f18097b, i14, C().f());
        int iA = aVar.a(t().f18097b, i14, C().f() + C().d());
        int iMax = Math.max(iB, this.L);
        this.L = iMax;
        if (iMax > 0) {
            this.T.o();
        }
        int iMax2 = Math.max(iA, this.M);
        this.M = iMax2;
        if (iMax2 > 0) {
            this.T.n();
        }
        this.P = Math.min(this.P, i14);
        this.Q = Math.max(this.Q, i14);
        V(true);
    }

    @Override // androidx.paging.y
    public void P(u6.q qVar, o oVar) {
        qVar.getClass();
        oVar.getClass();
        this.T.e().e(qVar, oVar);
    }

    public final void T(boolean z14, boolean z15) {
        if (z14 || z15) {
            throw null;
        }
    }

    public final void V(boolean z14) {
        boolean z15 = this.N && this.P <= t().f18097b;
        boolean z16 = this.O && this.Q >= (size() - 1) - t().f18097b;
        if (z15 || z16) {
            if (z15) {
                this.N = false;
            }
            if (z16) {
                this.O = false;
            }
            if (z14) {
                hk.j.d(u(), w(), null, new b(z15, z16, null), 2, null);
            } else {
                T(z15, z16);
            }
        }
    }

    @Override // androidx.paging.PagedStorage.Callback
    public void a(int i14, int i15, int i16) {
        I(i14, i15);
        J(0, i16);
        this.P += i16;
        this.Q += i16;
    }

    @Override // androidx.paging.PagedStorage.Callback
    public void d(int i14) {
        J(0, i14);
        this.R = C().f() > 0 || C().i() > 0;
    }

    @Override // androidx.paging.PagedStorage.Callback
    public void f(int i14, int i15) {
        I(i14, i15);
    }

    @Override // androidx.paging.PagedStorage.Callback
    public void i(int i14, int i15) {
        L(i14, i15);
    }

    @Override // androidx.paging.PagedStorage.Callback
    public void j(int i14, int i15, int i16) {
        I(i14, i15);
        J(i14 + i15, i16);
    }

    @Override // androidx.paging.LegacyPageFetcher.PageConsumer
    public void k(u6.q qVar, o oVar) {
        qVar.getClass();
        oVar.getClass();
        r(qVar, oVar);
    }

    @Override // androidx.paging.LegacyPageFetcher.PageConsumer
    public boolean l(u6.q qVar, c0.b.C0255b c0255b) {
        qVar.getClass();
        c0255b.getClass();
        List listF = c0255b.f();
        boolean z14 = true;
        boolean z15 = F() > C().p();
        boolean z16 = this.S && C().A(t().f18100e, z(), listF.size());
        u6.q qVar2 = u6.q.APPEND;
        if (qVar == qVar2) {
            if (!z16 || z15) {
                C().n(c0255b, this);
                int size = this.M - listF.size();
                this.M = size;
                if (size <= 0 || listF.isEmpty()) {
                }
            } else {
                this.M = 0;
            }
            z14 = false;
        } else {
            if (qVar != u6.q.PREPEND) {
                io.sentry.j.a("unexpected result type ", qVar);
                return false;
            }
            if (z16 && z15) {
                this.L = 0;
            } else {
                C().x(c0255b, this);
                int size2 = this.L - listF.size();
                this.L = size2;
                if (size2 <= 0 || listF.isEmpty()) {
                }
            }
            z14 = false;
        }
        if (this.S) {
            LegacyPageFetcher legacyPageFetcher = this.T;
            if (z15) {
                if (!(legacyPageFetcher.e().c() instanceof o.b) && C().E(this.R, t().f18100e, z(), this)) {
                    this.T.e().e(u6.q.PREPEND, o.c.f17854b.b());
                }
            } else if (!(legacyPageFetcher.e().b() instanceof o.b) && C().D(this.R, t().f18100e, z(), this)) {
                this.T.e().e(qVar2, o.c.f17854b.b());
            }
        }
        U(qVar, listF);
        return z14;
    }

    @Override // androidx.paging.y
    public void q(Function2 function2) {
        function2.getClass();
        this.T.e().a(function2);
    }

    @Override // androidx.paging.y
    public Object v() {
        Object objD;
        e0 e0VarQ = C().q(t());
        return (e0VarQ == null || (objD = this.J.d(e0VarQ)) == null) ? this.K : objD;
    }

    @Override // androidx.paging.y
    public final c0 y() {
        return this.J;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a(int i14, int i15, int i16) {
            return ((i15 + i14) + 1) - i16;
        }

        public final int b(int i14, int i15, int i16) {
            return i14 - (i15 - i16);
        }

        public a() {
        }
    }

    public final void U(u6.q qVar, List list) {
    }
}
