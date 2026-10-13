package androidx.paging;

import java.lang.ref.WeakReference;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class y extends AbstractList {
    public static final c I = new c(null);
    public Runnable E;
    public final int F;
    public final List G;
    public final List H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c0 f18087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoroutineScope f18088e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final hk.d0 f18089i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final PagedStorage f18090v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final d f18091w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {
        public abstract void a(int i14, int i15);

        public abstract void b(int i14, int i15);

        public abstract void c(int i14, int i15);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public o f18107a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public o f18108b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public o f18109c;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f18110a;

            static {
                int[] iArr = new int[u6.q.values().length];
                try {
                    iArr[u6.q.REFRESH.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[u6.q.PREPEND.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[u6.q.APPEND.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f18110a = iArr;
            }
        }

        public e() {
            o.c.a aVar = o.c.f17854b;
            this.f18107a = aVar.b();
            this.f18108b = aVar.b();
            this.f18109c = aVar.b();
        }

        public final void a(Function2 function2) {
            function2.getClass();
            function2.invoke(u6.q.REFRESH, this.f18107a);
            function2.invoke(u6.q.PREPEND, this.f18108b);
            function2.invoke(u6.q.APPEND, this.f18109c);
        }

        public final o b() {
            return this.f18109c;
        }

        public final o c() {
            return this.f18108b;
        }

        public abstract void d(u6.q qVar, o oVar);

        public final void e(u6.q qVar, o oVar) {
            qVar.getClass();
            oVar.getClass();
            int i14 = a.f18110a[qVar.ordinal()];
            if (i14 != 1) {
                if (i14 != 2) {
                    if (i14 == 3) {
                        if (Intrinsics.d(this.f18109c, oVar)) {
                            return;
                        } else {
                            this.f18109c = oVar;
                        }
                    }
                } else if (Intrinsics.d(this.f18108b, oVar)) {
                    return;
                } else {
                    this.f18108b = oVar;
                }
            } else if (Intrinsics.d(this.f18107a, oVar)) {
                return;
            } else {
                this.f18107a = oVar;
            }
            d(qVar, oVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f18111d = new f();

        public f() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(WeakReference weakReference) {
            weakReference.getClass();
            return Boolean.valueOf(weakReference.get() == null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final g f18112d = new g();

        public g() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(WeakReference weakReference) {
            weakReference.getClass();
            return Boolean.valueOf(weakReference.get() == null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18113d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ u6.q f18115i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ o f18116v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends kotlin.jvm.internal.s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final a f18117d = new a();

            public a() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(WeakReference weakReference) {
                weakReference.getClass();
                return Boolean.valueOf(weakReference.get() == null);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(u6.q qVar, o oVar, Continuation continuation) {
            super(2, continuation);
            this.f18115i = qVar;
            this.f18116v = oVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return y.this.new h(this.f18115i, this.f18116v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f18113d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            kotlin.collections.b0.L(y.this.H, a.f18117d);
            List list = y.this.H;
            u6.q qVar = this.f18115i;
            o oVar = this.f18116v;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Function2 function2 = (Function2) ((WeakReference) it.next()).get();
                if (function2 != null) {
                    function2.invoke(qVar, oVar);
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ b f18118d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(b bVar) {
            super(1);
            this.f18118d = bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(WeakReference weakReference) {
            weakReference.getClass();
            return Boolean.valueOf(weakReference.get() == null || weakReference.get() == this.f18118d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f18119d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Function2 function2) {
            super(1);
            this.f18119d = function2;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(WeakReference weakReference) {
            weakReference.getClass();
            return Boolean.valueOf(weakReference.get() == null || weakReference.get() == this.f18119d);
        }
    }

    public y(c0 c0Var, CoroutineScope coroutineScope, hk.d0 d0Var, PagedStorage pagedStorage, d dVar) {
        c0Var.getClass();
        coroutineScope.getClass();
        d0Var.getClass();
        pagedStorage.getClass();
        dVar.getClass();
        this.f18087d = c0Var;
        this.f18088e = coroutineScope;
        this.f18089i = d0Var;
        this.f18090v = pagedStorage;
        this.f18091w = dVar;
        this.F = (dVar.f18097b * 2) + dVar.f18096a;
        this.G = new ArrayList();
        this.H = new ArrayList();
    }

    public int A() {
        return this.f18090v.size();
    }

    public final PagedStorage C() {
        return this.f18090v;
    }

    public abstract boolean D();

    public boolean E() {
        return D();
    }

    public final int F() {
        return this.f18090v.o();
    }

    public final void G(int i14) {
        if (i14 < 0 || i14 >= size()) {
            u6.w.a("Index: ", i14, ", Size: ", size());
        } else {
            this.f18090v.z(i14);
            H(i14);
        }
    }

    public abstract void H(int i14);

    public final void I(int i14, int i15) {
        if (i15 == 0) {
            return;
        }
        Iterator it = CollectionsKt.Y0(this.G).iterator();
        while (it.hasNext()) {
            b bVar = (b) ((WeakReference) it.next()).get();
            if (bVar != null) {
                bVar.a(i14, i15);
            }
        }
    }

    public final void J(int i14, int i15) {
        if (i15 == 0) {
            return;
        }
        Iterator it = CollectionsKt.Y0(this.G).iterator();
        while (it.hasNext()) {
            b bVar = (b) ((WeakReference) it.next()).get();
            if (bVar != null) {
                bVar.b(i14, i15);
            }
        }
    }

    public final void L(int i14, int i15) {
        if (i15 == 0) {
            return;
        }
        Iterator it = CollectionsKt.Y0(this.G).iterator();
        while (it.hasNext()) {
            b bVar = (b) ((WeakReference) it.next()).get();
            if (bVar != null) {
                bVar.c(i14, i15);
            }
        }
    }

    public /* bridge */ Object M(int i14) {
        return super.remove(i14);
    }

    public final void N(b bVar) {
        bVar.getClass();
        kotlin.collections.b0.L(this.G, new i(bVar));
    }

    public final void O(Function2 function2) {
        function2.getClass();
        kotlin.collections.b0.L(this.H, new j(function2));
    }

    public void P(u6.q qVar, o oVar) {
        qVar.getClass();
        oVar.getClass();
    }

    public final void Q(Runnable runnable) {
        this.E = runnable;
    }

    public final List R() {
        return E() ? this : new h0(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i14) {
        return this.f18090v.get(i14);
    }

    public final void o(b bVar) {
        bVar.getClass();
        kotlin.collections.b0.L(this.G, f.f18111d);
        this.G.add(new WeakReference(bVar));
    }

    public final void p(Function2 function2) {
        function2.getClass();
        kotlin.collections.b0.L(this.H, g.f18112d);
        this.H.add(new WeakReference(function2));
        q(function2);
    }

    public abstract void q(Function2 function2);

    public final void r(u6.q qVar, o oVar) {
        qVar.getClass();
        oVar.getClass();
        hk.j.d(this.f18088e, this.f18089i, null, new h(qVar, oVar, null), 2, null);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i14) {
        return M(i14);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return A();
    }

    public final d t() {
        return this.f18091w;
    }

    public final CoroutineScope u() {
        return this.f18088e;
    }

    public abstract Object v();

    public final hk.d0 w() {
        return this.f18089i;
    }

    public final NullPaddedList x() {
        return this.f18090v;
    }

    public c0 y() {
        return this.f18087d;
    }

    public final int z() {
        return this.F;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final b f18095f = new b(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f18096a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18097b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f18098c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f18099d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f18100e;

        public d(int i14, int i15, boolean z14, int i16, int i17) {
            this.f18096a = i14;
            this.f18097b = i15;
            this.f18098c = z14;
            this.f18099d = i16;
            this.f18100e = i17;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public static final C0271a f18101f = new C0271a(null);

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f18102a = -1;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f18103b = -1;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f18104c = -1;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f18105d = true;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f18106e = Integer.MAX_VALUE;

            public final d a() {
                if (this.f18103b < 0) {
                    this.f18103b = this.f18102a;
                }
                if (this.f18104c < 0) {
                    this.f18104c = this.f18102a * 3;
                }
                if (!this.f18105d && this.f18103b == 0) {
                    vl.h.a("Placeholders and prefetch are the only ways to trigger loading of more data in the PagedList, so either placeholders must be enabled, or prefetch distance must be > 0.");
                    return null;
                }
                int i14 = this.f18106e;
                if (i14 == Integer.MAX_VALUE || i14 >= this.f18102a + (this.f18103b * 2)) {
                    return new d(this.f18102a, this.f18103b, this.f18105d, this.f18104c, this.f18106e);
                }
                throw new IllegalArgumentException("Maximum size must be at least pageSize + 2*prefetchDist, pageSize=" + this.f18102a + ", prefetchDist=" + this.f18103b + ", maxSize=" + this.f18106e);
            }

            public final a b(boolean z14) {
                this.f18105d = z14;
                return this;
            }

            public final a c(int i14) {
                this.f18104c = i14;
                return this;
            }

            public final a d(int i14) {
                this.f18106e = i14;
                return this;
            }

            public final a e(int i14) {
                if (i14 >= 1) {
                    this.f18102a = i14;
                    return this;
                }
                vl.h.a("Page size must be a positive number");
                return null;
            }

            public final a f(int i14) {
                this.f18103b = i14;
                return this;
            }

            /* JADX INFO: renamed from: androidx.paging.y$d$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0271a {
                public /* synthetic */ C0271a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public C0271a() {
                }
            }
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f18092d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c0 f18093e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ c0.a.d f18094i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(c0 c0Var, c0.a.d dVar, Continuation continuation) {
                super(2, continuation);
                this.f18093e = c0Var;
                this.f18094i = dVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f18093e, this.f18094i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objG = ch.c.g();
                int i14 = this.f18092d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    c0 c0Var = this.f18093e;
                    c0.a.d dVar = this.f18094i;
                    this.f18092d = 1;
                    obj = c0Var.f(dVar, this);
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
                c0.b bVar = (c0.b) obj;
                if (bVar instanceof c0.b.C0255b) {
                    return (c0.b.C0255b) bVar;
                }
                if (bVar instanceof c0.b.a) {
                    throw ((c0.b.a) bVar).a();
                }
                app.rive.c.a();
                return null;
            }
        }

        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final y a(c0 c0Var, c0.b.C0255b c0255b, CoroutineScope coroutineScope, hk.d0 d0Var, hk.d0 d0Var2, a aVar, d dVar, Object obj) {
            Object obj2;
            c0Var.getClass();
            coroutineScope.getClass();
            d0Var.getClass();
            d0Var2.getClass();
            dVar.getClass();
            if (c0255b == null) {
                obj2 = obj;
                c0255b = (c0.b.C0255b) hk.i.b(null, new a(c0Var, new c0.a.d(obj2, dVar.f18099d, dVar.f18098c), null), 1, null);
            } else {
                obj2 = obj;
            }
            return new androidx.paging.f(c0Var, coroutineScope, d0Var, d0Var2, aVar, dVar, c0255b, obj2);
        }

        public c() {
        }
    }
}
