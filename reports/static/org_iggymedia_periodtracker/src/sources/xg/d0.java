package xg;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements Collection, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f164650d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long[] f164651d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f164652e;

        public a(long[] jArr) {
            jArr.getClass();
            this.f164651d = jArr;
        }

        public long a() {
            int i14 = this.f164652e;
            long[] jArr = this.f164651d;
            if (i14 < jArr.length) {
                this.f164652e = i14 + 1;
                return c0.e(jArr[i14]);
            }
            a0.a(String.valueOf(i14));
            return 0L;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f164652e < this.f164651d.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return c0.a(a());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ d0(long[] jArr) {
        this.f164650d = jArr;
    }

    public static final /* synthetic */ d0 a(long[] jArr) {
        return new d0(jArr);
    }

    public static long[] f(int i14) {
        return i(new long[i14]);
    }

    public static long[] i(long[] jArr) {
        jArr.getClass();
        return jArr;
    }

    public static boolean k(long[] jArr, long j14) {
        return kotlin.collections.t.U(jArr, j14);
    }

    public static boolean l(long[] jArr, Collection collection) {
        collection.getClass();
        Collection collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (!(obj instanceof c0) || !kotlin.collections.t.U(jArr, ((c0) obj).l())) {
                return false;
            }
        }
        return true;
    }

    public static boolean o(long[] jArr, Object obj) {
        return (obj instanceof d0) && Intrinsics.d(jArr, ((d0) obj).z());
    }

    public static final long q(long[] jArr, int i14) {
        return c0.e(jArr[i14]);
    }

    public static int t(long[] jArr) {
        return jArr.length;
    }

    public static int u(long[] jArr) {
        return Arrays.hashCode(jArr);
    }

    public static boolean v(long[] jArr) {
        return jArr.length == 0;
    }

    public static Iterator w(long[] jArr) {
        return new a(jArr);
    }

    public static final void x(long[] jArr, int i14, long j14) {
        jArr[i14] = j14;
    }

    public static String y(long[] jArr) {
        return "ULongArray(storage=" + Arrays.toString(jArr) + ')';
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof c0) {
            return j(((c0) obj).l());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        collection.getClass();
        return l(this.f164650d, collection);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return o(this.f164650d, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return u(this.f164650d);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return v(this.f164650d);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return w(this.f164650d);
    }

    public boolean j(long j14) {
        return k(this.f164650d, j14);
    }

    @Override // java.util.Collection
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public int size() {
        return t(this.f164650d);
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return kotlin.jvm.internal.i.b(this, objArr);
    }

    public String toString() {
        return y(this.f164650d);
    }

    public final /* synthetic */ long[] z() {
        return this.f164650d;
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.i.a(this);
    }
}
