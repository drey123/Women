package o2;

import androidx.compose.ui.Modifier;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements List, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n.l0 f85141d = new n.l0(16);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n.h0 f85142e = new n.h0(16);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f85143i = -1;

    public final void A(int i14, int i15) {
        if (i14 >= i15) {
            return;
        }
        this.f85141d.C(i14, i15);
        this.f85142e.i(i14, i15);
    }

    public final void C(Modifier.b bVar, float f14, boolean z14, Function0 function0) {
        if (this.f85143i == kotlin.collections.w.q(this)) {
            int i14 = this.f85143i;
            A(this.f85143i + 1, size());
            this.f85143i++;
            this.f85141d.n(bVar);
            this.f85142e.d(n.a(f14, z14, false));
            function0.invoke();
            this.f85143i = i14;
            if (this.f85143i + 1 == kotlin.collections.w.q(this) || k.d(q())) {
                z(this.f85143i + 1);
                return;
            }
            return;
        }
        long jQ = q();
        int i15 = this.f85143i;
        this.f85143i = kotlin.collections.w.q(this);
        int i16 = this.f85143i;
        A(this.f85143i + 1, size());
        this.f85143i++;
        this.f85141d.n(bVar);
        this.f85142e.d(n.a(f14, z14, false));
        function0.invoke();
        this.f85143i = i16;
        long jQ2 = q();
        if (this.f85143i + 1 >= kotlin.collections.w.q(this) || k.a(jQ, jQ2) <= 0) {
            A(this.f85143i + 1, size());
        } else {
            int i17 = i15 + 1;
            boolean zD = k.d(jQ2);
            int i18 = this.f85143i;
            A(i17, zD ? i18 + 2 : i18 + 1);
        }
        this.f85143i = i15;
    }

    public final void a() {
        this.f85143i = size() - 1;
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i14, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i14, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f85143i = -1;
        this.f85141d.u();
        this.f85142e.f();
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Modifier.b) {
            return o((Modifier.b) obj);
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((Modifier.b) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Modifier.b) {
            return w((Modifier.b) obj);
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.f85141d.g();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new a(this, 0, 0, 0, 7, null);
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Modifier.b) {
            return y((Modifier.b) obj);
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return new a(this, 0, 0, 0, 7, null);
    }

    public boolean o(Modifier.b bVar) {
        return indexOf(bVar) != -1;
    }

    public final long q() {
        long jB = n.b(Float.POSITIVE_INFINITY, false, false, 4, null);
        int i14 = this.f85143i + 1;
        int iQ = kotlin.collections.w.q(this);
        if (i14 <= iQ) {
            while (true) {
                long jB2 = k.b(this.f85142e.a(i14));
                if (k.a(jB2, jB) < 0) {
                    jB = jB2;
                }
                if ((k.c(jB) < 0.0f && k.e(jB)) || i14 == iQ) {
                    break;
                }
                i14++;
            }
        }
        return jB;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public Modifier.b get(int i14) {
        Object objD = this.f85141d.d(i14);
        objD.getClass();
        return (Modifier.b) objD;
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Object remove(int i14) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Object set(int i14, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return t();
    }

    @Override // java.util.List
    public void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List subList(int i14, int i15) {
        return new b(i14, i15);
    }

    public int t() {
        return this.f85141d.e();
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.i.a(this);
    }

    public final boolean u() {
        long jQ = q();
        return k.c(jQ) < 0.0f && k.e(jQ) && !k.d(jQ);
    }

    public final void v(Modifier.b bVar, boolean z14, Function0 function0) {
        if (this.f85143i == kotlin.collections.w.q(this)) {
            int i14 = this.f85143i;
            A(this.f85143i + 1, size());
            this.f85143i++;
            this.f85141d.n(bVar);
            this.f85142e.d(n.a(0.0f, z14, true));
            function0.invoke();
            this.f85143i = i14;
            return;
        }
        long jQ = q();
        int i15 = this.f85143i;
        if (!k.d(jQ)) {
            if (k.c(jQ) > 0.0f) {
                int i16 = this.f85143i;
                A(this.f85143i + 1, size());
                this.f85143i++;
                this.f85141d.n(bVar);
                this.f85142e.d(n.a(0.0f, z14, true));
                function0.invoke();
                this.f85143i = i16;
                return;
            }
            return;
        }
        this.f85143i = kotlin.collections.w.q(this);
        int i17 = this.f85143i;
        A(this.f85143i + 1, size());
        this.f85143i++;
        this.f85141d.n(bVar);
        this.f85142e.d(n.a(0.0f, z14, true));
        function0.invoke();
        this.f85143i = i17;
        if (k.c(q()) < 0.0f) {
            A(i15 + 1, this.f85143i + 1);
        }
        this.f85143i = i15;
    }

    public int w(Modifier.b bVar) {
        int iQ = kotlin.collections.w.q(this);
        if (iQ < 0) {
            return -1;
        }
        int i14 = 0;
        while (!Intrinsics.d(this.f85141d.d(i14), bVar)) {
            if (i14 == iQ) {
                return -1;
            }
            i14++;
        }
        return i14;
    }

    public final boolean x(float f14, boolean z14) {
        if (this.f85143i == kotlin.collections.w.q(this)) {
            return true;
        }
        return k.a(q(), n.b(f14, z14, false, 4, null)) > 0;
    }

    public int y(Modifier.b bVar) {
        for (int iQ = kotlin.collections.w.q(this); -1 < iQ; iQ--) {
            if (Intrinsics.d(this.f85141d.d(iQ), bVar)) {
                return iQ;
            }
        }
        return -1;
    }

    public final void z(int i14) {
        this.f85141d.B(i14);
        this.f85142e.h(i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements List, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f85148d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f85149e;

        public b(int i14, int i15) {
            this.f85148d = i14;
            this.f85149e = i15;
        }

        public boolean a(Modifier.b bVar) {
            return indexOf(bVar) != -1;
        }

        @Override // java.util.List
        public /* bridge */ /* synthetic */ void add(int i14, Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public boolean addAll(int i14, Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* bridge */ /* synthetic */ void addFirst(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* bridge */ /* synthetic */ void addLast(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof Modifier.b) {
                return a((Modifier.b) obj);
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!contains((Modifier.b) it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Modifier.b get(int i14) {
            Object objD = m.this.f85141d.d(i14 + this.f85148d);
            objD.getClass();
            return (Modifier.b) objD;
        }

        public int i() {
            return this.f85149e - this.f85148d;
        }

        @Override // java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof Modifier.b) {
                return j((Modifier.b) obj);
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return size() == 0;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            m mVar = m.this;
            int i14 = this.f85148d;
            return mVar.new a(i14, i14, this.f85149e);
        }

        public int j(Modifier.b bVar) {
            int i14 = this.f85148d;
            int i15 = this.f85149e;
            if (i14 > i15) {
                return -1;
            }
            while (!Intrinsics.d(m.this.f85141d.d(i14), bVar)) {
                if (i14 == i15) {
                    return -1;
                }
                i14++;
            }
            return i14 - this.f85148d;
        }

        public int k(Modifier.b bVar) {
            int i14 = this.f85149e;
            int i15 = this.f85148d;
            if (i15 > i14) {
                return -1;
            }
            while (!Intrinsics.d(m.this.f85141d.d(i14), bVar)) {
                if (i14 == i15) {
                    return -1;
                }
                i14--;
            }
            return i14 - this.f85148d;
        }

        @Override // java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof Modifier.b) {
                return k((Modifier.b) obj);
            }
            return -1;
        }

        @Override // java.util.List
        public ListIterator listIterator(int i14) {
            m mVar = m.this;
            int i15 = this.f85148d;
            return mVar.new a(i14 + i15, i15, this.f85149e);
        }

        @Override // java.util.List
        public /* bridge */ /* synthetic */ Object remove(int i14) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* bridge */ /* synthetic */ Object removeFirst() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* bridge */ /* synthetic */ Object removeLast() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public void replaceAll(UnaryOperator unaryOperator) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public /* bridge */ /* synthetic */ Object set(int i14, Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return i();
        }

        @Override // java.util.List
        public void sort(Comparator comparator) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public List subList(int i14, int i15) {
            m mVar = m.this;
            int i16 = this.f85148d;
            return mVar.new b(i14 + i16, i16 + i15);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return kotlin.jvm.internal.i.a(this);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return kotlin.jvm.internal.i.b(this, objArr);
        }

        @Override // java.util.List, java.util.Collection
        public /* bridge */ /* synthetic */ boolean add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            m mVar = m.this;
            int i14 = this.f85148d;
            return mVar.new a(i14, i14, this.f85149e);
        }
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.i.b(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public ListIterator listIterator(int i14) {
        return new a(this, i14, 0, 0, 6, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements ListIterator, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f85144d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f85145e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f85146i;

        public /* synthetic */ a(m mVar, int i14, int i15, int i16, int i17, DefaultConstructorMarker defaultConstructorMarker) {
            this((i17 & 1) != 0 ? 0 : i14, (i17 & 2) != 0 ? 0 : i15, (i17 & 4) != 0 ? mVar.size() : i16);
        }

        @Override // java.util.ListIterator, java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Modifier.b next() {
            n.l0 l0Var = m.this.f85141d;
            int i14 = this.f85144d;
            this.f85144d = i14 + 1;
            Object objD = l0Var.d(i14);
            objD.getClass();
            return (Modifier.b) objD;
        }

        @Override // java.util.ListIterator
        public /* bridge */ /* synthetic */ void add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Modifier.b previous() {
            n.l0 l0Var = m.this.f85141d;
            int i14 = this.f85144d - 1;
            this.f85144d = i14;
            Object objD = l0Var.d(i14);
            objD.getClass();
            return (Modifier.b) objD;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f85144d < this.f85146i;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f85144d > this.f85145e;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f85144d - this.f85145e;
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return (this.f85144d - this.f85145e) - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public /* bridge */ /* synthetic */ void set(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public a(int i14, int i15, int i16) {
            this.f85144d = i14;
            this.f85145e = i15;
            this.f85146i = i16;
        }
    }
}
