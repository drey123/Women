package androidx.paging;

import com.tiktok.util.TTConst;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class LegacyPageFetcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f17620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y.d f17621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f17622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final hk.d0 f17623d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final hk.d0 f17624e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final PageConsumer f17625f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final KeyProvider f17626g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicBoolean f17627h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public y.e f17628i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\b`\u0018\u0000*\b\b\u0002\u0010\u0002*\u00020\u00012\u00020\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00018\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u0004\u0018\u00018\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Landroidx/paging/LegacyPageFetcher$KeyProvider;", "", "K", "l", "()Ljava/lang/Object;", "prevKey", "k", "nextKey", "paging-common"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface KeyProvider<K> {
        Object k();

        Object l();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u0000*\b\b\u0002\u0010\u0002*\u00020\u00012\u00020\u0001J)\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0010\u0010\u0006\u001a\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00028\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000eø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000fÀ\u0006\u0001"}, d2 = {"Landroidx/paging/LegacyPageFetcher$PageConsumer;", "", "V", "Lu6/q;", TTConst.TRACK_TYPE, "Landroidx/paging/c0$b$b;", "page", "", "l", "(Lu6/q;Landroidx/paging/c0$b$b;)Z", "Landroidx/paging/o;", "state", "", "k", "(Lu6/q;Landroidx/paging/o;)V", "paging-common"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface PageConsumer<V> {
        void k(u6.q type, o state);

        boolean l(u6.q type, c0.b.C0255b page);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17629a;

        static {
            int[] iArr = new int[u6.q.values().length];
            try {
                iArr[u6.q.PREPEND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[u6.q.APPEND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f17629a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends y.e {
        public b() {
        }

        @Override // androidx.paging.y.e
        public void d(u6.q qVar, o oVar) {
            qVar.getClass();
            oVar.getClass();
            LegacyPageFetcher.this.f().k(qVar, oVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f17631d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f17632e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c0.a f17634v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ u6.q f17635w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f17636d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c0.b f17637e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ LegacyPageFetcher f17638i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ u6.q f17639v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(c0.b bVar, LegacyPageFetcher legacyPageFetcher, u6.q qVar, Continuation continuation) {
                super(2, continuation);
                this.f17637e = bVar;
                this.f17638i = legacyPageFetcher;
                this.f17639v = qVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f17637e, this.f17638i, this.f17639v, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f17636d != 0) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                c0.b bVar = this.f17637e;
                if (bVar instanceof c0.b.C0255b) {
                    this.f17638i.j(this.f17639v, (c0.b.C0255b) bVar);
                } else if (bVar instanceof c0.b.a) {
                    this.f17638i.i(this.f17639v, ((c0.b.a) bVar).a());
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(c0.a aVar, u6.q qVar, Continuation continuation) {
            super(2, continuation);
            this.f17634v = aVar;
            this.f17635w = qVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = LegacyPageFetcher.this.new c(this.f17634v, this.f17635w, continuation);
            cVar.f17632e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope;
            Object objG = ch.c.g();
            int i14 = this.f17631d;
            if (i14 == 0) {
                xg.r.b(obj);
                CoroutineScope coroutineScope2 = (CoroutineScope) this.f17632e;
                c0 c0VarG = LegacyPageFetcher.this.g();
                c0.a aVar = this.f17634v;
                this.f17632e = coroutineScope2;
                this.f17631d = 1;
                Object objF = c0VarG.f(aVar, this);
                if (objF == objG) {
                    return objG;
                }
                coroutineScope = coroutineScope2;
                obj = objF;
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                coroutineScope = (CoroutineScope) this.f17632e;
                xg.r.b(obj);
            }
            c0.b bVar = (c0.b) obj;
            boolean zA = LegacyPageFetcher.this.g().a();
            LegacyPageFetcher legacyPageFetcher = LegacyPageFetcher.this;
            if (zA) {
                legacyPageFetcher.d();
                return Unit.f73266a;
            }
            hk.j.d(coroutineScope, legacyPageFetcher.f17623d, null, new a(bVar, LegacyPageFetcher.this, this.f17635w, null), 2, null);
            return Unit.f73266a;
        }
    }

    public LegacyPageFetcher(CoroutineScope coroutineScope, y.d dVar, c0 c0Var, hk.d0 d0Var, hk.d0 d0Var2, PageConsumer pageConsumer, KeyProvider keyProvider) {
        coroutineScope.getClass();
        dVar.getClass();
        c0Var.getClass();
        d0Var.getClass();
        d0Var2.getClass();
        pageConsumer.getClass();
        keyProvider.getClass();
        this.f17620a = coroutineScope;
        this.f17621b = dVar;
        this.f17622c = c0Var;
        this.f17623d = d0Var;
        this.f17624e = d0Var2;
        this.f17625f = pageConsumer;
        this.f17626g = keyProvider;
        this.f17627h = new AtomicBoolean(false);
        this.f17628i = new b();
    }

    public final void d() {
        this.f17627h.set(true);
    }

    public final y.e e() {
        return this.f17628i;
    }

    public final PageConsumer f() {
        return this.f17625f;
    }

    public final c0 g() {
        return this.f17622c;
    }

    public final boolean h() {
        return this.f17627h.get();
    }

    public final void i(u6.q qVar, Throwable th4) {
        if (h()) {
            return;
        }
        this.f17628i.e(qVar, new o.a(th4));
    }

    public final void j(u6.q qVar, c0.b.C0255b c0255b) {
        if (h()) {
            return;
        }
        if (!this.f17625f.l(qVar, c0255b)) {
            this.f17628i.e(qVar, c0255b.f().isEmpty() ? o.c.f17854b.a() : o.c.f17854b.b());
            return;
        }
        int i14 = a.f17629a[qVar.ordinal()];
        if (i14 == 1) {
            m();
        } else if (i14 == 2) {
            k();
        } else {
            vl.j0.a("Can only fetch more during append/prepend");
        }
    }

    public final void k() {
        Object objK = this.f17626g.k();
        if (objK == null) {
            j(u6.q.APPEND, c0.b.C0255b.E.a());
            return;
        }
        y.e eVar = this.f17628i;
        u6.q qVar = u6.q.APPEND;
        eVar.e(qVar, o.b.f17853b);
        y.d dVar = this.f17621b;
        l(qVar, new c0.a.C0253a(objK, dVar.f18096a, dVar.f18098c));
    }

    public final void l(u6.q qVar, c0.a aVar) {
        hk.j.d(this.f17620a, this.f17624e, null, new c(aVar, qVar, null), 2, null);
    }

    public final void m() {
        Object objL = this.f17626g.l();
        if (objL == null) {
            j(u6.q.PREPEND, c0.b.C0255b.E.a());
            return;
        }
        y.e eVar = this.f17628i;
        u6.q qVar = u6.q.PREPEND;
        eVar.e(qVar, o.b.f17853b);
        y.d dVar = this.f17621b;
        l(qVar, new c0.a.c(objL, dVar.f18096a, dVar.f18098c));
    }

    public final void n() {
        o oVarB = this.f17628i.b();
        if (!(oVarB instanceof o.c) || oVarB.a()) {
            return;
        }
        k();
    }

    public final void o() {
        o oVarC = this.f17628i.c();
        if (!(oVarC instanceof o.c) || oVarC.a()) {
            return;
        }
        m();
    }
}
