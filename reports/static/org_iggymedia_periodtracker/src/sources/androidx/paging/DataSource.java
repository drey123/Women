package androidx.paging;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class DataSource {

    @NotNull
    public static final b Companion = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f17597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u6.n f17598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f17599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f17600d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, d2 = {"Landroidx/paging/DataSource$InvalidatedCallback;", "", "", "a", "()V", "paging-common"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface InvalidatedCallback {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class c {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends kotlin.jvm.internal.s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ hk.d0 f17607d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f17608e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(hk.d0 d0Var, c cVar) {
                super(0);
                this.f17607d = d0Var;
                this.f17608e = cVar;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final c0 invoke() {
                return new l(this.f17607d, this.f17608e.b());
            }
        }

        public final Function0 a(hk.d0 d0Var) {
            d0Var.getClass();
            return new u6.d0(d0Var, new a(d0Var, this));
        }

        public abstract DataSource b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum d {
        POSITIONAL,
        PAGE_KEYED,
        ITEM_KEYED
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u6.q f17613a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f17614b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f17615c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f17616d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f17617e;

        public e(u6.q qVar, Object obj, int i14, boolean z14, int i15) {
            qVar.getClass();
            this.f17613a = qVar;
            this.f17614b = obj;
            this.f17615c = i14;
            this.f17616d = z14;
            this.f17617e = i15;
            if (qVar == u6.q.REFRESH || obj != null) {
                return;
            }
            vl.h.a("Key must be non-null for prepend/append");
            throw null;
        }

        public final int a() {
            return this.f17615c;
        }

        public final Object b() {
            return this.f17614b;
        }

        public final int c() {
            return this.f17617e;
        }

        public final boolean d() {
            return this.f17616d;
        }

        public final u6.q e() {
            return this.f17613a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f17618d = new f();

        public f() {
            super(1);
        }

        public final void a(InvalidatedCallback invalidatedCallback) {
            invalidatedCallback.getClass();
            invalidatedCallback.a();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InvalidatedCallback) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends kotlin.jvm.internal.s implements Function0 {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(DataSource.this.e());
        }
    }

    public DataSource(d dVar) {
        dVar.getClass();
        this.f17597a = dVar;
        this.f17598b = new u6.n(f.f17618d, new g());
        this.f17599c = true;
        this.f17600d = true;
    }

    public void a(InvalidatedCallback invalidatedCallback) {
        invalidatedCallback.getClass();
        this.f17598b.c(invalidatedCallback);
    }

    public abstract Object b(Object obj);

    public final d c() {
        return this.f17597a;
    }

    public void d() {
        this.f17598b.b();
    }

    public boolean e() {
        return this.f17598b.a();
    }

    public abstract Object f(e eVar, Continuation continuation);

    public void g(InvalidatedCallback invalidatedCallback) {
        invalidatedCallback.getClass();
        this.f17598b.d(invalidatedCallback);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final C0251a f17601f = new C0251a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f17602a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f17603b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f17604c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f17605d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f17606e;

        public a(List list, Object obj, Object obj2, int i14, int i15) {
            list.getClass();
            this.f17602a = list;
            this.f17603b = obj;
            this.f17604c = obj2;
            this.f17605d = i14;
            this.f17606e = i15;
            if (i14 < 0 && i14 != Integer.MIN_VALUE) {
                vl.h.a("Position must be non-negative");
                throw null;
            }
            if (list.isEmpty() && (i14 > 0 || i15 > 0)) {
                vl.h.a("Initial result cannot be empty if items are present in data set.");
                throw null;
            }
            if (i15 >= 0 || i15 == Integer.MIN_VALUE) {
                return;
            }
            vl.h.a("List size + position too large, last item in list beyond totalCount.");
            throw null;
        }

        public final int a() {
            return this.f17606e;
        }

        public final int b() {
            return this.f17605d;
        }

        public final Object c() {
            return this.f17604c;
        }

        public final Object d() {
            return this.f17603b;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (Intrinsics.d(this.f17602a, aVar.f17602a) && Intrinsics.d(this.f17603b, aVar.f17603b) && Intrinsics.d(this.f17604c, aVar.f17604c) && this.f17605d == aVar.f17605d && this.f17606e == aVar.f17606e) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: androidx.paging.DataSource$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0251a {
            public /* synthetic */ C0251a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a() {
                return new a(kotlin.collections.w.o(), null, null, 0, 0);
            }

            public C0251a() {
            }
        }

        public /* synthetic */ a(List list, Object obj, Object obj2, int i14, int i15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, obj, obj2, (i16 & 8) != 0 ? Integer.MIN_VALUE : i14, (i16 & 16) != 0 ? Integer.MIN_VALUE : i15);
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
