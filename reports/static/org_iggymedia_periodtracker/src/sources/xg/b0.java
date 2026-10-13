package xg;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements Collection, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f164641d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f164642d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f164643e;

        public a(int[] iArr) {
            iArr.getClass();
            this.f164642d = iArr;
        }

        public int a() {
            int i14 = this.f164643e;
            int[] iArr = this.f164642d;
            if (i14 < iArr.length) {
                this.f164643e = i14 + 1;
                return z.e(iArr[i14]);
            }
            a0.a(String.valueOf(i14));
            return 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f164643e < this.f164642d.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return z.a(a());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ b0(int[] iArr) {
        this.f164641d = iArr;
    }

    public static final /* synthetic */ b0 a(int[] iArr) {
        return new b0(iArr);
    }

    public static int[] f(int i14) {
        return i(new int[i14]);
    }

    public static int[] i(int[] iArr) {
        iArr.getClass();
        return iArr;
    }

    public static boolean k(int[] iArr, int i14) {
        return kotlin.collections.t.T(iArr, i14);
    }

    public static boolean l(int[] iArr, Collection collection) {
        collection.getClass();
        Collection collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (!(obj instanceof z) || !kotlin.collections.t.T(iArr, ((z) obj).k())) {
                return false;
            }
        }
        return true;
    }

    public static boolean o(int[] iArr, Object obj) {
        return (obj instanceof b0) && Intrinsics.d(iArr, ((b0) obj).z());
    }

    public static final int q(int[] iArr, int i14) {
        return z.e(iArr[i14]);
    }

    public static int t(int[] iArr) {
        return iArr.length;
    }

    public static int u(int[] iArr) {
        return Arrays.hashCode(iArr);
    }

    public static boolean v(int[] iArr) {
        return iArr.length == 0;
    }

    public static Iterator w(int[] iArr) {
        return new a(iArr);
    }

    public static final void x(int[] iArr, int i14, int i15) {
        iArr[i14] = i15;
    }

    public static String y(int[] iArr) {
        return "UIntArray(storage=" + Arrays.toString(iArr) + ')';
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
        if (obj instanceof z) {
            return j(((z) obj).k());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        collection.getClass();
        return l(this.f164641d, collection);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return o(this.f164641d, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return u(this.f164641d);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return v(this.f164641d);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return w(this.f164641d);
    }

    public boolean j(int i14) {
        return k(this.f164641d, i14);
    }

    @Override // java.util.Collection
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public int size() {
        return t(this.f164641d);
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
        return y(this.f164641d);
    }

    public final /* synthetic */ int[] z() {
        return this.f164641d;
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.i.a(this);
    }
}
