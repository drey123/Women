package xg;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements Collection, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final short[] f164662d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final short[] f164663d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f164664e;

        public a(short[] sArr) {
            sArr.getClass();
            this.f164663d = sArr;
        }

        public short a() {
            int i14 = this.f164664e;
            short[] sArr = this.f164663d;
            if (i14 < sArr.length) {
                this.f164664e = i14 + 1;
                return f0.e(sArr[i14]);
            }
            a0.a(String.valueOf(i14));
            return (short) 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f164664e < this.f164663d.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return f0.a(a());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ g0(short[] sArr) {
        this.f164662d = sArr;
    }

    public static final /* synthetic */ g0 a(short[] sArr) {
        return new g0(sArr);
    }

    public static short[] f(int i14) {
        return i(new short[i14]);
    }

    public static short[] i(short[] sArr) {
        sArr.getClass();
        return sArr;
    }

    public static boolean k(short[] sArr, short s14) {
        return kotlin.collections.t.W(sArr, s14);
    }

    public static boolean l(short[] sArr, Collection collection) {
        collection.getClass();
        Collection collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (!(obj instanceof f0) || !kotlin.collections.t.W(sArr, ((f0) obj).k())) {
                return false;
            }
        }
        return true;
    }

    public static boolean o(short[] sArr, Object obj) {
        return (obj instanceof g0) && Intrinsics.d(sArr, ((g0) obj).z());
    }

    public static final short q(short[] sArr, int i14) {
        return f0.e(sArr[i14]);
    }

    public static int t(short[] sArr) {
        return sArr.length;
    }

    public static int u(short[] sArr) {
        return Arrays.hashCode(sArr);
    }

    public static boolean v(short[] sArr) {
        return sArr.length == 0;
    }

    public static Iterator w(short[] sArr) {
        return new a(sArr);
    }

    public static final void x(short[] sArr, int i14, short s14) {
        sArr[i14] = s14;
    }

    public static String y(short[] sArr) {
        return "UShortArray(storage=" + Arrays.toString(sArr) + ')';
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
        if (obj instanceof f0) {
            return j(((f0) obj).k());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        collection.getClass();
        return l(this.f164662d, collection);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return o(this.f164662d, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return u(this.f164662d);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return v(this.f164662d);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return w(this.f164662d);
    }

    public boolean j(short s14) {
        return k(this.f164662d, s14);
    }

    @Override // java.util.Collection
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public int size() {
        return t(this.f164662d);
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
        return y(this.f164662d);
    }

    public final /* synthetic */ short[] z() {
        return this.f164662d;
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.i.a(this);
    }
}
