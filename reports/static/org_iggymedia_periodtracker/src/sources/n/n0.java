package n;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.markers.KMutableIterator;
import kotlin.jvm.internal.markers.KMutableSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 extends x0 implements Set, KMutableSet {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m0 f81691e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Iterator, KMutableIterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f81692d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Iterator f81693e;

        /* JADX INFO: renamed from: n.n0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1944a extends dh.i implements Function2 {
            public int E;
            public /* synthetic */ Object F;
            public final /* synthetic */ n0 G;
            public final /* synthetic */ a H;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f81695e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f81696i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f81697v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f81698w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1944a(n0 n0Var, a aVar, Continuation continuation) {
                super(2, continuation);
                this.G = n0Var;
                this.H = aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(fk.l lVar, Continuation continuation) {
                return ((C1944a) create(lVar, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C1944a c1944a = new C1944a(this.G, this.H, continuation);
                c1944a.F = obj;
                return c1944a;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                n0 n0Var;
                int i14;
                a aVar;
                long[] jArr;
                fk.l lVar;
                Object objG = ch.c.g();
                int i15 = this.E;
                if (i15 == 0) {
                    xg.r.b(obj);
                    fk.l lVar2 = (fk.l) this.F;
                    m0 m0Var = this.G.f81691e;
                    a aVar2 = this.H;
                    n0Var = this.G;
                    long[] jArr2 = m0Var.f81747c;
                    i14 = m0Var.f81749e;
                    aVar = aVar2;
                    jArr = jArr2;
                    lVar = lVar2;
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i14 = this.f81698w;
                    jArr = (long[]) this.f81697v;
                    n0Var = (n0) this.f81696i;
                    aVar = (a) this.f81695e;
                    lVar = (fk.l) this.F;
                    xg.r.b(obj);
                }
                while (i14 != Integer.MAX_VALUE) {
                    int i16 = (int) ((jArr[i14] >> 31) & 2147483647L);
                    aVar.a(i14);
                    Object obj2 = n0Var.f81691e.f81746b[i14];
                    this.F = lVar;
                    this.f81695e = aVar;
                    this.f81696i = n0Var;
                    this.f81697v = jArr;
                    this.f81698w = i16;
                    this.E = 1;
                    if (lVar.a(obj2, this) == objG) {
                        return objG;
                    }
                    i14 = i16;
                }
                return Unit.f73266a;
            }
        }

        public a() {
            this.f81693e = fk.m.a(new C1944a(n0.this, this, null));
        }

        public final void a(int i14) {
            this.f81692d = i14;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f81693e.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return this.f81693e.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (this.f81692d != -1) {
                n0.this.f81691e.z(this.f81692d);
                this.f81692d = -1;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(m0 m0Var) {
        super(m0Var);
        m0Var.getClass();
        this.f81691e = m0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(Object obj) {
        return this.f81691e.g(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        collection.getClass();
        return this.f81691e.h(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.f81691e.k();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new a();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        return this.f81691e.x(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        collection.getClass();
        return this.f81691e.y(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        collection.getClass();
        return this.f81691e.B(collection);
    }
}
