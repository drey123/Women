package androidx.paging;

import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends c0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f17817e = new c(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineContext f17818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DataSource f17819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17820d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a implements DataSource.InvalidatedCallback, FunctionAdapter {
        public a() {
        }

        @Override // androidx.paging.DataSource.InvalidatedCallback
        public final void a() {
            l.this.e();
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof DataSource.InvalidatedCallback) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(0, l.this, l.class, "invalidate", "invalidate()V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17824a;

        static {
            int[] iArr = new int[DataSource.d.values().length];
            try {
                iArr[DataSource.d.POSITIONAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DataSource.d.PAGE_KEYED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DataSource.d.ITEM_KEYED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f17824a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f17825d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ DataSource.e f17827i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c0.a f17828v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(DataSource.e eVar, c0.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f17827i = eVar;
            this.f17828v = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return l.this.new e(this.f17827i, this.f17828v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f17825d;
            if (i14 == 0) {
                xg.r.b(obj);
                DataSource dataSourceI = l.this.i();
                DataSource.e eVar = this.f17827i;
                this.f17825d = 1;
                obj = dataSourceI.f(eVar, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            c0.a aVar = this.f17828v;
            DataSource.a aVar2 = (DataSource.a) obj;
            List list = aVar2.f17602a;
            return new c0.b.C0255b(list, (list.isEmpty() && (aVar instanceof c0.a.c)) ? null : aVar2.d(), (aVar2.f17602a.isEmpty() && (aVar instanceof c0.a.C0253a)) ? null : aVar2.c(), aVar2.b(), aVar2.a());
        }
    }

    public l(CoroutineContext coroutineContext, DataSource dataSource) {
        coroutineContext.getClass();
        dataSource.getClass();
        this.f17818b = coroutineContext;
        this.f17819c = dataSource;
        this.f17820d = Integer.MIN_VALUE;
        dataSource.a(new a());
        g(new b());
    }

    @Override // androidx.paging.c0
    public boolean b() {
        return this.f17819c.c() == DataSource.d.POSITIONAL;
    }

    @Override // androidx.paging.c0
    public Object d(e0 e0Var) {
        Object objL;
        Object objB;
        e0Var.getClass();
        int i14 = d.f17824a[this.f17819c.c().ordinal()];
        if (i14 != 1) {
            if (i14 != 2) {
                if (i14 == 3) {
                    Integer numD = e0Var.d();
                    if (numD == null || (objB = e0Var.b(numD.intValue())) == null) {
                        return null;
                    }
                    return this.f17819c.b(objB);
                }
                app.rive.c.a();
            }
            return null;
        }
        Integer numD2 = e0Var.d();
        if (numD2 == null) {
            return null;
        }
        int iIntValue = numD2.intValue();
        int size = iIntValue - e0Var.f17761d;
        for (int i15 = 0; i15 < kotlin.collections.w.q(e0Var.e()) && size > kotlin.collections.w.q(((c0.b.C0255b) e0Var.e().get(i15)).f()); i15++) {
            size -= ((c0.b.C0255b) e0Var.e().get(i15)).f().size();
        }
        c0.b.C0255b c0255bC = e0Var.c(iIntValue);
        if (c0255bC == null || (objL = c0255bC.l()) == null) {
            objL = 0;
        }
        return Integer.valueOf(((Integer) objL).intValue() + size);
    }

    @Override // androidx.paging.c0
    public Object f(c0.a aVar, Continuation continuation) {
        u6.q qVar;
        if (aVar instanceof c0.a.d) {
            qVar = u6.q.REFRESH;
        } else if (aVar instanceof c0.a.C0253a) {
            qVar = u6.q.APPEND;
        } else {
            if (!(aVar instanceof c0.a.c)) {
                app.rive.c.a();
                return null;
            }
            qVar = u6.q.PREPEND;
        }
        u6.q qVar2 = qVar;
        if (this.f17820d == Integer.MIN_VALUE) {
            System.out.println((Object) "WARNING: pageSize on the LegacyPagingSource is not set.\nWhen using legacy DataSource / DataSourceFactory with Paging3, page size\nshould've been set by the paging library but it is not set yet.\n\nIf you are seeing this message in tests where you are testing DataSource\nin isolation (without a Pager), it is expected and page size will be estimated\nbased on parameters.\n\nIf you are seeing this message despite using a Pager, please file a bug:\nhttps://issuetracker.google.com/issues/new?component=413106");
            this.f17820d = j(aVar);
        }
        return hk.h.j(this.f17818b, new e(new DataSource.e(qVar2, aVar.a(), aVar.b(), aVar.c(), this.f17820d), aVar, null), continuation);
    }

    public final DataSource i() {
        return this.f17819c;
    }

    public final int j(c0.a aVar) {
        return ((aVar instanceof c0.a.d) && aVar.b() % 3 == 0) ? aVar.b() / 3 : aVar.b();
    }

    public final void k(int i14) {
        int i15 = this.f17820d;
        if (i15 == Integer.MIN_VALUE || i14 == i15) {
            this.f17820d = i14;
            return;
        }
        throw new IllegalStateException(("Page size is already set to " + this.f17820d + '.').toString());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public /* synthetic */ class a implements DataSource.InvalidatedCallback, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ l f17823d;

            public a(l lVar) {
                this.f17823d = lVar;
            }

            @Override // androidx.paging.DataSource.InvalidatedCallback
            public final void a() {
                this.f17823d.e();
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof DataSource.InvalidatedCallback) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function getFunctionDelegate() {
                return new kotlin.jvm.internal.m(0, this.f17823d, l.class, "invalidate", "invalidate()V", 0);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        public b() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m126invoke() {
            l.this.i().g(new a(l.this));
            l.this.i().d();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m126invoke();
            return Unit.f73266a;
        }
    }
}
