package u6;

import android.util.Log;
import androidx.paging.DifferCallback;
import androidx.paging.Logger;
import androidx.paging.NullPaddedList;
import androidx.recyclerview.widget.ListUpdateCallback;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f151076k = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.recyclerview.widget.e.f f151077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListUpdateCallback f151078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineContext f151079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineContext f151080d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DifferCallback f151081e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f151082f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C4901c f151083g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicInteger f151084h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Flow f151085i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Flow f151086j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Logger {
        @Override // androidx.paging.Logger
        public void a(int i14, String str, Throwable th4) {
            str.getClass();
            if (i14 == 2) {
                Log.v("Paging", str, th4);
            } else if (i14 == 3) {
                Log.d("Paging", str, th4);
            } else {
                io.sentry.cache.tape.c.a("debug level ", i14, " is requested but Paging only supports default logging for level 2 (DEBUG) or level 3 (VERBOSE)");
            }
        }

        @Override // androidx.paging.Logger
        public boolean b(int i14) {
            return Log.isLoggable("Paging", i14);
        }
    }

    /* JADX INFO: renamed from: u6.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4901c extends androidx.paging.b0 {

        /* JADX INFO: renamed from: u6.c$c$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.d {
            public /* synthetic */ Object E;
            public int G;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f151088d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f151089e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f151090i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f151091v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f151092w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.E = obj;
                this.G |= Integer.MIN_VALUE;
                return C4901c.this.y(null, null, 0, null, this);
            }
        }

        /* JADX INFO: renamed from: u6.c$c$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f151093d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ NullPaddedList f151094e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ NullPaddedList f151095i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ c f151096v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(NullPaddedList nullPaddedList, NullPaddedList nullPaddedList2, c cVar, Continuation continuation) {
                super(2, continuation);
                this.f151094e = nullPaddedList;
                this.f151095i = nullPaddedList2;
                this.f151096v = cVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(this.f151094e, this.f151095i, this.f151096v, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f151093d == 0) {
                    xg.r.b(obj);
                    return t.a(this.f151094e, this.f151095i, this.f151096v.f151077a);
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        public C4901c(DifferCallback differCallback, CoroutineContext coroutineContext) {
            super(differCallback, coroutineContext, null, 4, null);
        }

        @Override // androidx.paging.b0
        public boolean x() {
            return c.this.f();
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // androidx.paging.b0
        public Object y(NullPaddedList nullPaddedList, NullPaddedList nullPaddedList2, int i14, Function0 function0, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i15 = aVar.G;
                if ((i15 & Integer.MIN_VALUE) != 0) {
                    aVar.G = i15 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object objJ = aVar.E;
            Object objG = ch.c.g();
            int i16 = aVar.G;
            if (i16 == 0) {
                xg.r.b(objJ);
                if (nullPaddedList.a() == 0) {
                    function0.invoke();
                    c.this.e().a(0, nullPaddedList2.a());
                    return null;
                }
                if (nullPaddedList2.a() == 0) {
                    function0.invoke();
                    c.this.e().b(0, nullPaddedList.a());
                    return null;
                }
                CoroutineContext coroutineContext = c.this.f151080d;
                b bVar = new b(nullPaddedList, nullPaddedList2, c.this, null);
                aVar.f151088d = this;
                aVar.f151089e = nullPaddedList;
                aVar.f151090i = nullPaddedList2;
                aVar.f151091v = function0;
                aVar.f151092w = i14;
                aVar.G = 1;
                objJ = hk.h.j(coroutineContext, bVar, aVar);
                if (objJ == objG) {
                    return objG;
                }
            } else {
                if (i16 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i14 = aVar.f151092w;
                function0 = (Function0) aVar.f151091v;
                nullPaddedList2 = (NullPaddedList) aVar.f151090i;
                nullPaddedList = (NullPaddedList) aVar.f151089e;
                this = (C4901c) aVar.f151088d;
                xg.r.b(objJ);
            }
            s sVar = (s) objJ;
            function0.invoke();
            t.b(nullPaddedList, c.this.f151078b, nullPaddedList2, sVar);
            return dh.b.d(t.c(nullPaddedList, sVar, nullPaddedList2, i14));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements DifferCallback {
        public d() {
        }

        @Override // androidx.paging.DifferCallback
        public void a(int i14, int i15) {
            if (i15 > 0) {
                c.this.f151078b.a(i14, i15);
            }
        }

        @Override // androidx.paging.DifferCallback
        public void b(int i14, int i15) {
            if (i15 > 0) {
                c.this.f151078b.b(i14, i15);
            }
        }

        @Override // androidx.paging.DifferCallback
        public void c(int i14, int i15) {
            if (i15 > 0) {
                c.this.f151078b.c(i14, i15, null);
            }
        }
    }

    static {
        Logger loggerA = r.a();
        if (loggerA == null) {
            loggerA = new a();
        }
        r.b(loggerA);
    }

    public c(androidx.recyclerview.widget.e.f fVar, ListUpdateCallback listUpdateCallback, CoroutineContext coroutineContext, CoroutineContext coroutineContext2) {
        fVar.getClass();
        listUpdateCallback.getClass();
        coroutineContext.getClass();
        coroutineContext2.getClass();
        this.f151077a = fVar;
        this.f151078b = listUpdateCallback;
        this.f151079c = coroutineContext;
        this.f151080d = coroutineContext2;
        d dVar = new d();
        this.f151081e = dVar;
        C4901c c4901c = new C4901c(dVar, coroutineContext);
        this.f151083g = c4901c;
        this.f151084h = new AtomicInteger(0);
        this.f151085i = kk.g.G(c4901c.u());
        this.f151086j = c4901c.v();
    }

    public final void d(Function1 function1) {
        function1.getClass();
        this.f151083g.p(function1);
    }

    public final DifferCallback e() {
        return this.f151081e;
    }

    public final boolean f() {
        return this.f151082f;
    }

    public final Object g(int i14) {
        try {
            this.f151082f = true;
            return this.f151083g.t(i14);
        } finally {
            this.f151082f = false;
        }
    }

    public final int h() {
        return this.f151083g.w();
    }

    public final Flow i() {
        return this.f151085i;
    }

    public final Flow j() {
        return this.f151086j;
    }

    public final void k(Function1 function1) {
        function1.getClass();
        this.f151083g.A(function1);
    }

    public final Object l(androidx.paging.a0 a0Var, Continuation continuation) {
        this.f151084h.incrementAndGet();
        Object objR = this.f151083g.r(a0Var, continuation);
        return objR == ch.c.g() ? objR : Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }
}
