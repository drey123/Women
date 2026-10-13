package androidx.paging;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u6.n f17695a = new u6.n(c.f17709d, null, 2, 0 == true ? 1 : 0);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f17709d = new c();

        public c() {
            super(1);
        }

        public final void a(Function0 function0) {
            function0.getClass();
            function0.invoke();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Function0) obj);
            return Unit.f73266a;
        }
    }

    public final boolean a() {
        return this.f17695a.a();
    }

    public boolean b() {
        return false;
    }

    public boolean c() {
        return false;
    }

    public abstract Object d(e0 e0Var);

    public final void e() {
        Logger loggerA;
        if (this.f17695a.b() && (loggerA = u6.r.a()) != null && loggerA.b(3)) {
            loggerA.a(3, "Invalidated PagingSource " + this, null);
        }
    }

    public abstract Object f(a aVar, Continuation continuation);

    public final void g(Function0 function0) {
        function0.getClass();
        this.f17695a.c(function0);
    }

    public final void h(Function0 function0) {
        function0.getClass();
        this.f17695a.d(function0);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends b {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Throwable f17703d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Throwable th4) {
                super(null);
                th4.getClass();
                this.f17703d = th4;
            }

            public final Throwable a() {
                return this.f17703d;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.d(this.f17703d, ((a) obj).f17703d);
            }

            public int hashCode() {
                return this.f17703d.hashCode();
            }

            public String toString() {
                return kotlin.text.o.p("LoadResult.Error(\n                    |   throwable: " + this.f17703d + "\n                    |) ", null, 1, null);
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: androidx.paging.c0$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0255b extends b implements Iterable, KMappedMarker {
            public static final a E = new a(null);
            public static final C0255b F = new C0255b(kotlin.collections.w.o(), null, null, 0, 0);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final List f17704d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final Object f17705e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final Object f17706i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final int f17707v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final int f17708w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0255b(List list, Object obj, Object obj2, int i14, int i15) {
                super(null);
                list.getClass();
                this.f17704d = list;
                this.f17705e = obj;
                this.f17706i = obj2;
                this.f17707v = i14;
                this.f17708w = i15;
                if (i14 != Integer.MIN_VALUE && i14 < 0) {
                    vl.h.a("itemsBefore cannot be negative");
                    throw null;
                }
                if (i15 == Integer.MIN_VALUE || i15 >= 0) {
                    return;
                }
                vl.h.a("itemsAfter cannot be negative");
                throw null;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0255b)) {
                    return false;
                }
                C0255b c0255b = (C0255b) obj;
                return Intrinsics.d(this.f17704d, c0255b.f17704d) && Intrinsics.d(this.f17705e, c0255b.f17705e) && Intrinsics.d(this.f17706i, c0255b.f17706i) && this.f17707v == c0255b.f17707v && this.f17708w == c0255b.f17708w;
            }

            public final List f() {
                return this.f17704d;
            }

            public int hashCode() {
                int iHashCode = this.f17704d.hashCode() * 31;
                Object obj = this.f17705e;
                int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
                Object obj2 = this.f17706i;
                return ((((iHashCode2 + (obj2 != null ? obj2.hashCode() : 0)) * 31) + Integer.hashCode(this.f17707v)) * 31) + Integer.hashCode(this.f17708w);
            }

            public final int i() {
                return this.f17708w;
            }

            @Override // java.lang.Iterable
            public Iterator iterator() {
                return this.f17704d.listIterator();
            }

            public final int j() {
                return this.f17707v;
            }

            public final Object k() {
                return this.f17706i;
            }

            public final Object l() {
                return this.f17705e;
            }

            public String toString() {
                return kotlin.text.o.p("LoadResult.Page(\n                    |   data size: " + this.f17704d.size() + "\n                    |   first Item: " + CollectionsKt.firstOrNull(this.f17704d) + "\n                    |   last Item: " + CollectionsKt.I0(this.f17704d) + "\n                    |   nextKey: " + this.f17706i + "\n                    |   prevKey: " + this.f17705e + "\n                    |   itemsBefore: " + this.f17707v + "\n                    |   itemsAfter: " + this.f17708w + "\n                    |) ", null, 1, null);
            }

            /* JADX INFO: renamed from: androidx.paging.c0$b$b$a */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final C0255b a() {
                    C0255b c0255bB = b();
                    c0255bB.getClass();
                    return c0255bB;
                }

                public final C0255b b() {
                    return C0255b.F;
                }

                public a() {
                }
            }

            /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
            public C0255b(List list, Object obj, Object obj2) {
                this(list, obj, obj2, Integer.MIN_VALUE, Integer.MIN_VALUE);
                list.getClass();
            }
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f17696c = new b(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f17697a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f17698b;

        /* JADX INFO: renamed from: androidx.paging.c0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0253a extends a {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Object f17699d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0253a(Object obj, int i14, boolean z14) {
                super(i14, z14, null);
                obj.getClass();
                this.f17699d = obj;
            }

            @Override // androidx.paging.c0.a
            public Object a() {
                return this.f17699d;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends a {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Object f17701d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Object obj, int i14, boolean z14) {
                super(i14, z14, null);
                obj.getClass();
                this.f17701d = obj;
            }

            @Override // androidx.paging.c0.a
            public Object a() {
                return this.f17701d;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends a {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Object f17702d;

            public d(Object obj, int i14, boolean z14) {
                super(i14, z14, null);
                this.f17702d = obj;
            }

            @Override // androidx.paging.c0.a
            public Object a() {
                return this.f17702d;
            }
        }

        public a(int i14, boolean z14) {
            this.f17697a = i14;
            this.f17698b = z14;
        }

        public abstract Object a();

        public final int b() {
            return this.f17697a;
        }

        public final boolean c() {
            return this.f17698b;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b {

            /* JADX INFO: renamed from: androidx.paging.c0$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public /* synthetic */ class C0254a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f17700a;

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
                    f17700a = iArr;
                }
            }

            public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a(u6.q qVar, Object obj, int i14, boolean z14) {
                qVar.getClass();
                int i15 = C0254a.f17700a[qVar.ordinal()];
                if (i15 == 1) {
                    return new d(obj, i14, z14);
                }
                if (i15 == 2) {
                    if (obj != null) {
                        return new c(obj, i14, z14);
                    }
                    vl.h.a("key cannot be null for prepend");
                    return null;
                }
                if (i15 != 3) {
                    app.rive.c.a();
                    return null;
                }
                if (obj != null) {
                    return new C0253a(obj, i14, z14);
                }
                vl.h.a("key cannot be null for append");
                return null;
            }

            public b() {
            }
        }

        public /* synthetic */ a(int i14, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
            this(i14, z14);
        }
    }
}
